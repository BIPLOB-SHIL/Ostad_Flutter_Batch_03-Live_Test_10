import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: const Text("News feed"),
          centerTitle: false,
          elevation: 0,
        ),
        body: OrientationBuilder(builder: (context,orientation){

          if (orientation == Orientation.portrait){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        color: Colors.black12,
                        alignment: Alignment.center,
                        // where to position the child
                        child: Container(
                          width: 150,
                          height: 150,
                          child: Text("150 x 150"),
                          color: Colors.grey,
                        ),
                      ),

                    ),
                  ],
                ),
              ),
            );


          }else{
            return Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    color: Colors.black12,
                    alignment: Alignment.center,
                    // where to position the child
                    child: Container(
                      width: 150,
                      height: 150,
                      child: Text("150 x 150"),
                      color: Colors.grey,
                    ),
                  ),

                ),
              ],
            );
          }
        })
    );
  }
}
