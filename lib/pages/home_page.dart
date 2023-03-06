import 'package:flutter/material.dart';
import 'package:mutabakat/class/materials.dart';
import 'package:mutabakat/pages/detail_page.dart';
import 'package:mutabakat/pages/first_page.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool list_durum = false;

  TextEditingController text_controller = TextEditingController();
  
  List<Madde> _foundUsers = [];
  @override
  void initState() {
    _foundUsers = maddeler;
    super.initState();
  }

  void _runFilter(String enteredKeyword) {
    List<Madde> results = [];
    if (enteredKeyword.isEmpty) {
      results = maddeler;
    }
    else {
      results = maddeler.where((madde) => madde.description!.toLowerCase().contains(enteredKeyword.toLowerCase())).toList();
    }
    setState(() {
      _foundUsers = results;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context);
        Navigator.push(context, MaterialPageRoute(builder: (context) => const FirstPage()));
        return true;
      },
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Mutabakat Metni'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(Icons.info_outlined),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      titleTextStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                      contentTextStyle: TextStyle(color: Colors.white, fontSize: 18),
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      title: Text('Mutabakat Metni'),
                      content: Text('Burada oluşturulan mutabakat metni özet kısmından alınmıştır. İndir seçeneğine tıklayarak, uzun ve tam metni PDF olarak görüntüleyip kaydedebilirsiniz.'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text('Vazgeç', style: TextStyle(color: Colors.white)),
                        ),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.white),
                          ),
                          onPressed: () async {
                            var _url = 'https://chp.org.tr/yayin/ortak-politikalar-mutabakat-metni/';
                            if (await canLaunchUrl(Uri.parse(_url)))
                              await launchUrl(Uri.parse(_url), mode: LaunchMode.externalNonBrowserApplication);
                            else 
                              ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              clipBehavior: Clip.hardEdge,
                              behavior: SnackBarBehavior.fixed,
                              backgroundColor: Theme.of(context).colorScheme.primary,
                              content: Text('Bir hata oluştu!')));
                          },
                          child: Text('İndir', style: TextStyle(color: Theme.of(context).colorScheme.primary),),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Theme.of(context).colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/piro.jpg'),
                radius: 100,
              ),
              SizedBox(height: 10),
              Text('Ben Kemal. Geliyorum!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            SizedBox(height: 10),
            Container(
              height: 50,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                children: [
                  Expanded(
                    flex: 9,
                    child: TextField(
                      controller: text_controller,
                      onChanged: (value) => _runFilter(value),
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        decoration: TextDecoration.none,
                      ),
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        isCollapsed: true,
                        suffixIcon: text_controller.text.isEmpty ? SizedBox() : IconButton(
                          icon: Icon(Icons.close),
                          onPressed: () {
                            setState(() {
                              text_controller.text = '';
                              _runFilter(text_controller.text);
                            });
                          },
                        ),
                        prefixIcon: Icon(Icons.search),
                        hintText: 'Benlik ne var?',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Theme.of(context).colorScheme.primary,
                          ),
                        ),
                      ),
                      textInputAction: TextInputAction.search,
                      textCapitalization: TextCapitalization.sentences,
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    flex: 1,
                    child: IconButton(
                      padding: EdgeInsets.zero,
                        icon: Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 2, color: Theme.of(context).colorScheme.primary,),
                            borderRadius: BorderRadius.circular(5),
                            color: list_durum ? Theme.of(context).colorScheme.primary : Colors.white,
                          ),
                          child: Icon(Icons.format_align_center_outlined, color: list_durum ? Colors.white : Theme.of(context).colorScheme.primary,),
                        ),
                        onPressed: () {
                          setState(() {
                            list_durum =! list_durum;
                          });
                        },
                      ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            list_durum ?
            _foundUsers.length != 0 ? ListView.builder(
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: _foundUsers.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: ElevatedButton(
                        child: Text(_foundUsers[index].title ?? '', textAlign: TextAlign.center,),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(id: _foundUsers[index].id ?? 0, txtController: text_controller.text,)));
                        },
                      ),
                    );
                  },
            ) : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Veri Bulunamadı!'),
              ],
            ) :
            _foundUsers.length != 0 ? GridView.builder(
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                  maxCrossAxisExtent: 200,
                  childAspectRatio: 4 / 2,
                  crossAxisSpacing: 0,
                  mainAxisSpacing: 5,
                ),
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: _foundUsers.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: ElevatedButton(
                        child: Text(_foundUsers[index].title ?? '', textAlign: TextAlign.center,),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(id: _foundUsers[index].id ?? 0, txtController: text_controller.text)));
                        },
                      ),
                    );
                  },
            ) 
            : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Veri Bulunamadı!'),
              ],
            ),
            SizedBox(height: 10),
            Image(
              image: AssetImage('assets/images/logo.png'),
              width: 100,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}