        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:57 2016
        MODULE LUBKSB__genmod
          INTERFACE 
            SUBROUTINE LUBKSB(A,I_MIN,N,INDX,B,M)
              INTEGER(KIND=4), INTENT(IN) :: M
              INTEGER(KIND=4), INTENT(IN) :: N
              INTEGER(KIND=4), INTENT(IN) :: I_MIN
              REAL(KIND=8), INTENT(IN) :: A(I_MIN:N,I_MIN:N)
              INTEGER(KIND=4), INTENT(IN) :: INDX(I_MIN:N)
              REAL(KIND=8), INTENT(INOUT) :: B(I_MIN:N,I_MIN:M)
            END SUBROUTINE LUBKSB
          END INTERFACE 
        END MODULE LUBKSB__genmod
