import 'package:flutter/material.dart';

void main() {
  runApp(AppTerbenci());
}

class AppTerbenci extends StatelessWidget {
  const AppTerbenci({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Terbenci",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.purple,
          )
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Yeay"),
          centerTitle: true,
          backgroundColor: Theme.of(context).primaryColor,
          foregroundColor: Colors.white,
        ),
        backgroundColor: Theme.of(context).colorScheme.surfaceBright,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                space(),
                Text("ini logo flutter"),
                FlutterLogo(size: 100,),
                space(),
                Text("ini kartu"),
                KartuIntro(),
                space(),
                ElevatedButton(
                  onPressed: (){ 
                    print("ow");
                  }, 
                  child: Text("yey aku button"),
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Theme.of(context).colorScheme.secondary),
                    foregroundColor: WidgetStatePropertyAll(Theme.of(context).colorScheme.onSecondary),
            
                  ),
                  ),
                  space(),
                  Text("aku icon-icon"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_circle,
                        size: 50,
                        ),
                      Icon(
                        Icons.downhill_skiing,
                        size: 50,
                        ),
                      Icon(
                        Icons.handshake_outlined,
                        size: 50,
                        ),
                      Icon(
                        Icons.skateboarding_outlined,
                        size: 50,
                        ),
                    ],
                  ),
                  space(),
                  Text("ini miraikan"),
                  SizedBox(
                    width: 330,
                    height: 440,
                    child: Image.network(
                      "https://pbs.twimg.com/media/GaRJi9kbUAIqBD1?format=jpg&name=large",                    
                      ),
                  ),
                  space(),
                  Text("ini mocchi :D"),
                  SizedBox(
                    width: 330,
                    child: Image.asset("images/mocchi.png")
                  )
                ]
              ),
          ),
        ),
      )
    );
  }
}

class space extends StatelessWidget {
  const space({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 50,);
  }
}

class KartuIntro extends StatelessWidget {
  const KartuIntro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.primary,
      child: Card(
        color: Theme.of(context).colorScheme.onPrimary,
        elevation: 10,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            "halo halo halo",
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              fontWeight: FontWeight.bold,
              ),
            ),
        ),
      ),
    );
  }
}