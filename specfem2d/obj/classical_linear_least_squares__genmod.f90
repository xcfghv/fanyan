        !COMPILER-GENERATED INTERFACE MODULE: Fri Mar 25 15:07:52 2016
        MODULE CLASSICAL_LINEAR_LEAST_SQUARES__genmod
          INTERFACE 
            SUBROUTINE CLASSICAL_LINEAR_LEAST_SQUARES(QREF,POIDS,POINT,N&
     &,FMIN,FMAX)
              INTEGER(KIND=4), INTENT(IN) :: N
              REAL(KIND=8), INTENT(IN) :: QREF
              REAL(KIND=8), INTENT(OUT) :: POIDS(1:N)
              REAL(KIND=8), INTENT(OUT) :: POINT(1:N)
              REAL(KIND=8), INTENT(IN) :: FMIN
              REAL(KIND=8), INTENT(IN) :: FMAX
            END SUBROUTINE CLASSICAL_LINEAR_LEAST_SQUARES
          END INTERFACE 
        END MODULE CLASSICAL_LINEAR_LEAST_SQUARES__genmod