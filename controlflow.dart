
// Program 3: Determine Grade Based on Marks
//Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
//- If the marks are greater than 85, print "Excellent".
//- If the marks are between 75 and 85 (inclusive), print "Very Good".
//- If the marks are between 65 and 75 (inclusive), print "Good".
//- If the marks are below 65, print "Average".##

void main(){
  num Grade = 45;
  if (Grade>85){
    print("Excellent");
  }
  else if(Grade<=85 && Grade>75){
    print("Very Good");
  }
  else if (Grade<=75 && Grade>=65){
    print("Good");
  }
  else{
    print("Average");
  }

}