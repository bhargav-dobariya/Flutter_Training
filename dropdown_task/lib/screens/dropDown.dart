import 'package:flutter/material.dart';

class AppDropDown extends StatefulWidget {
  AppDropDown({Key? key}) : super(key: key);

  @override
  State<AppDropDown> createState() => _AppDropDownState();
}

String dropdownValue = 'Gujarat';

class _AppDropDownState extends State<AppDropDown> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                child: Center(
      child: Column(
        children: [
          DropdownButton<String>(
            value: dropdownValue,
            icon: const Icon(Icons.arrow_downward),
            elevation: 16,
            style: const TextStyle(color: Colors.deepPurple),
            underline: Container(
              height: 2,
              color: Colors.deepPurpleAccent,
            ),
            onChanged: (String? newValue) {
              setState(() {
                dropdownValue = newValue!;
              });
            },
            items: <String>['Meghalaya', 'Goa', 'Rajsthan', 'Gujarat', 'Asham']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
          ),
          Text("Your Selectd State is $dropdownValue")
        ],
      ),
    ))));
  }
}
