package com.example.great_place_app

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
    @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    GeneratedPluginRegistrant.registerWith(this);
  }
}
