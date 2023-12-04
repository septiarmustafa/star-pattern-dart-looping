import 'dart:io';

// Right triangle star pattern
void main() {
  int rows = 6;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}

// Left triangle star pattern
// void main(){
//     int rows = 6;
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j=2*(rows-i);j>=0;j--){
//             stdout.write(" ");
//         }
//         for(int j = 0;j<=i;j++)
//         {
//             stdout.write("* ");
//         }
//         stdout.writeln();
//     }
// }

// Pyramid star pattern
// void main(){
//     int rows = 6;
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j=(rows-i);j>1;j--){
//             stdout.write(" ");
//         }
//         for(int j = 0;j<=i;j++)
//         {
//             stdout.write("* ");
//         }
//         stdout.writeln();
//     }
// }

// Reverse Pyramid star pattern
// void main(){
//     int rows = 6;
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j = 0;j<=i;j++)
//         {
//              stdout.write(" ");
//         }
//         for(int k=0;k<=rows-1-i;k++){
//            stdout.write("* ");
//         }
        
//         stdout.writeln();
//     }
// }

// Sandglass star pattern
// void main() {
//   int i, j, k, n = 10;
//   for (i = 0; i <= n - 1; i++) {
//     for (j = 0; j < i; j++) {
//       stdout.write(" ");
//     }
//     for (k = i; k <= n - 1; k++) {
//       stdout.write("*" + " ");
//     }
//     stdout.writeln("");
//   }
//   for (i = n - 1; i >= 0; i--) {
//     for (j = 0; j < i; j++) {
//       stdout.write(" ");
//     }
//     for (k = i; k <= n - 1; k++) {
//       stdout.write("*" + " ");
//     }
//     stdout.writeln("");
//   }
// }

// Christmas Tree Star Pattern
// void main() {
  
//   //beginning of upper part
//   for (int i = 1; i <= 6; i++) {
//     for (int j =6 - i; j > 0; j--) {
//       stdout.write(" ");
//     }
//     for (int k = 1; k <= i; k++) {
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
// //end of upper part
// //beginning of lower part
//   for (int i = 1; i <= 6 - 1; i++) {
//     stdout.write(" ");
//     for (int j = 6 - 3; j > 0; j--) {
//       stdout.write(" ");
//     }
//     for (int k = 2; k > 0; k--) {
//       stdout.write("| ");
//     }
//     stdout.writeln();
//   } // end of lower part
// }

// Right triangle Number patterns
// void main() {
//   int i, j, numbers, n = 10;
//   for(i=0;i<n;i++){
//     numbers = 1;
//     for(j = 0; j<=i;j++)
//     {
//       stdout.write('$numbers ');
//       numbers++;
//     }
//     stdout.writeln();
//   }
// }

// Number Increment pattern
// void main() {
//   int i, j, numbers=1, n = 10;
//   for(i=1;i<=n;i++){
    
//     for(j = 1; j<i+1;j++)
//     {
//       stdout.write('${numbers++} ');
     
//     }
//     stdout.writeln();
//   }
// }



// Sandglass Number patterns
// void main() {
//   int n = 9, i, j;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j < i; j++) {
//        stdout.write(" ");
//     }
//     for (int k = i; k <= n; k++) {
//       stdout.write("$k ");
//     }
//     stdout.writeln();
//   }
//   for (int i = n - 1; i >= 1; i--) {
//     for (int j = 1; j < i; j++) {
//       stdout.write(" ");
//     }
//     for (int k = i; k <= n; k++) {
//       stdout.write("$k ");
//     }
//     stdout.writeln();
//   }
// }


// Rotated pyramid number pattern
// void main() {
//   int rows = 8;
// //Prints upper half pattern
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$j ");
//     }
//     stdout.writeln();
//   }
// //prints lower half pattern
//   for (int i = rows - 1; i >= 1; i--) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("$j ");
//     }
//     stdout.writeln();
//   }
// }
