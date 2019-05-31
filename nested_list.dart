
void main() {
   List <Namelist>groups =new List<Namelist>();
  
  groups.add(new Namelist ('Family',['Naren','Karthi']));
  groups.add(new Namelist ('Friends',['frd1','frd2','frd3']));
  
  //groups.sort((a,b)=>);
  
  groups.forEach((n){
                
  print('\n${n.name}:${n.list.length} ');
    for(var x in n.list)
    { 
      print( '${x}');
    }
  }
  );
  
  
 }
 

                 
                 
  class Namelist{
  String name;
  List<String> list;
  
  
   Namelist(this.name,this.list);
 
  
  
}
