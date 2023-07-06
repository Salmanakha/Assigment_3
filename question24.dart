void main (){

List <int> avg = [-1,-2,-3,-4,-5,-6,-7,-8,-9,-10];

int result = 0;


for(int i = 0; i< avg.length;i++){
  if(avg[i] < 0 ){
  result = result + avg[i];
  print(result);
  }

}
  print(result/avg.length);

}


// AVERAGE LOGIC
// array = [1, 2, 3, 4, 5]
// sum = 1+2+3+4+5
// divide = sum/array.length
// divie = 15/5
// ans = 3
