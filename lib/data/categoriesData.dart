//Each filed Should Have at least 10 Items
//vacation data

class VacationData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  VacationData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<VacationData> vacationData = [
  new VacationData(
    img: 'assets/vacation/vac1.jpg',
    title: ' Italy Beach',
    rate: 4.5,
    contacts: '+254791015095 , +991791015095',
    email: 'info@italybeach.co.it',
    website: 'www.italyvacationalbeach.com',
    map: 'Nampak, Italy',
    location: '25km of Main Beach into the bushes.',
    details:
        'This beach is among the best beach in Italy having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac2.jpg',
    title: 'L.A City',
    rate: 4.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' India',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac3.webp',
    title: 'OnPoint',
    rate: 5.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' India',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac4.jpg',
    title: 'IceLand City',
    rate: 3.5,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' Taiwan',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac5.jpg',
    title: 'Five Star Hotels',
    rate: 4.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' Dubai',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac6.jpg',
    title: 'Wingroad Palace',
    rate: 3.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' China',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac7.jpg',
    title: 'VellaRosa',
    rate: 4.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' Kenya',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac8.jpg',
    title: 'SkyTrain',
    rate: 5.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' Spain',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac9.jpg',
    title: 'SkyLabs',
    rate: 5.0,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' India',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
  new VacationData(
    img: 'assets/vacation/vac10.jpg',
    title: 'WestGate',
    rate: 4.5,
    contacts: '+254791015095 , +171791015095',
    email: 'info@indiamahat.co.in',
    website: 'www.indiastars.com',
    map: ' New York',
    location: ' GPO 234  ',
    details:
        'This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.This beach is among the best beach in India having the best views of the ocean,wild animals, and beach boats that tours tourists around for free.',
  ),
];

//movies

class MoviesData {
  final String img;
  final String title;
   double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  MoviesData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<MoviesData> moviesData = [
  new MoviesData(
    img: 'assets/movies/th1.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th2.jpeg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th3.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th4.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th5.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th6.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th7.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th8.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th9.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new MoviesData(
    img: 'assets/movies/th10.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Library

class LibraryData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  LibraryData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<LibraryData> libraryData = [
  new LibraryData(
    img: '',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Shopping

class ShoppingData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  ShoppingData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<ShoppingData> shoppingData = [
  new ShoppingData(
    img: '',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Glocery

class GloceryData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  GloceryData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<GloceryData> gloceryData = [
  new GloceryData(
    img: 'assets/glocery/glo1.png',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo2.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo3.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo4.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo5.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo6.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo7.jpeg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo8.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo9.jpg',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
  new GloceryData(
    img: 'assets/glocery/glo10.png',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Restaurants

class RestaurantsData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  RestaurantsData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<RestaurantsData> restaurantsData = [
  new RestaurantsData(
    img: '',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Music

class MusicData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  MusicData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<MusicData> musicData = [
  new MusicData(
    img: '',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];

//Acoomodation

class AccomodationData {
  final String img;
  final String title;
  final double rate;
  final String contacts;
  final String email;
  final String website;
  final String map;
  final String location;
  final String details;
  AccomodationData(
      {this.img,
      this.title,
      this.rate,
      this.contacts,
      this.email,
      this.website,
      this.map,
      this.location,
      this.details});
}

List<AccomodationData> accomodationData = [
  new AccomodationData(
    img: '',
    title: '',
    rate: 4.0,
    contacts: '',
    email: '',
    website: '',
    map: '',
    location: '',
    details: '',
  ),
];
