import 'dart:html';
import 'package:angular/angular.dart';

import 'package:angular_router/angular_router.dart';
import 'package:angular_components/src/components/material_icon/material_icon.dart';
import 'package:skawa_components/src/components/appbar/appbar.dart';
import 'package:skawa_components/src/components/nav_item/nav_item.dart';
import 'package:skawa_components/src/components/sidebar/sidebar.dart';
import 'package:skawa_components/src/components/sidebar_item/sidebar_item.dart';
import 'package:skawa_components/src/components/card/card.dart';
import 'package:angular_components/src/components/material_button/material_button.dart';
import 'package:skawa_components_example/src/app_component.dart';

@Component(
    selector: 'sidebar-demo',
    templateUrl: 'sidebar_demo.html',
    directives: const [
      SkawaSidebarComponent,
      SkawaSidebarItemComponent,
      SkawaNavItemComponent,
      SkawaAppbarComponent,
      skawaCardDirectives,
      MaterialButtonComponent,
      MaterialIconComponent,
      ROUTER_DIRECTIVES,
      NgFor,
    ],
    styleUrls: const [
      'sidebar_demo.css'
    ])
class SidebarDemoComponent {
  void navigate(String url) {
    window.open(url, '_blank');
  }

  List<Route> get Routes => ROUTES;
}
