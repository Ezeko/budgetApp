import 'package:flutter/material.dart';
import './screens/firstScreen.dart';
import './screens/home.dart';
import './screens/addBudget.dart';
import './screens/budgetDetails.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      routes: {
        '/': (context) => FirstScreen(),
        '/home': (context) => Home(),
        '/details': (context) => BudgetDetails(),
        '/add': (context) => AddBudget(),
      },
    )
  );
}

