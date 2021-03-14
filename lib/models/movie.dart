//Модель Movie
class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreRating;
  final double rating;
  final List<String> genra;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie(
      {this.poster,
      this.backdrop,
      this.title,
      this.id,
      this.year,
      this.numOfRatings,
      this.criticsReview,
      this.metascoreRating,
      this.rating,
      this.genra,
      this.plot,
      this.cast});
}

// Данные фильмов
List<Movie> movies = [
  Movie(
    id: 1,
    title: 'Deadpool',
    year: 2016,
    poster: 'assets/images/deadpoool_poster.jpg',
    backdrop: 'assets/images/deadpool_backdrop.jpg',
    numOfRatings: 909446,
    rating: 8.0,
    criticsReview: 664,
    metascoreRating: 65,
    genra: ['Action', 'Comedy'],
    plot: plotText,
    cast: [
      {
        'originalName': 'Ryan Reynolds',
        'movieName': 'Wade Wilson',
        'image': 'assets/images/Ryan_Reynolds.jpg',
      },
      {
        'originalName': 'Brianna Hildebrand',
        'movieName': 'Negasonic Teenage Warhead',
        'image': 'assets/images/Brianna_Hildebrand.jpg',
      },
      {
        'originalName': 'Karan Soni',
        'movieName': 'Dopinder',
        'image': 'assets/images/Karan_Soni.jpg',
      },
      {
        'originalName': 'Michael Binyaer',
        'movieName': 'Warlord',
        'image': 'assets/images/Michael_Benyaer.jpg',
      },
    ],
  ),
  Movie(
    id: 2,
    title: 'Warcraft',
    year: 2016,
    poster: 'assets/images/Warcraft_poster.jpg',
    backdrop: 'assets/images/Warcraft_backdrop.jpg',
    numOfRatings: 242660,
    rating: 6.8,
    criticsReview: 368,
    metascoreRating: 32,
    genra: ['Action', 'Fantasy'],
    plot: 'plotText',
    cast: [
      {
        'originalName': 'Travis Fimmel',
        'movieName': 'Anduin Lothar',
        'image': 'assets/images/Travis_Fimmel.jpg',
      },
      {
        'originalName': 'Paula Patton',
        'movieName': 'Garona',
        'image': 'assets/images/Paula_Patton.jpg',
      },
      {
        'originalName': 'Ben Foster',
        'movieName': 'Medivh',
        'image': 'assets/images/Ben_Foster.jpg',
      },
      {
        'originalName': 'Daniel Wu',
        'movieName': 'Gul\'Dan',
        'image': 'assets/images/Daniel_Wu.jpg',
      },
    ],
  ),
  Movie(
    id: 3,
    title: 'Lord of the Ring',
    year: 2001,
    poster: 'assets/images/LOTR_poster.webp',
    backdrop: 'assets/images/LOTR_backdrop.jpg',
    numOfRatings: 1672636,
    rating: 8.8,
    criticsReview: 344,
    metascoreRating: 92,
    genra: ['Action', 'Fantasy'],
    plot: 'plotText',
    cast: [
      {
        'originalName': 'Sala Baker',
        'movieName': 'Sauron',
        'image': 'assets/images/Sala_Baker.jpg',
      },
      {
        'originalName': 'Sean Bean',
        'movieName': 'Boromir',
        'image': 'assets/images/Sean_Bean.jpg',
      },
      {
        'originalName': 'Marton Csokas',
        'movieName': 'Celeborn',
        'image': 'assets/images/Marton_Csokas.jpg',
      },
      {
        'originalName': 'Ian Holm',
        'movieName': 'Bilbo',
        'image': 'assets/images/Ian_Holm.jpg',
      },
    ],
  ),
  Movie(
    id: 4,
    title: 'Doctor Strange',
    year: 2016,
    poster: 'assets/images/Doctor_Strange_Poster.jpg',
    backdrop: 'assets/images/Doctor_Strange_backdrop.jpg',
    numOfRatings: 604609,
    rating: 7.5,
    criticsReview: 485,
    metascoreRating: 72,
    genra: ['Action', 'Fantasy'],
    plot: plotText,
    cast: [
      {
        'originalName': 'Benedict Cumberbatch',
        'movieName': 'Dr.Stephen Strange',
        'image': 'assets/images/Benedict_Cumberbatch.jpg',
      },
      {
        'originalName': 'Chiwetel Ejiofor',
        'movieName': 'Mordo',
        'image': 'assets/images/Chiwetel_Ejiofor.jpg',
      },
      {
        'originalName': 'Benjamin Bratt',
        'movieName': 'Jonathan Pangborn',
        'image': 'assets/images/Benjamin_Bratt.jpg',
      },
      {
        'originalName': 'Linda Louise Duan',
        'movieName': 'Tina Minoru',
        'image': 'assets/images/Linda_Louise_dDuan.jpg',
      },
    ],
  ),
];

String plotText =
    "American car designer Carroll Shelby and driver Kn Miles battle corporate interference and the laws of physics to build a revolutionary race car for Ford in order.";
