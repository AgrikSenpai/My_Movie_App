import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_movie_info_app/constants.dart';
import 'package:my_movie_info_app/screens_home/components/categories.dart';
import 'package:my_movie_info_app/screens_home/components/genres.dart';
import 'package:my_movie_info_app/screens_home/components/movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CategoryList(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel(),
        ],
      ),
    );
  }
}
