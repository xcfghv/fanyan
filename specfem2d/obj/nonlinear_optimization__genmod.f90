        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:57 2016
        MODULE NONLINEAR_OPTIMIZATION__genmod
          INTERFACE 
            SUBROUTINE NONLINEAR_OPTIMIZATION(N,QREF,F0,POINT,POIDS,    &
     &F_MIN,F_MAX)
              INTEGER(KIND=4), INTENT(IN) :: N
              REAL(KIND=8), INTENT(IN) :: QREF
              REAL(KIND=8), INTENT(IN) :: F0
              REAL(KIND=8), INTENT(OUT) :: POINT(1:N)
              REAL(KIND=8), INTENT(OUT) :: POIDS(1:N)
              REAL(KIND=8), INTENT(IN) :: F_MIN
              REAL(KIND=8), INTENT(IN) :: F_MAX
            END SUBROUTINE NONLINEAR_OPTIMIZATION
          END INTERFACE 
        END MODULE NONLINEAR_OPTIMIZATION__genmod
