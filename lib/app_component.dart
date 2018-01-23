import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [
    COMMON_DIRECTIVES,
    CORE_DIRECTIVES
  ]
)
class AppComponent {
  String color = "red";
}
