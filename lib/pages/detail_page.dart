import 'package:flutter/material.dart';
import 'package:mutabakat/class/materials.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.id, required this.txtController});

  final int id;
  final String txtController;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

String capitalize(String s) {
  if (s == null || s.length <= 1) {
    return s;
  }
  if (s[0] == 'i') {
    return 'İ' + s.substring(1);
  }
  return s.substring(0, 1).toUpperCase() + s.substring(1);
}

String allWordsCapitilize (String str) {
    return str.toLowerCase().split(' ').map((word) {
      String leftText = (word.length > 1) ? word.substring(1, word.length) : '';
      return word[0].toUpperCase() + leftText;
    }).join(' ');
}

class _DetailPageState extends State<DetailPage> {
  bool yazi_tipi = true;

  @override
  Widget build(BuildContext context) {
      String metin = maddeler[widget.id].description.toString();
      String? metinDegistirilmis;
      List<TextSpan> metinParcalari = [];

      if (widget.txtController.isEmpty) {
        metinDegistirilmis = metin;
        metinParcalari.clear();
        metinParcalari.add(TextSpan(
          text: metinDegistirilmis,
          style: yazi_tipi
            ? Theme.of(context).textTheme.titleMedium
            : Theme.of(context).textTheme.titleLarge,
        ));
      }
      else {
        
        if (metin.contains(capitalize(widget.txtController))) {
        metinDegistirilmis = metin.replaceAll('${capitalize(widget.txtController)}', '${widget.txtController}');
        }

        else if (metin.contains(widget.txtController.toLowerCase())) {
          metinDegistirilmis = metin.replaceAll('${widget.txtController.toLowerCase()}', '${widget.txtController}');
        }

        else if (metin.contains(widget.txtController.toUpperCase())) {
          metinDegistirilmis = metin.replaceAll('${widget.txtController.toUpperCase()}', '${widget.txtController}');
        }

        else if (widget.txtController.contains(' ')) {
          metinDegistirilmis = metin.replaceAll('${allWordsCapitilize(widget.txtController)}', '${widget.txtController}');
        }

        List<String> parcalar = metinDegistirilmis!.split(".");
        for (int i = 0; i < parcalar.length; i++) {
          int startIndex = parcalar[i].indexOf(widget.txtController);
          while (startIndex != -1) {
              int endIndex = startIndex + widget.txtController.length;
              metinParcalari.add(TextSpan(
                text: parcalar[i].substring(0, startIndex),
                style: yazi_tipi
                  ? Theme.of(context).textTheme.titleMedium
                  : Theme.of(context).textTheme.titleLarge,
              ));
              metinParcalari.add(TextSpan(
              text: widget.txtController,
              style: yazi_tipi
              ? Theme.of(context).textTheme.titleMedium?.copyWith(backgroundColor: Colors.yellow, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold,)
              : Theme.of(context).textTheme.titleLarge?.copyWith(backgroundColor: Colors.yellow, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold,),
              ));
              parcalar[i] = parcalar[i].substring(endIndex);
              startIndex = parcalar[i].indexOf(widget.txtController);
            }
            metinParcalari.add(TextSpan(
            text: parcalar[i],
            style: yazi_tipi
            ? Theme.of(context).textTheme.titleMedium
            : Theme.of(context).textTheme.titleLarge,
            ));
        }
      }
      
      return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(maddeler[widget.id].title.toString()),
        centerTitle: true,
        actions: [
          IconButton(
            icon: yazi_tipi ? Icon(Icons.zoom_in_outlined) : Icon(Icons.zoom_out_outlined),
            onPressed: () {
              setState(() {
                yazi_tipi =! yazi_tipi;
              });
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(height: 10),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(maddeler[widget.id].img ?? ''),
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: metinParcalari,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}