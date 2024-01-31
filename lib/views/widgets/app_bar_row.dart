import 'package:flutter/material.dart';
import 'package:gradproject/const.dart';
import 'package:gradproject/views/widgets/custom_button.dart';

class AppBarRow extends StatelessWidget {
  const AppBarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
      Image.asset('assets/images/logo.png',width: 100,),
       SizedBox(width: MediaQuery.of(context).size.width*.2,),
    const  CustomButton(hint: 'تسجيل',color: Colors.white,backgroundColor: Colors.black,),
     IconButton(onPressed: (){}, icon: const Icon(Icons.menu,size: 50,))
      ],
    );
  }
}
