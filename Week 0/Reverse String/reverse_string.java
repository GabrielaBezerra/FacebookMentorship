/* Challenge: https://leetcode.com/problems/reverse-string/
 
Explain method swap in Java https://www.geeksforgeeks.org/collections-swap-method-in-java-with-examples/
*/

class Solution {
  public void reverseString(char[] s) {
    int i = 0;
    int j = s.length - 1;
    while (i < j) {
      char temp = s[i];
      s[i] = s[j];
      s[j] = temp;
      i++;
      j--;
    }
  }
}
