import 'package:flutter/material.dart';
import 'package:test_pro/presentation/screens/events_checklist.dart';
import 'package:test_pro/presentation/screens/events_invitee.dart';
import 'package:test_pro/utils/size_config.dart';

class EventsScreen extends StatefulWidget {
  @override
  _EventsScreenState createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: Text('Events'),
        bottom: TabBar(
          indicatorColor: Colors.red,
          labelColor: Colors.red,
          labelPadding: EdgeInsets.symmetric(horizontal: 0),
          labelStyle: TextStyle(
            fontSize: SizeConfig.blockSizeVertical * 1.65,
          ),
          controller: _tabController,
          tabs: [
            Tab(text: 'Basic'),
            Tab(text: 'Invitee'),
            Tab(text: 'Checklist'),
            Tab(text: 'Budget'),
            Tab(text: 'Invites'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Container(
            color: Theme.of(context).colorScheme.primary,
            child: Center(child: Text('Basic')),
          ),
          Container(
            color: Theme.of(context).colorScheme.primary,
            child: Center(
              child: MyWidget(),
            ),
          ),
          Container(
            color: Theme.of(context).colorScheme.primary,
            child: Center(child: EventsChecklist()),
          ),
          Container(
            color: Theme.of(context).colorScheme.primary,
            child: Center(child: Text('Budget')),
          ),
          Container(
            color: Theme.of(context).colorScheme.primary,
            child: Center(child: Text('Invites')),
          ),
        ],
      ),
    );
  }
}
