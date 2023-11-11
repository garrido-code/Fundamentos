/**
 * - List 
 * - Set 
 * - Map
 */

main(){
  List aprovados = ['ana', 'carlos', 'daniel'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados.elementAt(0));
  print(aprovados[0]);
  print(aprovados.length);


  Map telefones = {
   '123':'joão',
   'João':'(98)984526536',
   'Maria':'(98)98477889',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'vasco','flamengo','fortaleza','São paulo'};
  print(times is Set);
  print( times.length);
  print(times.first);
  print(times.last);
  

}