import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx_todo_list_ibrahim/app/core/values/colors.dart';
import 'package:getx_todo_list_ibrahim/app/core/values/icons.dart';

List<Icon> getIcons() {
  return const [
    Icon(IconData(personIcon, fontFamily: 'MaterailIcons'), color: purple),
    Icon(IconData(workIcon, fontFamily: 'MaterailIcons'), color: pink),
    Icon(IconData(movieIcon, fontFamily: 'MaterailIcons'), color: green),
    Icon(IconData(sportIcon, fontFamily: 'MaterailIcons'), color: yellow),
    Icon(IconData(travelIcon, fontFamily: 'MaterailIcons'), color: deepPink),
    Icon(IconData(shopIcon, fontFamily: 'MaterailIcons'), color: lightBlue),
  ];
}
