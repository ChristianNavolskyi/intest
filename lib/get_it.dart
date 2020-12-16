import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:intest/get_it.config.dart';

@injectableInit
void configure() => $initGetIt(GetIt.instance);
