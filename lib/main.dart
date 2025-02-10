import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light(),
      home: AdminMobilePage(),
    );
  }
}

class AdminMobilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Row(
        children: [
          //
        ],
      ),
    );
  }
}

class SideNavigation extends StatefulWidget {
  @override
  _SideNavigationState createState() => _SideNavigationState();
}

class _SideNavigationState extends State<SideNavigation> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return NavigationRail(
      selectedIndex: selectedIndex,
      onDestinationSelected: (index) {
        setState(() {
          selectedIndex = index;
        });
      },
      destinations: [
        NavigationRailDestination(
          icon: Icon(Icons.thumbs_up_down), 
          label: Text('ThumbsUpDown')
          ),
        NavigationRailDestination(
          icon: Icon(Icons.people), 
          label: Text('People')
          ),
        NavigationRailDestination(
          icon: Icon(Icons.face), 
          label: Text('Face')
          ),
        NavigationRailDestination(
          icon: Icon(Icons.bookmark), 
          label: Text('Bookmark')
          ),
      ], 
      );
  }
}

class _PostHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: ListTile(
            leading: ClipOval(
              child: Container(
                color: Colors.grey[300],
                width: 48,
                height: 48,
                child: Icon(
                  Icons.storage,
                  color: Colors.grey[800],
                ),
              ),
            ),
            title: Text('Posts'),
            subtitle: Text('20 Posts'),
          ),
          ),
          Expanded(
            flex: 1,
            child: ListTile(
              leading: ClipOval(
                child: Container(
                  color: Colors.grey[300],
                  width: 48,
                  height: 48,
                  child: Icon(
                    Icons.style,
                    color: Colors.grey[800],
                  ),
                ),
              ),
              title: Text('All Types'),
              subtitle: Text(''),
          ))
      ],
    );
  }
}

class _Post extends StatelessWidget {
  final String name;
  final String message;
  final String textReason;
  final Color colorPrimary;
  final Color colorPositive;
  final String textPositive;
  final Color colorNegative;
  final String textNegative;

  const _Post({
    Key key,
    @required this.name,
    @required this.message,
    @required this.textReason,
    @required this.colorPositive,
    @required this.colorPrimary,
    @required this.textPositive,
    @required this.colorNegative,
    @required this.textNegative,
  }) : super(key: key);
  


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
  }
}