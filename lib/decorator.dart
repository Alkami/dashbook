import 'package:flutter_platform/alkami_core_dependencies.dart';

abstract class Decorator {
  const Decorator();

  Widget decorate(Widget child);
}

class CenterDecorator extends Decorator {
  const CenterDecorator();

  @override
  Widget decorate(Widget child) => Center(child: child);
}
