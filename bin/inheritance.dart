class animal{
  String name;
  animal(this.name);
  void speak(){
    print('$name makes a sound');
    }
  }

  class dog extends animal{
    dog(String name):super(name);
    
    @override
    void speak(){
      super.speak();
      print('$name barks');
    }
  }
  void main(){
    dog mydog=dog('rex');
    mydog.speak();
  }
  