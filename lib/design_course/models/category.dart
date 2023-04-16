class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = '',
    this.money = 0,
  });

  String title;
  String lessonCount;
  int money;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/100.jpg',
      title: 'Shreya',
      lessonCount: 'Cancer',
      money: 25,
      
    ),
    Category(
      imagePath: 'assets/design_course/101.jpg',
      title: 'Rohan',
      lessonCount: 'Heart transplant',
      money: 18,
     
    ),
    Category(
      imagePath: 'assets/design_course/103.png',
      title: '  Ravi',
      lessonCount: 'Brain surgery',
      money: 25,
      
    ),
    Category(
      imagePath: 'assets/design_course/104.png',
      title: 'lekha',
      lessonCount: 'Organ transplant',
      money: 18,
     
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/105.png',
      title: 'Neha',
      lessonCount: 'Joint replacement',
      money: 25,
    
    ),
    Category(
      imagePath: 'assets/design_course/106.jpg',
      title: 'Vipul',
      lessonCount: 'Cancer treatment',
      money: 208,
     
    ),
    Category(
      imagePath: 'assets/design_course/102.jpg',
      title: 'Nihal',
      lessonCount: 'Hernia repair',
      money: 25,
      
    ),
    Category(
      imagePath: 'assets/design_course/images.png',
      title: 'Nisay',
      lessonCount: 'Dental implants',
      money: 208,
      
    ),
  ];
}
