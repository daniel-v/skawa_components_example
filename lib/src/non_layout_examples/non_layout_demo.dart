import 'dart:html';
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:skawa_components_example/src/app_component.dart';
import 'package:skawa_components_example/src/card_demo/card_demo.dart';
import 'package:skawa_components_example/src/data_table_demo/data_table_demo.dart';
import 'package:skawa_components_example/src/grid_demo/grid_demo.dart';
import 'package:skawa_components_example/src/infobar_demo/infobar_demo.dart';

@Component(
  selector: 'non-layout-demo',
  templateUrl: 'non_layout_demo.html',
  styleUrls: const ['non_layout_demo.css'],
  directives: const [
    CardDemoComponent,
    InfobarDemoApp,
    DataTableDemoApp,
    GridDemoComponent,
    ROUTER_DIRECTIVES,
    NgFor,
  ],
)
class NonLayoutDemoComponent {
  void navigate(String url) {
    window.open(url, '_blank');
  }

  List<Route> get Routes => ROUTES;
}
