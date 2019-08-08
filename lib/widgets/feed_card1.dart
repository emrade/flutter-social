import 'package:flutter/material.dart';
import 'package:flutter_social/_routing/routes.dart';
import 'package:flutter_social/models/feed.dart';
import 'package:line_icons/line_icons.dart';

class FeedCard1 extends StatelessWidget {
  final Feed feed;

  const FeedCard1({Key key, this.feed}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final userimage = InkWell(
      onTap: () => Navigator.pushNamed(context, userDetailsViewRoute,
          arguments: feed.userId),
      child: Hero(
        tag: feed.userImage,
        child: Container(
          margin: EdgeInsets.only(right: 10.0),
          height: 40.0,
          width: 40.0,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(feed.userImage), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(7.0),
          ),
        ),
      ),
    );

    final headerDesc = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          feed.userName,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          feed.createdAt,
          style: TextStyle(
            color: Colors.grey.withOpacity(0.6),
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );

    final header = Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[userimage, headerDesc],
    );

    final descriptionText = Container(
      height: 80.0,
      child: Text(
        feed.description,
        style: TextStyle(
          color: Colors.grey,
          fontWeight: FontWeight.w600,
          fontSize: 16.0,
        ),
      ),
    );

    final divider = Divider(
      color: Colors.grey.withOpacity(0.6),
    );

    final footer = Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Icon(Icons.share),
        Row(
          children: <Widget>[
            Text('256'),
            SizedBox(
              width: 3.0,
            ),
            Icon(LineIcons.comments),
            SizedBox(
              width: 30.0,
            ),
            Text('4k'),
            SizedBox(
              width: 3.0,
            ),
            Icon(LineIcons.heart_o),
          ],
        ),
      ],
    );

    return Container(
      height: 300.0,
      child: Stack(
        children: <Widget>[
          Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(14.0),
            child: Container(
              height: 150.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: AssetImage(feed.bannerImg),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: 90.0,
            left: 0.0,
            right: 0.0,
            child: Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
              child: Material(
                elevation: 5.0,
                shadowColor: Colors.white,
                borderRadius: BorderRadius.circular(14.0),
                child: Container(
                  height: 200.0,
                  width: 20.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 20.0,
                      bottom: 00.0,
                      left: 20.0,
                      right: 20.0,
                    ),
                    child: Column(
                      children: <Widget>[
                        header,
                        SizedBox(
                          height: 10.0,
                        ),
                        descriptionText,
                        divider,
                        footer
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
