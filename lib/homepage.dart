import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String col ="";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Wrap(
        direction: Axis.horizontal,
        alignment: WrapAlignment.spaceAround,
        spacing: 20.0,
        runSpacing: 20.0,
        children:<Widget> [
          // Grüner Container
          InkWell(
            onTap: (){
              setState(() {
                col = "Grün";
              });
            },
            child: Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              width: 150,
              height: 150,
              alignment: Alignment.center,
              child: Text("",
                  style: GoogleFonts.lato(
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                  )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromRGBO(60, 186, 84, 1.0)),
            ),
          ),
          // Gelber Container
          InkWell(
            onTap: (){
              setState(() {
                col = "Gelb";
              });
            },
            child: Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              width: 150,
              height: 150,
              alignment: Alignment.center,
              child: Text("",
                  style: GoogleFonts.lato(
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                  )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromRGBO(244, 194, 13, 1.0)),
            ),
          ),
          // Roter Container
          InkWell(
            onTap: (){
              setState(() {
                col = "Rot";
              });
            },
            child: Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              width: 150,
              height: 150,
              alignment: Alignment.center,
              child: Text("",
                  style: GoogleFonts.lato(
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                  )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromRGBO(219, 50, 54, 1.0)),
            ),
          ),
          // Blauer Container
          InkWell(
            onTap: (){
              setState(() {
                col = "Blau";
              });
            },
            child: Container(
              margin: EdgeInsets.all(5.0),
              padding: EdgeInsets.all(5.0),
              width: 150,
              height: 150,
              alignment: Alignment.center,
              child: Text("",
                  style: GoogleFonts.lato(
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                  )),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromRGBO( 72, 133, 237, 1.0)),
            ),
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            padding: EdgeInsets.all(5.0),
            width: 150,
            height: 150,
            alignment: Alignment.center,
            child: Text("$col",
                style: GoogleFonts.lato(
                  fontSize: 50,
                )),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ],
      ),
    );
  }
}
