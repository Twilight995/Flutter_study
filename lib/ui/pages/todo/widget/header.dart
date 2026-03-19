import 'package:flutter/material.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
            children: [
                //타이틀 상단
                Row(
                    mainAxisAlignment: .spaceBetween,
                    children: [
                        const Column(
                            crossAxisAlignment: .start,
                            children: [
                            Text(
                                '안녕하세요',
                                style: TextStyle(
                                    color: Color(0xFF71717A),
                                    ),
                                ),
                            Text(
                                '나의 할 일',
                                style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 28,
                                ),
                            ),
                            ],
                        ),
                        Container(
                            padding: const .all(10),
                            decoration: BoxDecoration(
                                color: Colors.grey[300],
                                shape: .circle,
                            ),

                            child: const Icon(
                                size: 36,
                                Icons.notifications_outlined,
                            ),
                        ),
                    ],
                    
                ),
            ],
        ),
      ),
    );
  }
}
