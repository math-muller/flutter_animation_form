import 'package:animation_form/widgets/home/list_data.dart';
import 'package:flutter/material.dart';
class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

  AnimatedListView({@required this.listSlidePosition});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: 'Estudar Flutter',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 5,
        ),
        ListData(
          title: 'Estudar Kotlin',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 4,
        ),
        ListData(
          title: 'Estudar Native Channel',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 3,
        ),
        ListData(
          title: 'Estudar API Rest',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: 'Estudar Retrofit',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: 'Estudar Material Design',
          subtitle: 'https://github.com/resist0',
          image: AssetImage('images/list_perfil.jpg'),
          margin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}

// https://github.com/resist0