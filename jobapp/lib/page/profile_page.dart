import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobapp/model/user.dart';
import 'package:jobapp/utils/user_preferences.dart';
import 'package:jobapp/widget/appbar_bar.dart';
import 'package:jobapp/widget/button_widget.dart';
import 'package:jobapp/widget/number_widget.dart';
import 'package:jobapp/widget/profile_widget.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  get auth => null;

  @override
  Widget build(BuildContext context) {
    final user = UserPreferences.myUser;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar()),);
  
    
    } 
  }

