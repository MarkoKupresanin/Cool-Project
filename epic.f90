C AREA OF A TRIANGLE - HERON'S FORMULA
C INPUT - CARD READER UNIT 5, INTEGER INPUT
C OUTPUT -
C INTEGER VARIABLES START WITH I,J,K,L,M OR N
      READ(5,501) IA,IB,IC
  501 FORMAT(3I5)
      IF(IA.EQ.0 .OR. IB.EQ.0 .OR. IC.EQ.0) STOP 1
      S = (IA + IB + IC) / 2.0
      AREA = SQRT( S * (S - IA) * (S - IB) * (S - IC) )
      WRITE(6,601) IA,IB,IC,AREA
  601 FORMAT(4H A= ,I5,5H  B= ,I5,5H  C= ,I5,8H  AREA= ,F10.2,
     $13H SQUARE UNITS)
      STOP
      END
      
      
program addNumbers

! This simple program adds two numbers
   implicit none

! Type declarations
   real :: a, b, result

! Executable statements
   a = 12.0
   b = 15.0
   result = a + b
   print *, 'The total is ', result

end program addNumbers


program calling_func

   real :: a
   a = area_of_circle(2.0) 
   
   Print *, "The area of a circle with radius 2.0 is"
   Print *, a
   
end program calling_func


! this function computes the area of a circle with radius r  
function area_of_circle (r)  

! function result     
implicit none      

   ! dummy arguments        
   real :: area_of_circle   
   
   ! local variables 
   real :: r     
   real :: pi
   
   pi = 4 * atan (1.0)     
   area_of_circle = pi * r**2  
   
end function area_of_circle
