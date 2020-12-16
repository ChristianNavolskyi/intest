import 'package:injectable/injectable.dart';

abstract class B {}

@Singleton(as: B)
class BImpl extends B {
  BImpl();
}
