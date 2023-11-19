import 'package:flutter/material.dart';
import 'dart:math' as math;
/*first commit*/
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SuperHotDogCat',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  var random = math.Random();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SuperHotDogCat\'s Site',
        style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),),
      ),
      body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('${random.nextInt(1000)}.png'),
            ),
            SizedBox(height: 20),
            Text(
              '↑SuperHotDogCat(CycleGANにて生成)',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.right,
            ),
            SizedBox(height: 30),
            Text(
              '経歴',
              style: TextStyle(
                fontSize: 32,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '2021/04/01 東京大学理科I類入学',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '2023/04/01 東京大学工学部電子情報工学科に進学',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '興味関心',
              style: TextStyle(
                fontSize: 32,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'コンピューターサイエンス全般に興味があります。',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '言語の利用頻度はPython50%, JavaScript20%, C, C++10%, その他10%ぐらい',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'フロントエンドは見ての通り勉強中',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '趣味でPytorchやTensorflowを使って最近の人工知能技術を追っています。',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'GitHubでAI分野でのTransformerモデルを0から組むリポジトリなどを公開しています',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              '最近は自然言語処理分野でのOSS制作を始めようかと思っています',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'SNS',
              style: TextStyle(
                fontSize: 24,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'X: @Takanas0517',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'GitHub: SuperHotDogCat',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Qiita: @SuperHotDogCat',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 100),
            Text(
              '余談: このHPを再読み込みすると...?',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      )
    );
  }
}
