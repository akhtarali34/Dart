void main(){

  var tv= new Tv();
  tv.volumeDown();
  var remote = new Remote();
  remote.volumeDown();


}

// the implement keyword is used instead of the extends keyword

class Remote{
  void volumeUp(){
    print("_____voume up through Remote________");
  }
  void volumeDown(){
    print("_____voume down through Remote________");
  }
}


class Tv implements Remote{
  void volumeUp(){
    print("_____voume up in Tv________");
  }
  void volumeDown(){
    print("_____voume down in Tv________");
  }
}