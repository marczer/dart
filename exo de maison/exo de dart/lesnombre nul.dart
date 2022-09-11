// COMPTER LES NOMBRE NUL

void main() {
  var tab = [1,2,3,4,6,0,0,0,0];
  var tab2 = [];
  for(var i in tab)
  {
    if(i==0)
    {
      tab2.add(i);
    }
  }
  var nombNull = tab2.length;
  print('les nombre nul dans le tableau sont $nombNull');
}