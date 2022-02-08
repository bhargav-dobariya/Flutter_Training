import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String radioGroup = 'Gender:-';
  String male = 'Male', female = 'Female', others = 'Others';

  String radioGroup2 = 'Prefrence:-';
  String man = 'Man', woman = 'Woman', both = 'both';

  bool one = false;
  bool two = false;
  bool three = false;
  bool four = false;
  bool five = false;
  bool oddEven = false;

  bool toggle = false;
  String img =
      'https://cdn.pixabay.com/photo/2016/07/30/00/03/winding-road-1556177_1280.jpg';
  String img1 =
      "https://cdn.pixabay.com/photo/2021/04/13/09/50/road-6175186_1280.jpg";
  String img2 =
      "https://cdn.pixabay.com/photo/2014/01/17/19/01/tree-247122_1280.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Text(radioGroup),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(male),
                  Radio(
                    groupValue: radioGroup,
                    value: male,
                    onChanged: (value) {
                      radioGroup = male;
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(female),
                  Radio(
                    groupValue: radioGroup,
                    value: female,
                    onChanged: (value) {
                      radioGroup = female;
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(others),
                  Radio(
                    groupValue: radioGroup,
                    value: others,
                    onChanged: (value) {
                      radioGroup = others;
                      setState(() {});
                    },
                    activeColor: Colors.red,
                  ),
                ],
              ),
              Text(radioGroup2),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(man),
                  Radio(
                    groupValue: radioGroup2,
                    value: man,
                    onChanged: (value) {
                      radioGroup2 = man;
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(woman),
                  Radio(
                    groupValue: radioGroup2,
                    value: woman,
                    onChanged: (value) {
                      radioGroup2 = woman;
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(both),
                  Radio(
                    groupValue: radioGroup2,
                    value: both,
                    onChanged: (value) {
                      radioGroup2 = both;
                      setState(() {});
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Select/Deselect(Odd?Even)'),
                  Checkbox(
                    value: oddEven,
                    onChanged: (value) {
                      if (value != null) {
                        if (value) {
                          one = three = five = true;
                          two = four = false;
                        } else {
                          one = three = five = false;
                          two = four = true;
                        }
                        oddEven = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('1'),
                  Checkbox(
                    value: one,
                    onChanged: (value) {
                      if (value != null) {
                        one = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('2'),
                  Checkbox(
                    value: two,
                    onChanged: (value) {
                      if (value != null) {
                        two = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('3'),
                  Checkbox(
                    value: three,
                    onChanged: (value) {
                      if (value != null) {
                        three = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('4'),
                  Checkbox(
                    value: four,
                    onChanged: (value) {
                      if (value != null) {
                        four = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('5'),
                  Checkbox(
                    value: five,
                    onChanged: (value) {
                      if (value != null) {
                        five = value;
                        setState(() {});
                      }
                    },
                  ),
                ],
              ),
              Image.network(
                img,
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child: Checkbox(
                          value: toggle,
                          onChanged: (value) {
                            if (value != null) {
                              if (value) {
                                img = img1;
                              } else {
                                img = img2;
                              }
                              toggle = value;
                              setState(() {});
                            }
                          }))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget radioButton() {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(male),
        Radio(
          groupValue: radioGroup,
          value: male,
          onChanged: (value) {},
        ),
      ],
    );
  }

  Widget radioButton2() {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      // ignore: dead_code
      children: [
        Text(male),
        Radio(
          groupValue: radioGroup2,
          value: man,
          onChanged: (value) {},
        ),
      ],
    );
  }
}
