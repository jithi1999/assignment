import 'package:flutter/material.dart';
class Assingnment1 extends StatelessWidget {
  const Assingnment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 40,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Jithi Rajan',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 9876543210  \n @jithi'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcA1x-ws7eB22obHFWyK44aRzhCikXVJVedQ&s"),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
              title: const Text('unique Design'),
              
              leading: Image.network(
                  "https://cdn1.designhill.com/uploads/pagefile/email-marketing-images/1683626358-1674814615645a1976ed80c6-60653466.jpg"),
             
            ),
          ),
          Container(
            width: 300,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue),
                ),
                
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 30, color: Colors.blue))
                
                ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/10329/10329894.png"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM72xyfBPucD2a_xUu6A-_v1O_TlcSZLA2EA&s"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn_P6stflhGvz8kyz7VDdhIP-G4v4HPIp07g&usqp=CAU"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOwtUa8fToTwz4IpIbMvnhZxLFHOI5ZKJM-g&s"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHndFRxb_3yZN6_JfrCBAws0DuyblPZD6akg&s"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4n41rm2Sos_CiTM7yQm255CcP9F7ickjzOP0068wdkCMD_wakWbpCZuZ91YrsIxTblbI&usqp=CAU"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRE2ELxthdeusJwz7BzkhyaLsPdGRqFRI6wKw&s"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Colors.grey, size: 20),
            label: 'Home ',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.grey, size: 20),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}

    
  
