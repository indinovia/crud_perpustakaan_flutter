import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://seangqzknrywbmudrucn.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InNlYW5ncXprbnJ5d2JtdWRydWNuIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY1MzQsImV4cCI6MjA0NzMwMjUzNH0.ZtZwQGar0py9sUYBVyLrJpKgb5YgsJRE6PmwTbrj7h0',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
      );
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
  }
}