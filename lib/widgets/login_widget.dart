import 'package:flutter/material.dart';
import 'package:visualizador_eventos/widgets/input_text_widget.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [

             const Text(
               "Iniciar Sesión",
                style: TextStyle(color: Colors.pink,fontSize: 40.0, fontWeight: FontWeight.bold)
              ),

             const Image(
               image: AssetImage("assets/visualizador.jpg"),
               width: 250.0,

              ),           

             const Padding(
               padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
               child: InputTextWidget(labelInput: "Username",invisible: false,)
             ),

             const Padding(
               padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
               child: InputTextWidget(labelInput: "Password",invisible: true,)
             ),

             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 8.0),
               child: SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                      onPressed: (){}, child: const Text("Login"),
                  
                    )
                 )
             ),

             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children:  [
                 TextButton(
                   onPressed: (){}, 
                   child: const Text(
                            "Crear cuenta" ,
                            style: TextStyle(color: Colors.lightBlue,fontSize: 15.0, fontWeight: FontWeight.bold)
                           ),
                 )
               ],
             ) 
          ],
        ),
      ),
    );
  }
}