class Doggoinfodata {
  final String name;
  final String image;
  final String price;
 
 
  Doggoinfodata(this.name, this.price, this.image);
 
 factory Doggoinfodata.fromMap(Map<String, dynamic> json) {
   return Doggoinfodata(
    json['name'],
    json['price'],
    json['image'],
    

   );
    
  }

  
}