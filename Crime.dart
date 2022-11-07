import 'package:uuid/uuid.dart';

class Crime{
  var uuid = const Uuid();
  String title = "undefined";
  DateTime date = DateTime.now();
  bool solved = false;

  Crime(this.title,this.date,this.solved){
    uuid.v4();
  }

  void info(){
      print("title : $title date : $date uuid : $uuid");
  }


}
