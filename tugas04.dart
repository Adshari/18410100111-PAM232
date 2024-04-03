oid main(){
  void tampil(){
    print ('ini procedure');
  }

  String tampil1(){
    var isi;
    isi = 'mantap betul';
    return isi;
  }
  int vol balok(var p, var l, var t){
    var vol;
    vol = p*l*t;
    return vol;
  }

  int lp balok(var p, var l, var t){
    var luas;
    luas = 4*(p+l+t);
    return luas;
  }

  int kel balok(var p, var l, var t){
    var kel;
    kel = 4*(p+l+t);
    return kel;
  }
  tampil();
  print (tampil1());
  print (vol balok(2,3,4));
  print (lp balok(4,6,8));
  print (kel balok(7,8,9));

}