import 'package:bmi_calculator_mini_app/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  static const TextStyle labelTextStyle = TextStyle(
      fontSize: 14,
      color: AppColors.labelTextColor,
      fontWeight: FontWeight.w400);
  static const TextStyle appButtonTextStyle = TextStyle(
      fontSize: 14, 
      color: AppColors.whiteColor, 
      fontWeight: FontWeight.w600);
  static const TextStyle numberTextStyle = TextStyle(
      fontSize: 70, 
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w700);
}
