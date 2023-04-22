// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:climate_app/services/location.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    Location location = Location();
    location.getCurrentLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
