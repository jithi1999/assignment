import 'package:flutter/material.dart';
class Assingnment4 extends StatelessWidget {
  const Assingnment4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Cancel',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        leadingWidth: 90,
        title: const Text('Info',
            
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Done',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOqLZajvAlP6LYxT_82JP8ZO6CQNe750pHNw&s'),
                  radius: 40,
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Jithi',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Rajan',
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Divider(),
          const ListTile(
            title: Text('main'),
            subtitle: Text('+91 7668738483'),
           
          ),
          const Divider(),
          const ListTile(
            title: Text('home'),
            subtitle: Text('+91 8788798889'),
           
          ),
          const Divider(),
          const ListTile(
            title: Text('bio'),
            subtitle: Text('welcome all.'),
          ),
          const Divider(),
          ListTile(
            title: const Text('Notifications'),
          
            trailing: const Text(
              'Enabled',
              style: TextStyle(fontSize: 16),
            ),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title: const Center(
              child: Text(
                'Delete Contact',
                style: TextStyle(color: Colors.red),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
    