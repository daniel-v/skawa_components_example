import 'package:angular/core.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:skawa_components/src/components/card/card.dart';
import 'package:skawa_components/src/components/grid/grid_component.dart';

import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'grid-demo',
    templateUrl: 'grid_demo.html',
    directives: const [
      GridComponent,
      GridTileDirective,
      skawaCardDirectives,
      MaterialButtonComponent,
      MaterialIconComponent,
      NgIf,
    ]
)
class GridDemoComponent implements OnInit {
  final ChangeDetectorRef ref;

  GridDemoComponent(this.ref);

  @override
  void ngOnInit() {
    ref.detectChanges();
  }
}
