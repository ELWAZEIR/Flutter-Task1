import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hotel/roomdetails.dart';

class RoomList extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RoomListState();
}

class _RoomListState extends State<RoomList> {
  CollectionRoom room = CollectionRoom();
  GetNext() {
    setState(() {
      room.MoveRoom();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.white)),
      height: 500,
      child: Column(
        // mainAxisSize: MainAxisSize.values:,
        children: [
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Image.asset(
                room.GetCollection().img,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
                // scale: 5,
              ),
              Expanded(
                child: Text(room.GetCollection().name,
                    style: TextStyle(fontSize: 20, color: Colors.orange)),
              ),
              Icon(
                Icons.arrow_upward_rounded,
                color: Colors.white,
              ),
              SizedBox(width: 14),
            ],
          ),
          SizedBox(height: 23),
          Expanded(
            child: Text(room.GetCollection().details,
                style: TextStyle(color: Colors.white, fontSize: 20)),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: ElevatedButton(
                      onPressed: () {
                        GetNext();
                      },
                      child: Text("NEXT")),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
