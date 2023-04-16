class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/1.jpg',
      titleTxt: 'Hospital MAX',
      subTxt: 'Saket, New Delhi',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
    ),
    HotelListData(
      imagePath: 'assets/hotel/4.jpg',
      titleTxt: 'Manipal Hospital',
      subTxt: 'Bangalore, India',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
    ),
    HotelListData(
      imagePath: 'assets/hotel/2.jpg',
      titleTxt: 'Apollo Hospital',
      subTxt: 'Kolkata, India',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
    ),
    HotelListData(
      imagePath: 'assets/hotel/3.jpg',
      titleTxt: 'Queer hospital',
      subTxt: 'Locknow, India',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
    ),
    HotelListData(
      imagePath: 'assets/hotel/5.jpg',
      titleTxt: 'Paras Hospital',
      subTxt: 'Chennia, India',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
    ),
  ];
}
