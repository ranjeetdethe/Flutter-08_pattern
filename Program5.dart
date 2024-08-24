import "dart:io";
void main(){
  print("Enter rows");
  int rows = int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=rows;i++){
    int val=num+(2*i);
    for(int j=1;j<=rows;j++){
      stdout.write("  $val");
      val = val+2;
    }
    print(" ");
  }
}