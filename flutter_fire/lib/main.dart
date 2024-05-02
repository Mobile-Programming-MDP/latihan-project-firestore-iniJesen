import 'package:flutter/material.dart';
import 'package:flutter_fire/userdata.dart';
import 'package:flutter_fire/userlist.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(UserList());
}
