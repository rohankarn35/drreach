import 'package:drreach/features/homepage/presentation/widgets/upcoming_schedule/schudule_doctor_card.dart';
import 'package:flutter/material.dart';

class DoctorCard extends StatefulWidget {
  const DoctorCard({super.key});

  @override
  State<DoctorCard> createState() => _DoctorCardState();
}

class _DoctorCardState extends State<DoctorCard> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row( 
        children: List.generate(10, (int index)=> ScheduleDoctorWidget()),
      ),
    );
  }
}