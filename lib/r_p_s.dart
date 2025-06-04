import 'dart:io';
import 'dart:math';

enum Move { paper, rock, scissor }

void main() {
  final rnd = Random();
  while (true) {
    stdout.write('rock,paper,scissors(r,p,s)');
    String game = stdin.readLineSync()!;
    print(game);
    if (game == 'r' || game == 's' || game == 'p') {
      var playerMove;
      if (game == 'r') {
        playerMove = Move.rock;
      } else if (game == 's') {
        playerMove = Move.scissor;
      } else {
        playerMove = Move.paper;
      }
      final random = rnd.nextInt(3);
      var aiMove = Move.values[random];
      if (playerMove == aiMove) {
        print("Draw");
      } else if (playerMove == Move.rock && aiMove == Move.scissor ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scissor && aiMove == Move.paper) {
        print('you win');
      } else {
        print('you lost');
      }
      print('Selected =$game');
    } else if (game == 'q') {
      print('quite the game');
    } else
      print('invalid input');
  }
}
