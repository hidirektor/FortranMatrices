PROGRAM Main

   INTEGER, DIMENSION(2, 3) :: A
   
   INTEGER, DIMENSION(3, 4) :: B
   
   INTEGER, DIMENSION(2, 4) :: C

   DATA A / 1, 3, 0, 0, 2, 4 /
   
   DATA B / 4, 6, 9, 2, 4, 0, 5, 1, 0, 3, 8, 2 /

   print *, "Matrix A: "
   DO i = 1, SIZE(A, 1) 
     print *, A(i, :)
   END DO
   print *
   
   
   print *, "Matrix B: "
   DO i = 1, SIZE(B, 1) 
     print *, B(i, :)
   END DO
   print *
   
   C = matmul(A, B)
   
   
   print *, "Multiplication of A and B matrices: "
   DO i = 1, SIZE(C, 1) 
     print *, C(i, :)
   END DO
   print *

   END