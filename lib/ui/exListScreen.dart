import 'package:excecise_app_project/ui/exInfoScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(4, 2),
  const StaggeredTile.count(4, 2),
  const StaggeredTile.count(4, 2),
  const StaggeredTile.count(4, 2),
  const StaggeredTile.count(4, 2),
  const StaggeredTile.count(4, 2),
];

List<Widget> _tiles = const <Widget>[
  const Tile1(Colors.white, Icons.wifi),
  const Tile2(Colors.white, Icons.panorama_wide_angle),
  const Tile3(Colors.white, Icons.map),
  const Tile4(Colors.white, Icons.wifi),
  const Tile5(Colors.white, Icons.wifi),
  const Tile6(Colors.white, Icons.wifi),
];

class ExList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ExListState();
  }
}

class ExListState extends State<ExList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercise you might interesting',
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black54,
        leading: BackButton(color: Colors.black),
      ),
      resizeToAvoidBottomPadding: false,
      body: Container(
        color: Colors.blueGrey,
        child: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: new StaggeredGridView.count(
            crossAxisCount: 4,
            staggeredTiles: _staggeredTiles,
            children: _tiles,
            mainAxisSpacing: 0.0,
            crossAxisSpacing: 0.0,
            padding: const EdgeInsets.all(5.0),
          ),
        ),
      ),
    );
  }
}

class Tile1 extends StatelessWidget {
  const Tile1(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: 30.0,
              maxWidth: 30.0,
            ),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/run.jpg'),
                ),
                // Container(
                //   child: Text("Run",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile2 extends StatelessWidget {
  const Tile2(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/run.jpg'),
                ),
                // Container(
                //   child: Text("Rope Jumps",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile3 extends StatelessWidget {
  const Tile3(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/Lat-Rows.jpg'),
                ),
                // Container(
                //   child: Text("Lat Row",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile4 extends StatelessWidget {
  const Tile4(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/Push-ups.jpg'),
                ),
                // Container(
                //   child: Text("Push ups",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile5 extends StatelessWidget {
  const Tile5(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/Push-ups.jpg'),
                ),
                // Container(
                //   child: Text("Push ups",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Tile6 extends StatelessWidget {
  const Tile6(this.backgroundColor, this.iconData);
  final Color backgroundColor;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 3.0,
      color: Colors.white,
      child: new InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExInfo(),
            ),
          );
        },
        child: Container(
          margin: EdgeInsets.all(0.0),
          child: ConstrainedBox(
            constraints: BoxConstraints.expand(),
            child: Column(
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ExInfo(),
                      ),
                    );
                  },
                  padding: EdgeInsets.all(0.0),
                  child: Image.asset('images/Push-ups.jpg'),
                ),
                // Container(
                //   child: Text("Push ups",
                //       style:
                //           TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                //       textAlign: TextAlign.center),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
