import 'package:flutter/material.dart';

class Acount extends StatelessWidget {
  const Acount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ᴀᴄᴏᴜɴᴛ'),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          alignment: Alignment.center,
          child: const Text(
            'ʏᴏᴜʀ ʙᴏᴅʏ ɪꜱ ʏᴏᴜʀ  ᴛᴇᴍᴘʟᴇ ᴋᴇᴇᴘ ᴘᴜʀᴇ ᴀɴ ᴄʟᴇᴀɴ ʙᴇᴄᴀᴜꜱᴇ ʏᴏᴜʀ ꜱᴏᴜʟ ᴛᴏ ʀᴇꜱɪᴅᴇ ɪɴ',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
