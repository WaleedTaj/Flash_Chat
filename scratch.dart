void main() {
  Life myLife = Life();
  myLife.startLife();
  while (!myLife.makeSuccess()) {
    myLife.tryAgain();
    if (myLife.death()) {
      break;
    }
  }
}

class Life {
  void startLife() {}
  bool makeSuccess() {
    return true;
  }

  void tryAgain() {}
  bool death() {
    return true;
  }
}
