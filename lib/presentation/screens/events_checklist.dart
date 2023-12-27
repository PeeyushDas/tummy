import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

class EventsChecklist extends StatefulWidget {
  @override
  _EventsChecklistState createState() => _EventsChecklistState();
}

class _EventsChecklistState extends State<EventsChecklist> {
  List<String> items = [];
  List<bool> checked = [];

  TextEditingController textController = TextEditingController();

  void addItem() {}

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(SizeConfig.safeBlockHorizontal * 5),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primary.withOpacity(0.1),
              borderRadius:
                  BorderRadius.circular(SizeConfig.safeBlockHorizontal * 7.5),
              border: Border.all(
                color: Colors.grey,
                width: 0.5,
              ),
            ),
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              controller: textController,
              cursorColor: Colors.white,
              decoration: InputDecoration(
                hintText: 'Enter Checklist Item',
                border: InputBorder.none,
              ),
            ),
          ),
          SizedBox(height: SizeConfig.safeBlockVertical * 2),
          Container(
            width: SizeConfig.blockSizeHorizontal * 100,
            height: SizeConfig.blockSizeVertical * 5,
            decoration: BoxDecoration(
              borderRadius:
                  BorderRadius.circular(SizeConfig.safeBlockHorizontal * 7.5),
              color: Colors.red,
              shape: BoxShape.rectangle,
            ),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  String newItem = textController.text;
                  if (newItem.isNotEmpty) {
                    items.add(newItem);
                    checked.add(false); // Add a new unchecked item
                    textController.clear();
                  }
                });
              },
              child: const Text(
                'Add Checklist Item',
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
          Expanded(
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index) {
                return CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.leading,
                  checkColor: Colors.orange,
                  title: Text(items[index]),
                  value: checked[
                      index], // Use the checked state of the current item
                  onChanged: (bool? value) {
                    setState(() {
                      checked[index] =
                          value!; // Update the checked state when the checkbox is clicked
                    });
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: EventsChecklist(),
  ));
}
