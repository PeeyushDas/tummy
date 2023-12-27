import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

class AddInviteeScreen extends StatefulWidget {
  @override
  _AddInviteeScreenState createState() => _AddInviteeScreenState();
}

class _AddInviteeScreenState extends State<AddInviteeScreen> {
  List<String> list1 = [];
  List<String> list2 = [
    'Contact 1',
    'Contact 2',
    'Contact 3',
    'Contact 4',
    'Contact 5',
    'Contact 6',
    'Contact 7',
    'Contact 8',
    'Contact 9',
    'Contact 10',
  ];
  void onCardSwipe(String card) {
    setState(() {
      list2.add(card); // Add the card to list2
      list1.remove(card); // Remove the card from list1
    });
  }

  void onCardTap(String card) {
    setState(() {
      list1.add(card); // Add the card to list1
      list2.remove(card); // Remove the card from list2
    });
  }

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Invitee'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
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
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  hintText: 'Enter List name',
                  border: InputBorder.none,
                ),
              ),
            ),
            ListTile(
                title: Text('Added'),
                trailing: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    showSearch(
                      context: context,
                      delegate: DataSearch(list1, list2, (String result) {
                        setState(() {
                          list1.add(result);
                          list2.remove(result);
                        });
                      }),
                    );
                  },
                )),
            Expanded(
              child: ListView.builder(
                itemCount: list1.length,
                itemBuilder: (context, index) {
                  return Dismissible(
                    key: Key(list1[index]),
                    onDismissed: (direction) => onCardSwipe(list1[index]),
                    child: Card(
                      //title: Text(list1[index]),
                      child: ListTile(
                          leading: CircleAvatar(
                              // Change this to your desired color
                              child: Image.asset(
                                  "assets/images/logo.png") // Change this to your desired text or widget
                              ),
                          title: Text(list1[index])),
                    ),
                  );
                },
              ),
            ),
            ListTile(
              title: Text('Contacts'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: list2.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () => onCardTap(list2[index]),
                    child: Card(
                      child: ListTile(
                        leading: CircleAvatar(
                            // Change this to your desired color
                            child: Image.asset(
                                "assets/images/logo.png") // Change this to your desired text or widget
                            ),
                        title: Text(list2[index]),
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 3 * SizeConfig.safeBlockVertical),
            Row(
              children: [
                SizedBox(width: 22 * SizeConfig.safeBlockHorizontal),
                Container(
                  width: SizeConfig.blockSizeHorizontal * 50,
                  height: SizeConfig.blockSizeVertical * 5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        SizeConfig.safeBlockHorizontal * 7.5),
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
                      'Add List',
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
                SizedBox(width: 6 * SizeConfig.safeBlockHorizontal),
                Container(
                  width: SizeConfig.blockSizeHorizontal * 15,
                  height: SizeConfig.blockSizeVertical * 5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        SizeConfig.safeBlockHorizontal * 7.5),
                    color: Colors.red,
                    shape: BoxShape.rectangle,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return Dialog(
                            child: Container(
                              width: SizeConfig.safeBlockHorizontal * 80,
                              height: SizeConfig.safeBlockVertical * 42,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Theme.of(context).colorScheme.primary,
                              ),
                              padding: EdgeInsets.all(
                                  20.0), // Add padding for better UI
                              child: Column(
                                mainAxisSize: MainAxisSize
                                    .min, // Set to take space as needed
                                children: <Widget>[
                                  Text('Add Contact',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline6),
                                  SizedBox(
                                      height: SizeConfig.blockSizeVertical * 1),
                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Enter name',
                                      border: InputBorder
                                          .none, // No border by default
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                            SizeConfig.safeBlockHorizontal *
                                                7.5),
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                      ), // Border when focused
                                    ),
                                  ),
                                  SizedBox(
                                      height: SizeConfig.blockSizeVertical *
                                          1), // Add some spacing

                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Enter phone number',
                                      border: InputBorder
                                          .none, // No border by default
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                            SizeConfig.safeBlockHorizontal *
                                                7.5),
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                      ), // Border when focused
                                    ),
                                  ),
                                  SizedBox(
                                      height: SizeConfig.blockSizeVertical * 1),
                                  TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Enter email',
                                      border: InputBorder
                                          .none, // No border by default
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                            SizeConfig.safeBlockHorizontal *
                                                7.5),
                                        borderSide:
                                            BorderSide(color: Colors.white),
                                      ), // Border when focused
                                    ),
                                  ),
                                  SizedBox(
                                      height: SizeConfig.blockSizeVertical *
                                          3), // Add some spacing
                                  TextButton(
                                    child: Text('Add',
                                        style: TextStyle(color: Colors.white)),
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                    },
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                    child: const Text(
                      '+',
                      style: TextStyle(fontSize: 20),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class DataSearch extends SearchDelegate<String> {
  final List<String> list1;
  final List<String> list2;
  final ValueChanged<String> onSelected;

  DataSearch(this.list1, this.list2, this.onSelected);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(
          Icons.clear,
        ),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, "");
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty
        ? list1
        : list1.where((p) => p.startsWith(query)).toList() +
            list2.where((p) => p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context, index) => ListTile(
        onTap: () {
          onSelected(suggestionList[index]);
          close(context, suggestionList[index]);
        },
        leading: Icon(Icons.person),
        title: Text(suggestionList[index]),
      ),
      itemCount: suggestionList.length,
    );
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    assert(context != null);
    final ThemeData theme = Theme.of(context);
    assert(theme != null);
    return theme.copyWith(
      primaryColor: theme.primaryColor,
      primaryIconTheme: theme.primaryIconTheme,
      primaryTextTheme: theme.primaryTextTheme,
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
      ),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: Colors.white,
      ),
    );
  }
}
