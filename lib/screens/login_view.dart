import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const Text('Hello'),
      tablet: (context) => const Center(child: CircularProgressIndicator()),
      desktop: (context) => const Center(child: CircularProgressIndicator()), // TODO add Desktop view here, or remove it if
    );
  }
}