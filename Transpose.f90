PROGRAM Main

   INTEGER, DIMENSION(2, 3) :: A
   
   INTEGER, DIMENSION(3, 2) :: B

   DATA A / 1, 3, 0, 0, 2, 4 /

   print *, "Matrix A: "
   DO i = 1, SIZE(A, 1) 
     print *, A(i, :)
   END DO
   print *
   
   B = transpose(reshape((/ 1, 3, 0, 0, 2, 4 /),                            &
    (/ size(B, 2), size(B, 1) /)))
    
   print *, "Transpose of Matrix A: "
   DO i = 1, SIZE(B, 1) 
     print *, B(i, :)
   END DO

   END