void main (){

List <int> odd = [1,2,3,4,5,6,7,8,9,10];

for(int i = 0; i< odd.length;i++){
  // print("i $i");
  if((odd[i] * odd[i]) % 2 != 0){
    
    print(odd[i] * odd[i]);

  }

}


}