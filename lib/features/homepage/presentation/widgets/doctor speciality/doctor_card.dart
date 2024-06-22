import 'package:flutter/material.dart';

class DoctorCard extends StatefulWidget {
  const DoctorCard({super.key});

  @override
  State<DoctorCard> createState() => _DoctorCardState();
}

class _DoctorCardState extends State<DoctorCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blue,
        child: SizedBox(
          height: 80,
          width: 60,
          child: Icon(
            Icons.medical_services_outlined,
            color: Colors.white,
            size: 40,
          ),
        ));
  }
}
