// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:todo_flutter/app/shared/domain/enums/status_enum.dart';

class Task {
  final String id;
  final String name;
  final String? description;
  final int difficulty;
  final Icon icon;
  final StatusEnum status;

  Task(
      {this.description,
      required this.name,
      required this.difficulty,
      required this.icon,
      required this.status,
      required this.id});
}
