import 'package:flutter/material.dart';

class MilestonePage extends StatefulWidget {
  @override
  _MilestonePageState createState() => _MilestonePageState();
}

class _MilestonePageState extends State<MilestonePage> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
        tabBarTheme: TabBarTheme(
          indicator: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Color(0xffCB1703), width: 3),
            ),
          ),
          labelColor: Color(0xffCB1703), // Active tab color
          unselectedLabelColor: Colors.white, // Inactive tab color
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Milestones'),
          bottom: TabBar(
            controller: _tabController,
            tabs: [
              Tab(text: 'Reward History'),
              Tab(text: 'Membership Details'),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            RewardHistorySection(),
            MembershipDetailsSection(),
          ],
        ),
      ),
    );
  }
}

class RewardHistorySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Reward History Content'));
  }
}

class MembershipDetailsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Membership Details Content'));
  }
}
