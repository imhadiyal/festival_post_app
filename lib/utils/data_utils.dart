import 'package:festival_post_app/modal/modal_class.dart';

String imgurl = "lib/assets/list_image/";
Map<String, dynamic> allFestival = {
  "festivals": [
    {
      "name": "Diwali",
      "description":
          "Diwali, also known as the Festival of Lights, is one of the most significant festivals in India, symbolizing the victory of light over darkness, good over evil, and knowledge over ignorance.",
      "image":
          "https://media.istockphoto.com/id/1339303464/vector/happy-diwali-hindu-festival-banner-greeting-card-burning-diya-illustration-background-for.jpg?s=612x612&w=0&k=20&c=2e1R4zw3Ze-vt1e6jl9oWWe9fcElWmi1M9M382wwdu4=",
      "frame": [
        '${imgurl}diwali1.png',
        '${imgurl}diwali2.png',
        '${imgurl}diwali3.png',
        '${imgurl}diwali4.png',
        '${imgurl}diwali5.png',
      ],
      "quotes": [
        "दीपावली की हार्दिक शुभकामनाएं! आपके जीवन में खुशियां और उत्साह बना रहे।",
        "दीपावली के पावन अवसर पर आपको और आपके परिवार को शुभकामनाएं।",
        "आपके घर में दीपों की रौशनी, खुशियों का उजाला हो।",
        "दीपावली का त्योहार आपके जीवन में खुशियों की बौछार लाए।",
        "दीपावली के इस पावन अवसर पर आपको धन, शौहरत, और सफलता मिले।"
      ]
    },
    {
      "name": "Holi",
      "description":
          "Holi, known as the Festival of Colors, is a vibrant Hindu festival celebrated with enthusiasm across India. It marks the arrival of spring and the end of winter.",
      "image":
          "https://i.pinimg.com/736x/78/42/58/78425894b7d95b69b5bd39cfc39b1c5f.jpg",
      "frame": [
        '${imgurl}holi1.png',
        '${imgurl}holi2.png',
        '${imgurl}holi3.png',
        '${imgurl}holi4.png',
        '${imgurl}holi5.png',
      ],
      "quotes": [
        "होली के इस रंगीन त्योहार में आपके जीवन में खुशियां और रंग भरे!",
        "होली के इस पावन मौके पर आपको और आपके परिवार को ढेरों शुभकामनाएं।",
        "होली की खुशबू से आपके जीवन को मिले खुशियों का संचार।",
        "होली के रंगों में गुलाल की खुशियां, और दोस्तों के साथ प्यार का प्रकटीकरण।",
        "होली का यह पावन अवसर आपके लिए सफलता और खुशियों की लहर लेकर आए।"
      ]
    },
    {
      "name": "Makar Sankranti",
      "description":
          "Makar Sankranti, also known as Uttarayan, is a Hindu festival celebrated to mark the transition of the sun into the zodiac sign of Capricorn. It signifies the end of the winter solstice and the beginning of longer days.",
      "image":
          "https://www.aajsamaaj.com/wp-content/uploads/2022/01/Happy-Uttarayan-Quotes-Facebook-copy.jpg",
      "frame": [
        '${imgurl}uttarayan1.png',
        '${imgurl}uttarayan2.png',
        '${imgurl}uttarayan3.png',
        '${imgurl}uttarayan4.png',
        '${imgurl}uttarayan5.png',
      ],
      "quotes": [
        "मकर संक्रांति के इस पावन पर्व में आपको और आपके परिवार को बहुत-बहुत शुभकामनाएं।",
        "उत्तरायण के इस मौसम में आपका जीवन हो खुशियों से भरा।",
        "सूर्य देव की किरणों से आपके जीवन को प्रकाशमय बनाए रखे।",
        "मकर संक्रांति का यह पावन अवसर आपके लिए समृद्धि और सफलता लाए।",
        "उत्तरायण के इस शुभ समय में आपके लिए नया साल और नई उम्मीदें।"
      ]
    },
    {
      "name": "Navratri",
      "description":
          "Navratri is a Hindu festival dedicated to the worship of the goddess Durga. It spans nine nights and is celebrated with fasting, prayer, and dance performances such as Garba and Dandiya.",
      "image":
          "https://i.pinimg.com/236x/71/21/48/712148c8410feff3e575ab44af56df3b.jpg",
      "frame": [
        '${imgurl}navratri1.png',
        '${imgurl}navratri2.png',
        '${imgurl}navratri3.png',
        '${imgurl}navratri4.png',
        '${imgurl}navratri5.png',
      ],
      "quotes": [
        "नवरात्रि के इस पावन पर्व में मां दुर्गा की कृपा आप पर बनी रहे।",
        "आपके जीवन में नवरात्रि की खुशियों का मिले बहुत सारा आनंद।",
        "नवरात्रि के इस शुभ अवसर पर मां दुर्गा से प्रार्थना है कि आपकी हर मनोकामना पूरी हो।",
        "नवरात्रि के ये नौ दिन आपको आत्मा और शक्ति से भरा हुआ महसूस कराएं।",
        "नवरात्रि के पावन अवसर पर आपके लिए खुशियों का अनंत स्रोत हो।"
      ]
    },
    {
      "name": "Ganesh Chaturthi",
      "description":
          "Ganesh Chaturthi is a Hindu festival celebrating the birth of Lord Ganesha, the elephant-headed god of wisdom and prosperity. It is observed with prayers, rituals, and the installation of Ganesha idols.",
      "image":
          "https://images.thequint.com/thequint%2F2023-09%2Fd812b92e-5ae0-4e02-a203-0ebaaa2ca4c9%2Fganesh_chaturthi_vinayaka_chaturthi_god_ganesh_jpg_s_1024x1024_w_is_k_20_c_L89W9oAsKtqJJ6pL9d2S44bj4.jpg",
      "frame": [
        '${imgurl}Ganesh Chaturthi1.png',
        '${imgurl}Ganesh Chaturthi2.png',
        '${imgurl}Ganesh Chaturthi3.png',
        '${imgurl}Ganesh Chaturthi4.png',
        '${imgurl}Ganesh Chaturthi5.png',
      ],
      "quotes": [
        "गणेश चतुर्थी के इस पावन अवसर पर आपको और आपके परिवार को ढेरों शुभकामनाएं।",
        "गणपति बप्पा मोरया! मांगलमूर्ति मोरया! आपके जीवन में आए खुशियों का उद्घाटन।",
        "गणेश चतुर्थी के इस पावन मौके पर भगवान गणेश आपको बुद्धि और सफलता प्रदान करें।",
        "गणेश चतुर्थी का यह खास पावन अवसर आपके जीवन को सुख और समृद्धि से भर दे।",
        "गणेश चतुर्थी की शुभकामनाएं! गणपति बप्पा मोरया!"
      ]
    },
    {
      "name": "Raksha Bandhan",
      "description":
          "Raksha Bandhan, also known as Rakhi, is a Hindu festival celebrating the bond between brothers and sisters. Sisters tie a sacred thread (Rakhi) on their brothers' wrists, symbolizing love and protection.",
      "image":
          "https://w0.peakpx.com/wallpaper/473/6/HD-wallpaper-raksha-bandhan-ke-happy-raksha-bandhan-thumbnail.jpg",
      "frame": [
        '${imgurl}Raksha Bandhan1.png',
        '${imgurl}Raksha Bandhan2.png',
        '${imgurl}Raksha Bandhan3.png',
        '${imgurl}Raksha Bandhan4.png',
        '${imgurl}Raksha Bandhan5.png',
      ],
      "quotes": [
        "रक्षाबंधन के पावन अवसर पर आपको और आपके भाई को ढेरों शुभकामनाएं।",
        "रक्षाबंधन के इस मुखर अवसर पर आपकी रक्षा के लिए मेरी शुभकामनाएं।",
        "बहन और भाई के बंधन को मजबूती से बाँधती रहे, ऐसी हमेशा प्रार्थना है।",
        "रक्षाबंधन का यह पावन अवसर आपके जीवन को समृद्धि और सुख का वरदान लाए।",
        "रक्षाबंधन के इस पावन त्योहार में भाई-बहन का प्यार और ममता का उत्सव मनाएं।"
      ]
    },
    {
      "name": "Maha Shivaratri",
      "description":
          "Maha Shivaratri is a Hindu festival dedicated to the worship of Lord Shiva. Devotees observe fasting and night-long vigils, offer prayers to Shiva, and perform rituals such as bathing the Shiva Linga.",
      "image":
          "https://static.vecteezy.com/system/resources/previews/016/804/364/original/illustration-of-hindu-religion-happy-maha-shivratri-maha-shivaratri-festival-vector.jpg",
      "frame": [
        '${imgurl}Maha Shivaratri1.png',
        '${imgurl}Maha Shivaratri2.png',
        '${imgurl}Maha Shivaratri3.png',
        '${imgurl}Maha Shivaratri4.png',
        '${imgurl}Maha Shivaratri5.png',
      ],
      "quotes": [
        "महा शिवरात्रि के पावन अवसर पर भगवान शिव की कृपा आप पर बनी रहे।",
        "आपके जीवन में महा शिवरात्रि की शुभकामनाएं।",
        "भगवान शिव के आशीर्वाद से आपके सभी कष्ट दूर हों।",
        "महा शिवरात्रि के पावन दिन पर आपकी सभी मनोकामनाएं पूरी हों।",
        "भगवान शिव का आशीर्वाद आपके जीवन को सुख, शांति, और समृद्धि से भरे।"
      ]
    },
    {
      "name": "Janmashtami",
      "description":
          "Janmashtami celebrates the birth of Lord Krishna, the eighth avatar of Lord Vishnu. It is observed with fasting, singing devotional songs, and reenacting scenes from Krishna's life, such as the Dahi Handi ceremony.",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBQb_yNYNQWPw3VrfYh_bNeWXBZBHkCm-liw&usqp=CAU",
      "frame": [
        '${imgurl}Janmashtami1.png',
        '${imgurl}Janmashtami2.png',
        '${imgurl}Janmashtami3.png',
        '${imgurl}Janmashtami4.png',
        '${imgurl}Janmashtami5.png',
      ],
      "quotes": [
        "जन्माष्टमी के पावन अवसर पर आपको और आपके परिवार को ढेरों शुभकामनाएं।",
        "कृष्ण की माखन चोरी का यह खास दिन आपके जीवन में सफलता और खुशियां लाए।",
        "राधा कृष्ण के प्रेम की गाथा आपके जीवन में नई ऊर्जा और प्रेरणा दे।",
        "जन्माष्टमी के इस शुभ अवसर पर भगवान कृष्ण सभी का कष्ट दूर करें।",
        "कृष्ण की लीलाओं का यह पावन अवसर आपके जीवन को सजाकर रखे।"
      ]
    },
    {
      "name": "Ram Navami",
      "description":
          "Ram Navami commemorates the birth of Lord Rama, the seventh avatar of Lord Vishnu. It is celebrated with prayers, bhajans, and readings from the Ramayana, highlighting the virtues of Lord Rama.",
      "image":
          "https://t4.ftcdn.net/jpg/05/67/25/19/360_F_567251954_fv1O7TqBJYK5I5yIYcBjfGsukK04IGR9.jpg",
      "frame": [
        '${imgurl}Ram Navami1.png',
        '${imgurl}Ram Navami2.png',
        '${imgurl}Ram Navami3.png',
        '${imgurl}Ram Navami4.png',
        '${imgurl}Ram Navami5.png',
      ],
      "quotes": [
        "राम नवमी के पावन अवसर पर आपको और आपके परिवार को बहुत-बहुत शुभकामनाएं।",
        "जय श्री राम! आपके जीवन में धर्म, आदर्श, और शांति का संचार हो।",
        "राम नवमी के पावन दिन पर भगवान राम सभी के मनोकामनाएं पूरी करें।",
        "राम नवमी के इस पावन अवसर पर भगवान राम की कृपा आप पर सदा बनी रहे।",
        "राम नवमी की शुभकामनाएं! भगवान राम का आशीर्वाद सदैव आपके साथ हो।"
      ]
    },
  ]
};
FestivalData festivalData = FestivalData.fromMap(allFestival);
