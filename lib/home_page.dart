import 'package:flutter/material.dart';
import 'user_page.dart';
import 'user_service.dart';

class HomePage extends StatelessWidget {
  final UserService userService = UserService();

  @override
  Widget build(BuildContext context) {
    final teams = userService.getTeams();

    return Scaffold(
      appBar: AppBar(
        title: Text('AFL Teams'),
      ),
      body: ListView.builder(
        itemCount: teams.length,
        itemBuilder: (context, index) {
          final team = teams[index];
          return ListTile(
            leading: Image.network(team['logo']),
            title: Text(team['name']),
            subtitle: Text('Founded: ${team['debut']}'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => UserPage(team: team),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
