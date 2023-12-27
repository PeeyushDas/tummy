import 'package:flutter/material.dart';
import 'package:test_pro/Components/custom_button.dart';
import 'package:test_pro/presentation/add_invitee.dart';
import 'package:test_pro/utils/size_config.dart';

class MyWidget extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool _checkbox1 = false;
  bool _checkbox2 = false;
  bool _checkbox3 = false;
  bool _checkbox4 = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4 * SizeConfig.safeBlockHorizontal),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
                left: 3 * SizeConfig.safeBlockHorizontal,
                top: 2 * SizeConfig.safeBlockVertical),
            child: Text(
              'Existing Invitee Lists',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(height: 2 * SizeConfig.safeBlockVertical),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text('Checkbox 1'),
            value: _checkbox1,
            checkColor: Colors.orange,
            onChanged: (value) {
              setState(() {
                _checkbox1 = value!;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text('Checkbox 2'),
            value: _checkbox2,
            checkColor: Colors.orange,
            onChanged: (value) {
              setState(() {
                _checkbox2 = value!;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text('Checkbox 3'),
            value: _checkbox3,
            checkColor: Colors.orange,
            onChanged: (value) {
              setState(() {
                _checkbox3 = value!;
              });
            },
          ),
          CheckboxListTile(
            controlAffinity: ListTileControlAffinity.leading,
            title: Text('Checkbox 4'),
            value: _checkbox4,
            checkColor: Colors.orange,
            onChanged: (value) {
              setState(() {
                _checkbox4 = value!;
              });
            },
          ),
          SizedBox(height: 3 * SizeConfig.safeBlockVertical),
          Center(
              child: createGlassbutton(
                  child: Text("+  Add a new list."),
                  width: SizeConfig.blockSizeHorizontal * 60,
                  height: SizeConfig.blockSizeVertical * 5)),
          SizedBox(height: 30 * SizeConfig.safeBlockVertical),
          Center(
            child: Container(
              width: SizeConfig.blockSizeHorizontal * 60,
              height: SizeConfig.blockSizeVertical * 5,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.circular(SizeConfig.safeBlockHorizontal * 7.5),
                color: Colors.red,
                shape: BoxShape.rectangle,
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AddInviteeScreen(),
                    ),
                  );
                },
                child: const Text(
                  'Next ->',
                  style: TextStyle(),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 195, 49, 8),
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                        SizeConfig.safeBlockHorizontal * 7.5),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
