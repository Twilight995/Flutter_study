import 'package:example/ui/pages/todo/widget/progress_card.dart';
import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const .all(24),
          child: Column(
            children: [
              // 타이틀 상단
              TitleContent(),
              ProgressCard()
            ],
          ),
        ),
      ),
    );
  }
}

class TitleContent extends StatelessWidget {
  const TitleContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: .spaceBetween,
      children: [
        // 타이틀
        Column(
          
          crossAxisAlignment: .start,
          children: [
            Text('안녕하세요',
            style: TextStyle(
              color: Color(0xFF71717A), 
            ),),
            Text(
              '나의 할 일',
              style: TextStyle(
              fontWeight: .bold,
              fontSize: 30,)
              
              )
          ],
        ),
        
        // TODO: 간격 주기
        
    
        // 알람 아이콘
        Container(
          padding: .all(10),
          decoration: BoxDecoration(
            color: Colors.grey[300], 
            shape: .circle
          ),
          child: Icon(Icons.notification_add_outlined,
          size: 36,), 
        ),
      ],
    );
  }
}