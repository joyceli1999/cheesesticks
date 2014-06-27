int[] cheesesticks = {45, 21, 30, 97, 63, 12, 53, 39, 8, 74, 20, 41, 99, 13, 107, 15, 31, 84, 25, 100};
int temp = 0;

for ( int i = 0; i < 20; i++) {
  for (int j = 0; j < 19; j++) {
     if (cheesesticks[j] > cheesesticks[j+1]) {
         temp = cheesesticks[j];
         cheesesticks[j] = cheesesticks[j+1];
         cheesesticks[j+1] = temp;
     }
  } 
}



/*for ( int i = 0; i < 20; i++) {
  for (int j = 1; j < 20; j++) {
     if (cheesesticks[j] < cheesesticks[i] && j > 0) {
         cheesesticks[i] = temp;
         cheeseticks[
         
     }
  } 
}*/


for (int k = 0; k < 20; k++) {
   println(cheesesticks[k]); 
}
