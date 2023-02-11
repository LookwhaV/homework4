import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const homework(),
    );
  }
}
class homework extends StatefulWidget {
  const homework({Key? key}) : super(key: key);

  @override
  State<homework> createState() => _MyCalendarState();
}
class _MyCalendarState extends State<homework> {
  Widget _buildButton0() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('0')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton1() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('1')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton2() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('2')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton3() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('3')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton4() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('4')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton5() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('5')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton6() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('6')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton7() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('7')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton8() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Center(child: Text('8')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  Widget _buildButton9() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        child: const Center(child: Text('9')),
        decoration: const BoxDecoration(
          color: Colors.black12,
          shape: BoxShape.circle,
        ),
      ),

    );
  }
  Widget _buildButtonX() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        //color: Colors.white, // ห้ามกำหนด color ตรงนี้ ถ้าหากกำหนดใน BoxDecoration แล้ว
        decoration: const BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox.expand(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Expanded( flex: 1,//กรอบบน
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // color: Colors.amber,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(Icons.lock ,size: 80,color: Colors.grey,),
                          ),
                          Text("กรุณาใส่รหัสผ่าน",),
                        ],
                      ),
                    ),
                  )),
              Expanded( flex: 2,//กรอบล่าง
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // color: Colors.amber,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                _buildButton1(),
                                _buildButton2(),
                                _buildButton3(),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                _buildButton4(),
                                _buildButton5(),
                                _buildButton6(),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                _buildButton7(),
                                _buildButton8(),
                                _buildButton9(),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                _buildButtonX(),
                                _buildButton0(),
                                const Padding(
                                  padding: EdgeInsets.all(20.0),
                                  child: Icon(Icons.backspace),
                                )
                              ],
                            ),
                          ),
                          const Text(
                            'ลืมรหัสผ่าน',
                            style: TextStyle(
                                fontSize: 10,
                                color: Colors.blue
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ],
          ),
        )
    );
  }
}