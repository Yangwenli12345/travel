import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/Models/category.dart';
import 'package:travel/Screens/Category.dart';

List info = [
  {
    "id": 'c1',
    "title": 'جبال',
    "img":
        'https://images.unsplash.com/photo-1575728252059-db43d03fc2de?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTh8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=',
  },
  {
    "id": 'c2',
    "title": 'بحيرات',
    "img":
        'https://images.unsplash.com/photo-1501785888041-af3ef285b470?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    "id": 'c3',
    "title": 'شواطىء',
    "img":
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    "id": 'c4',
    "title": 'صحارى',
    "img":
        'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    "id": 'c5',
    "title": 'مدن تاريخية',
    "img":
        'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  },
  {
    "id": 'c6',
    "title": 'أخرى',
    "img":
        'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60',
  }
];

List mon = [
  {
    "ac": "          ",
    "uful": "كعائله",
    "Du": "30",
    "Seson": "الشتاء",
    "title": 'جبال الألب',
    "Icons": Icon(Icons.summarize),
    "img":
        'https://images.unsplash.com/photo-1611523658822-385aa008324c?ixid=MXwxMjA3fDB8MHxzZWFyY2h8N3x8bW91bmF0aW5zfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  },
  {
    "uful": "كعائله",
    "Du": "40",
    "Seson": "الصيف",
    "title": 'جبال الجنوب',
    "Icons": Icon(Icons.summarize),
    "img":
        'https://images.unsplash.com/photo-1612456225451-bb8d10d0131d?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjZ8fG1vdW5hdGluc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
  }
];

List Trip = [
  {
    "uful": "كفرد",
    "Du": "30",
    "Seson": "الشتاء",
    "title": 'البحيرة الكبرى',
    "img":
        'https://images.unsplash.com/photo-1476514525535-07fb3b4ae5f1?ixid=MXwxMjA3fDB8MHxzZWFyY2h8OXx8bGFrZXxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  },
  {
    "uful": "كعائله",
    "Du": "15",
    "Seson": "خريف",
    "title": 'البحيرات الصغرى',
    "img":
        'https://images.unsplash.com/photo-1580100586938-02822d99c4a8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjF8fGxha2V8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
  }
];

List xiib = [
  {
    "uful": "كعائله",
    "Du": "30",
    "Seson": "صيف",
    "title": 'شاطئ الأول',
    "img":
        'https://images.unsplash.com/photo-1493558103817-58b2924bce98?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTAxfHxiZWFjaHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
  },
  {
    "uful": "كعائله",
    "Du": "40",
    "Seson": "صيف",
    "title": 'الشاطىء الكبير',
    "img":
        'https://images.unsplash.com/photo-1519046904884-53103b34b206?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2h8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  }
];

List saxara = [
  {
    "uful": "كفرد",
    "Du": "15",
    "Seson": "صيف",
    "title": 'الصحراء الكبرى',
    "img":
        'https://images.unsplash.com/photo-1473580044384-7ba9967e16a0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8ZGVzZXJ0fGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  },
  {
    "uful": "كفرد",
    "Du": "30",
    "Seson": "خريف",
    "title": 'الصحراء الغربية',
    "img":
        'https://images.unsplash.com/photo-1469854523086-cc02fe5d8800?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTB8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
  }
];

List city = [
  {
    "uful": "كفرد",
    "title": 'المدينة الأولى',
    "Seson": "خريف",
    "img":
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    "Du": "30",
  },
  {
    "uful": "كعائله",
    "title": 'المدينة الثانية',
    "Seson": "صيف",
    "img":
        'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    "Du": "30",
  }
];

List anthor = [
  {
    "uful": "كفرد",
    "title": 'رياضة التثلج',
    "Seson": "الشتاء",
    "img":
        'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    "Du": "30",
  },
  {
    "uful": "كفرد",
    "title": 'القفز المظلي',
    "Seson": "كعائله",
    "img":
        'https://images.unsplash.com/photo-1601024445121-e5b82f020549?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhcmFjaHV0ZSUyMGp1bXBpbmd8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    "Du": "30",
  }
];
