import 'dart:io';
import 'dart:math'; 
void main(){
    double e,f,g,h,result;
    var a = new List(2); 
    var b = new List(2); 
    var c = stdin.readLineSync();
    var d = stdin.readLineSync();
    a = c.split(' ');
    e = double.parse(a[0]);
    f = double.parse(a[1]);
    b = d.split(' ');
    g = double.parse(b[0]);
    h = double.parse(b[1]);
    result = sqrt((g-e) * (g-e) + (h-f) * (h-f));
    print("${result.toStringAsFixed(4)}");
   
}
