List<MovieModel> movies = [
  MovieModel(
    genre: ['Horror'],
    title: '앤트럼: 가장 치명적인 영화',
    rated: '0',
    popularity: 400.541,
    likes: 0,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/20de4Rcmy4B0L5zyOc3Nc5F7c0D.jpg',
  ),
  MovieModel(
    genre: ['Action', 'Horror', 'Thriller'],
    title: '반도',
    rated: '7.1',
    popularity: 1078.724,
    likes: 514,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/ew1lAU8yV66JbivBU1Zh4Wj4pOB.jpg',
  ),
  MovieModel(
    genre: ['Action'],
    title: '플레인 하이스트',
    rated: '5.5',
    popularity: 3496.31,
    likes: 27,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/6CoRTJTmijhBLJTUNoVSUNxZMEI.jpg',
  ),
  MovieModel(
    genre: ['Action', 'Comedy'],
    title: '캣츠 앤 독스 3: 퍼스 유나이트',
    rated: '0',
    popularity: 690.077,
    likes: 0,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/4BgSWFMW2MJ0dT5metLzsRWO7IJ.jpg',
  ),
  MovieModel(
    genre: ['Drama', 'Romance'],
    title: '애프터: 그 후',
    rated: '6.7',
    popularity: 432.315,
    likes: 369,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/szItf1XDOY6u0ZeaQFPc3bi1SL0.jpg',
  ),
  MovieModel(
    genre: ['Adventure', 'Animation', 'Comedy', 'Fantasy', 'Music', 'Family'],
    title: '트롤: 월드 투어',
    rated: '7.6',
    popularity: 404.11,
    likes: 1135,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/vP1OEMUPngG8MDtfA2dGvjJCWtC.jpg',
  ),
  MovieModel(
    genre: ['Action', 'Horror', 'Thriller'],
    title: '디 오너스',
    rated: '5.8',
    popularity: 402.872,
    likes: 62,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/gzFatNrw0lhKD5NxaU6zC7S2KjP.jpg',
  ),
  MovieModel(
    genre: ['Horror', 'Western'],
    title: '더 페일 도어',
    rated: '5.5',
    popularity: 225.13,
    likes: 20,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/jkAZb9jteax1XRnEFlCU9Oer1YJ.jpg',
  ),
  MovieModel(
    genre: ['Drama', 'Thriller'],
    title: '로스트 걸 & 러브 호텔',
    rated: '5.8',
    popularity: 323.945,
    likes: 13,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/vQgXwuJrlpzGDI8169tRQRy71Nv.jpg',
  ),
  MovieModel(
    genre: ['Horror', 'Thriller'],
    title: '위 섬온 더 다크니스',
    rated: '6.4',
    popularity: 254.678,
    likes: 21,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/7TjhxNO09ZtNhbLfZ5PQbiEbxWr.jpg',
  ),
  MovieModel(
    genre: ['Adventure', 'Drama', 'Fantasy', 'Family'],
    title: '피노키오',
    rated: '6.8',
    popularity: 248.773,
    likes: 686,
    year: '2019',
    poster: 'https://image.tmdb.org/t/p/w500/9YSQeIudZWH8BrWZtVIIqJlKFYi.jpg',
  ),
  MovieModel(
    genre: ['Action', 'Science Fiction', 'Thriller'],
    title: '테넷',
    rated: '7.5',
    popularity: 225.317,
    likes: 1826,
    year: '2020',
    poster: 'https://image.tmdb.org/t/p/w500/ylQRi3edixhzUiubw7LQP1YhI6W.jpg',
  ),
];

class MovieModel {
  final List<dynamic> genre;
  final String poster;
  final String rated;
  final double popularity;
  final String title;
  final String year;
  final int likes;

  MovieModel(
      {this.genre,
      this.poster,
      this.rated,
      this.popularity,
      this.title,
      this.year,
      this.likes});
}
