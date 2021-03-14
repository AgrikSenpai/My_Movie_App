import 'package:flutter/material.dart';
import 'package:my_movie_info_app/models/movie.dart';
import 'package:my_movie_info_app/screens_home/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key key, this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(
        movie: movie,
      ),
    );
  }
}
