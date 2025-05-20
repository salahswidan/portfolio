class Project {
  String id;
  String name;
  String description;
  String icon;
  String gitHubUrl;
  String preview;
  // String websiteUrl;

  Project({
    this.id = '',
    required this.name,
    required this.description,
    required this.icon,
    this.gitHubUrl = '',
    this.preview = '',
    // this.websiteUrl = '',
  });

  // Project.fromJson(Map<String, dynamic> json) {
  //   id = json['id'];
  //   name = json['name'];
  //   description = json['description'];
  //   icon = json['icon'];
  //   googlePlayUrl = json['googlePlayUrl'];
  //   appStoreUrl = json['appStoreUrl'];
  //   websiteUrl = json['websiteUrl'];
  // }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['description'] = description;
    data['icon'] = icon;
    data['gitHubUrl'] = gitHubUrl;
    data['preview'] = preview;
    //  data['websiteUrl'] = websiteUrl;
    return data;
  }
}

List<Project> projects = [
  Project(
    name: 'Watfa App',
    description:
        ' E-commerce application tailored specifically for the Gulf market ,  responsive design with smooth animations , supports English and Arabic languages',
    icon: 'assets/projects_icons/watfa.png',
    gitHubUrl: 'https://github.com/salahswidan/watfa',
    preview:
        'https://drive.google.com/file/d/1LzNOwqEJrGgZQSUyoeI-nNXBlIxBjKSG/view',
  ),
  Project(
    name: ' Fitness & Feeding System',
    description:
        " Main depend on InBody analysis instead of traditional methods (e.g., height, weight, age.) ,  Provides customized exercise and nutritional plans ,Implemented muscle measurement logging ",
    gitHubUrl: 'https://github.com/salahswidan/fitness-and-feeding-system',
    preview:
        'https://drive.google.com/file/d/1hIceyz0iHP2f_dx7LcVp2_fXC4AGuVvr/view',
    icon: 'assets/projects_icons/fitness_app.jpg',
  ),
  Project(
    name: "Drosak Management App ",
    description:
        ' Student Group Management System With Local Storage SqFlite, Designed to manage student schedules, payments, and attendance efficiently. Implemented relational database management (RDBMS) SqFlite for structured and scalable data  handling. ',
    gitHubUrl: 'https://github.com/salahswidan/drosak_managment_app',
    preview:
        'https://drive.google.com/file/d/1ih1oDBsYTjE0dfIMxijJdNi3bf3wBQGY/view',
    icon: 'assets/projects_icons/Drosak_Management_App.jpg',
  ),

  Project(
    name: 'Personal Finance Tracker App',
    description:
        ' ▪ designed to help users monitor their spending habits and manage their finances efficiently ▪ Track where and when they spend money and the days of it ▪ Get a clear view of their financial status with user-friendly displays and summaries. ▪ Implemented state management using Cubit for seamless user interaction and efficient data handling.',
    gitHubUrl: 'https://github.com/salahswidan/finance_app',
    icon: 'assets/projects_icons/Finance.png',
  ),
  Project(
    name: 'Reader book App',
    description:
        'dynamic book-shopping app using Flutter, incorporating MVVM architecture, Bloc state  management, and Clean Architecture. ▪ Enhanced user experience by integrating seamless browsing, previewing, and exploring features for  curated book collections. ▪ Utilized Dio for secure and efficient REST API handling',
    gitHubUrl: 'https://github.com/salahswidan/bookly_app_clean_arch',
    icon: 'assets/projects_icons/bookly.png',
  ),
  Project(
    name: 'Audio Player Quran App',
    description: 'Audio Player Quran App',
    gitHubUrl: 'https://github.com/salahswidan/audio_player_quran_app',
    icon: 'assets/projects_icons/koran.jpg',
  ),

];
