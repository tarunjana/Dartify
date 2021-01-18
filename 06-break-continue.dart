void main() {
  // Continue Statement
  for (var i = 0; i < 4; i++) {
    if (i == 2)
      continue; // Control goes to the next iteration without executing the following statements in the loop
    print(i);
  }

  // Break Statement
  for (var j = 0; j < 4; j++) {
    if (j == 2) break; // Control goes out of the loop
    print(j);
  }
}
