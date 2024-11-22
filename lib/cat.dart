import 'package:flutter/material.dart';

class cat extends StatelessWidget {
  const cat({super.key}) ;

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 

      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 237, 167, 255), 
       
        appBar: AppBar( 
        backgroundColor: const Color.fromARGB(255, 70, 0, 102),
        title: const Text('สายพันธ์ุแมว', style: TextStyle(color: Colors.white ,fontSize: 24 )),
        ),
      
   
        body: Container(
          alignment: Alignment.center,
          
          child: const Column(
            children: [
              Text('สก๊อตทิชโฟลด์ \n(Scottish fold)\n',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize:  30)),
              Image(image: AssetImage('images/download.jpg')),
              Text('ภาพ : แมวพันธุ์สก๊อตทิชโฟลด์', style: TextStyle(fontSize: 10),),
              Text('\nแมวสายพันธุ์นี้มีอายุเฉลี่ยอยู่ที่ 11 – 14 ปี ความสูงอยู่ที่ 10 – 12 นิ้ว ด้วยหูที่พบลงมา ทำให้ใบหน้าของสก๊อตทิช โฟลด์ ดูกลม จนหลายคนให้คำอธิบายแมวสายพันธุ์นี้ไว้อย่างเห็นภาพว่าเหมือนกับ นกฮูก โดยใบหูของสก๊อตทิช โฟลด์ จะมีทั้งแบบพับงอไปด้านหน้า เรียกว่า single fold แบบพับงอที่มากขึ้นหรือ double fold และแบบที่พับราบไปกับหัว หรือ triple fold โดยลูกแมวที่เกิดมาแล้วมีใบหูตั้งก็อย่าเพิ่งตกใจไป เพราะใบหูของลูกแมวที่พับจะเริ่มมองเห็นเมื่อแมวมีอายุประมาณ 3 สัปดาห์', style: TextStyle( color : Color.fromARGB(255, 255, 255, 255), fontSize: 14 ) ),
            ],
          )    
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: (){}, 
        child: const Icon(Icons.add_home_outlined),
        ),

        
   
      ),
      );


  }
  
}