import 'dart:math';

void main() {
  var tab = [1,2,3,-35,4,5,6];
  var somme =0;
   for(var i =0;i<tab.length;i++)
   {
        somme = somme + tab[i];  
   }
   print("La somme des nombre dans le tableau est = $somme");
   double moy = somme/tab.length;
   print("la moyenne du tableau est: $moy");;
   var mini = tab.reduce(max);
   var maxe = tab.reduce(min);
   print("le minimum du tableau $tab est : $mini");
   print("le minimum du tableau $tab est : $maxe");
}