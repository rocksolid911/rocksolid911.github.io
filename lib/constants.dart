import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xFFF55449);
const Color k2ndColor = Color(0xFF1E5128);
const Color k1Color = Color(0xFF2A363B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  //"https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
 // "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
 // "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/mhmzdev",
  //"https://instagram.com/mhmzdev",
  //"https://twitter.com/mhmzdev",
  "https://linkedin.com/in/mhmzdev",
  "https://github.com/mhmzdev",
  //"https://mhamzadev.medium.com"
];

// URL Launcher
 launchURL(String _url)  async =>
    await canLaunch(_url) != null ?  await launch(_url) : throw 'Could not launch $_url';
//remember to remove /assets before file name to work
// Community
final kCommunityLogo = [
  'htblogo.png',
  'fl_mumbai.png',
  'Linux-logo.jpg'
];

final kCommunityLinks = [
  "https://www.hackthebox.com/community",
  "https://flutterindia.dev/",
  "https://www.linux.org/forums/"
];

const String about = "I'm a Coding lover from Odisha,india. I have been developing mobile apps for over 2.5 years now. I have worked in teams for various startups and helped them in launching their prototypes and got valuable learning experience. I work for various clients as freellance which enables me to diversifying the project type.I am a Cyber Security enthusiast with beginner level experience for pen testing and preparing for CEH exam";

// Tools & Tech
final kTools = [
  "Flutter",
  "Dart",
  "Python",
  "Linux",
  "IOT",
  "HTML",
  "CSS",
  "React"
];

// services
final kServicesIcons = [
  "lottie/app-developer.json",
  "lottie/uiux.json",
  "lottie/app-development2.json",
  //"lottie/ux-ui-design-iso.json",
  "lottie/uxui-design-flat-icon.json",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
 // "Technical Blog Writing",
  "Open Source - GitHub",
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
 // "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kServicesLinks = [
  "https://www.upwork.com/freelancers/~015bfdb0e2641d6d4d?viewMode=1",
  "https://www.upwork.com/freelancers/~015bfdb0e2641d6d4d?viewMode=1",
  "https://www.upwork.com/freelancers/~015bfdb0e2641d6d4d?viewMode=1",
  //"https://mhamzadev.medium.com",
  "https://github.com/rocksolid911",
];

// projects
final kProjectsBanner = [
  "projects/crypto.png",
  "projects/meditation.png",
  "projects/worldtour.png",
  "projects/stopit.png",
  "projects/ebook.png",
  "projects/wallio.png",
  "projects/newsblock.png",
  "projects/vois.png",
  "projects/helioz.png",
  "projects/fitmeet.png"
];

final kProjectUrl = [
"https://drive.google.com/drive/folders/1FldaxV3q-dVbIjfV3VYAE-ZHVI80AWEO?usp=sharing",
  "https://drive.google.com/drive/folders/1FldaxV3q-dVbIjfV3VYAE-ZHVI80AWEO?usp=sharing",
  "https://drive.google.com/drive/folders/1FldaxV3q-dVbIjfV3VYAE-ZHVI80AWEO?usp=sharing",
"https://drive.google.com/file/d/1CHRmhBzwskjuqkPon_Kj-pZgvFshhmlD/view?usp=sharing",
  "https://drive.google.com/drive/folders/1FldaxV3q-dVbIjfV3VYAE-ZHVI80AWEO?usp=sharing",
"https://drive.google.com/file/d/1edeVgiqEBidEbjUP_aDiKMi_lqAi5Fjg/view?usp=sharing",
  "https://drive.google.com/file/d/10kD2HTauJ-Jn9rnMhHEw1bMYUPZUt9zD/view?usp=sharing",
  "https://drive.google.com/file/d/1fhkhETGJWx1tkuQxhLi2GdClxukCJvC3/view?usp=sharing",
  "https://drive.google.com/file/d/1edVHHhLXF5IdI9yoJuusmaWWW8or_0Ia/view?usp=sharing",
  "https://drive.google.com/file/d/1g_I3qTujVvg50nGs5FgrfXE2-PI_HlJG/view?usp=sharing",
];

final kProjDeatails2 = [
  "Android app UI/UX development via Flutter\n- Splash Screen\n- Modern design\n- profile Screen\n- GridView Implementation and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Neuomorphic buttons\n- Interactive UI designs\n- Responsiveness\n- unique profile Screen and more..!",
  "UI/UX with glass morphism\n- beautiful color palletes\n- Ready to be integrated with backend ",
  "Minimalist Design\n- Local Data storage using shared preference\n- calander and clock integration",
  "Simple and intuitive design\n- AdMob integration\n- One Signal and FCM integration\n- firebase Backend\n- download or read online pdf and more..!",
  "Minimalist wall paper App\n- beautiful wall papers\n- firebase backend\n- fcm,one signal and admob integrated\n- Header images and more...!",
  "Updated and curated news\n- beautiful intuitive design\n- firebase backend\n- fcm,one signal and admob integrated\n- live and other video feed and more...!",
  "UI/UX recommended by client\n- photo capture and upload\n- FCM integration for notification\n- webview integrated\n- project for vodafoneidea ",
  "UI/UX for old age people\n- beautiful color palletes\n- intense form validation and integration\n- user authentication\n- project for helioz(WADI) ",
  "A modern age dating app\n- auth with phone no\n- google maps integrated\n- fcm and admob\n- chatting and video calling ",
];

final kProjectDetails = [
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
  "Modern UI/UX Designing\n- Adobe XD\n- Mobile & Web designs\n- Interactive UI designs\n- Responsiveness\n- Promo Videos and more..!",
  "Rapid Prototype via Flutter\n- Working MVP\n- Quick & Working prototype",
   "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Open source GitHub Projects\n- Awesome README.md\n- Well documented\n- Header images and more...!",
];

final kProjectsIcons = [
  "assets/projects/crypto.jpg",
  "assets/projects/medi.jpg",
  "assets/projects/travel.jpg",
  "assets/projects/stopiticon.png",
  "assets/projects/ebook.jpeg",
  "assets/projects/walio.png",
  "assets/projects/launcher_icon.png",
  "assets/projects/voisicon.png",
  "assets/projects/heliozicon.png",
  "assets/projects/fitmeeticon.png",
];

final kProjectsTitles = [
  "Crypto",
  "Meditation",
  "Traveller",
  "Stop it",
  "BookWorm",
  "Walio",
  "NewsBlock",
  "_VOIS Planet",
  "Helioz",
  "fitmeet",
];

final kProjectsDescriptions = [
  "A UI/UX model for crypto currency tracker and investment with transaction details,ready to integrate with backend",
  "Meditation app ui with different category and mood ,added audio player,ready to integrate with backend",
  "A travelling guide ui with complex UI/UX ,modern glassmorphism design is implemented",
  "A complete app ,free to use negative thinking and bad habits tracker,no auth,offline app.in review in playstore for full-roll out.link will be updated here",
  "An off line/on line ebook reader app,with backend hosted in firebase,get all books in your pocket,with different categories and in app download pdf reader",
  "Wall paper app,download and set homescreen,lockscreen, wall paper,different category ,backend hosted in firebase",
  "News App for updated and varified news,save and book mark news,notification,watch videos feed of news",
  "A project for VOIS related to climate change and cop26 initiative",
  "A design for helioz ,monitoring water quality,use intense use of forms and validation",
  "A dating app with premium membership and chatting feature"
];

final kProjectsLinks = [
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
  "https://github.com/rocksolid911",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Odisha, India",
  "(+91) 9090291939",
  "siddhantsaraf.91@gmail.com"
];
