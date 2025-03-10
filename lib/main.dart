import 'package:authentification/auth/auth_gate.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{

  await Supabase.initialize(
    anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImZzcXFpdWVkZXJwYnJhdHd6YWFjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDE2MTEwOTksImV4cCI6MjA1NzE4NzA5OX0.RhTewPEmEf49FYxReJcyGvkCIZKFAJN4EHMyR1bIHxI",
    url: "https://fsqqiuederpbratwzaac.supabase.co",
    );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthGate(),
    );
  }
}

