import 'package:injectable/injectable.dart';
import 'package:intest/util.dart';

abstract class A {}

@Singleton(as: A)
class AImpl extends A {
  final B bImpl;

  AImpl(this.bImpl);
}
