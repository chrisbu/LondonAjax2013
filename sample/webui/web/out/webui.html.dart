// Auto-generated from webui.html.
// DO NOT EDIT.

library webui_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'mdv_demo.html.dart';
import 'package:web_ui/web_ui.dart';


// Original code


      var message="Hello" + "  " + "Dart";
      main() {
        useShadowDom = true;
      }
    
// Additional generated code
void init_autogenerated() {
  var _root = autogenerated.document.body;
  var __e0;
  var __t = new autogenerated.Template(_root);
  __e0 = _root.nodes[3];
  __t.component(new MdvDemo()..host = __e0);
  __t.create();
  __t.insert();
}

//@ sourceMappingURL=webui.html.dart.map