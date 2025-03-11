void main(){
  
  // switch statements 
  var grade = "A";
  switch (grade) {
    case "A":
      print("Excellent");
    case "B":
      print("Good");
    case "C":
      print("Fair");
    case "D":
      print("Poor");
    default:
      print("Invalid choice");
  }

  // note: They do not require a break statement after every case.

  // note: Empty cases fall through to the next case, allowing cases to share a body.
  // For an empty case that does not fall through, use break for its body.


}