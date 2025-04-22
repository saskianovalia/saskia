import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_create_coffe_shop/dashboard.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName = '/splash-screen';

  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(milliseconds: 3000), // Delay 3 seconds
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const Dashboard_page()),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Animate(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/logo dashboard.png', // Corrected asset path
                width: 200,
              ),
            ],
          ).animate().fadeIn(duration: 2000.ms),
        ),
      ),
    );
  }
}

// DashboardPage should be a proper widget
// class DashboardPage extends StatelessWidget {
//   const DashboardPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Dashboard"),
//       ),
//       body: const Center(
//         child: Text("Welcome to the Dashboard!"),
//       ),
//     );
//   }
// }
