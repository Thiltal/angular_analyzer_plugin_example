import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [
    coreDirectives
  ]
)
class AppComponent {
  String color = "red";
  String bla = 'bla';
}
