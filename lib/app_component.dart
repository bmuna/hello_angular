import 'package:angular/angular.dart';
import 'package:angular_app/more_directives/learn_direct_component.dart';
import 'package:angular_app/smart_component/smart_component.dart';
import 'package:angular_app/student_firebase_component/student_firebase_component.dart';
import 'package:angular_app/student_form_component/student_form_component.dart';
import 'package:angular_app/student_pipe_component/student_pipe_component.dart';
import 'package:angular_app/student_routing/student_list_component.dart';
import 'package:angular_app/todo_parse_component/todo_parse_component.dart';

@Component(
  selector: 'my-app',
  // template: '<h1>Hellowa {{name}}</h1>',
  templateUrl: 'app_component.html',
  directives: [
    coreDirectives,
    LearnDirectComponent,
    SmartComponent,
    TodoComponent,
    StudentFirebase,
    StudentForm,
    StudentPipe,
    StudentListComponent
  ]
)
class AppComponent {

  Map<String, dynamic> student = {
    'name': 'shela',
    'isSmart': false,
    'description':'She is very smart',
  };
  void onIsSmartChanged(){
    print('aaaa');
  }
}
