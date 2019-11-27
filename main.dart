import 'package:flutter/material.dart';

void main() => runApp(Vista());

class Vista extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('South fartbook'),
          actions: <Widget>[
          ],
        ),
        body: 
        ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Image.asset('asset/s1.jpg',width:50),
                title: Text('Kupakupa'),
                subtitle: Text('Yo Kupakupa te voy a enseñar a prograr apps'),
                trailing: Icon(Icons.thumb_up, color: Colors.lightBlue,),
              )
            ),
            Card(
              child: ListTile(
                leading: Image.asset('asset/s2.jpg',width:50),
                title: Text('Tito Malito'),
                subtitle: Text('PRRRRR saca los codigos men'),
                trailing: Icon(Icons.wifi_lock, color: Colors.red,),
              )
            ),
            Card(
              child: ListTile(
                leading: Image.asset('asset/s3.jpg',width:50),
                title: Text('El Cainal'),
                subtitle: Text('Eso de flutter no sirve java es la onda'),
                trailing: Icon(Icons.stars, color: Colors.yellow,),
              )
            ),
            Card(
              child: ListTile(
                leading: Image.asset('asset/s4.png',width:50),
                title: Text('Revierendo Ateneo'),
                subtitle: Text('Eso de flutter es cosa del dimonio'),
                trailing: Icon(Icons.chevron_left),
              )
            ),
            Card(
              child: ListTile(
                leading: Image.asset('asset/s5.jpg',width:50),
                title: Text('Insanita Anita'),
                subtitle: Text('Si buscas fultter en google encontraras los comandos para desarrollar tus aplicaciones como todo un master'),
                trailing: Icon(Icons.check_circle_outline, color: Colors.grey,),
              )
            ),
            Card(
                child: ListTile(
                  leading: Image.asset('asset/s6.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('Cerebrin'),
                  subtitle:Text(' y si mejor nos fusilamos las aplicaciones de github o otros repositorios asi ya no trabajamos mas y ganamos plata men '),
                  trailing: Icon(Icons.check_circle_outline, color: Colors.green,),
                  )
                ),
              Card(
                child: ListTile(
                  leading: Image.asset('asset/c1.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('Anima Alba'),
                  subtitle:Text('Esta aplicaion demuestra lo que has aprendido con el buen felipin el gris'),
                  trailing: Icon(Icons.access_time, color: Colors.purple,),
                  )
                ),
              Card(
                child: ListTile(
                  leading: Image.asset('asset/c2.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('Margott'),
                  subtitle:Text('Baaaaa el yadis es mas interessante cuantos viernes desperdiciados'),
                  trailing: Icon(Icons.whatshot, color: Colors.red,),
                  )
                ),
              Card(
                child: ListTile(
                  leading: Image.asset('asset/c3.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('Chiby'),
                  subtitle:Text('Ira manto mejor ira eztudiez te cazaz y mantienes a tu morrita bien feliz'),
                  trailing: Icon(Icons.airline_seat_legroom_reduced, color: Colors.red,),
                  )
                ),
              Card(
                child: ListTile(
                  leading: Image.asset('asset/c4.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('Fulgencia'),
                  subtitle:Text('¡Bravo Bravo! asi como vas  vas a tener mucho dinero como desarrollador pule tus habilidades y veras como hasta remplazas al inutil de Sukerberg'),
                  trailing: Icon(Icons.bookmark, color: Colors.amber,),
                  )
                ),
              Card(
                child: ListTile(
                  leading: Image.asset('asset/c5.jpg', width: 50,fit: BoxFit.cover),
                  title:Text ('¿¡¡¡¡¡¡¡?'),
                  subtitle:Text(' y yo que ago aqui porque me acosas :p '),
                  trailing: Icon(Icons.cached, color: Colors.greenAccent,),
                  )
                ),
            ],
          )
        )
      );
  }
}