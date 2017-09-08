import 'package:angular/core.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:skawa_components/src/components/card/card.dart';

import 'package:angular_components/angular_components.dart';

@Component(
    selector: 'card-demo',
    templateUrl: 'card_demo.html',
    directives: const [
      skawaCardDirectives,
      MaterialButtonComponent,
      MaterialIconComponent,
      NgIf,
    ],
    styles: const [
      '.color--primary-action { color: #2196F3; font-weight: 700; }',
      'skawa-card { margin-bottom: 16px; }'
    ])
class CardDemoComponent implements OnInit {
  final ChangeDetectorRef ref;

  CardDemoComponent(this.ref);

  @override
  void ngOnInit() {
    ref.detectChanges();
  }
}
