class PersegiPanjang{
  double _panjang;
  double _lebar;

  void set lebar(double value){ //Properti (Apa yg dimiliki oleh class)
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  void setPanjang(double value){ //Field/Method (Apa yg bisa dilakukan oleh class)
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  double get lebar{
    return _lebar;
  }

  double getPanjang(){
    return _panjang;
  }

  double hitungLuas(){
    return _panjang * lebar;
  }

  double get luas => _panjang * _lebar; //Properti
}
