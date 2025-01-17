        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:57 2016
        MODULE SOLVOPT__genmod
          INTERFACE 
            SUBROUTINE SOLVOPT(N,X,F,FUN,FLG,GRAD,OPTIONS,FLFC,FUNC,FLGC&
     &,GRADC,QREF,KOPT,THETA_MIN,THETA_MAX,F_MIN,F_MAX)
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: X(N)
              REAL(KIND=8) :: F
              EXTERNAL FUN
              LOGICAL(KIND=4) :: FLG
              EXTERNAL GRAD
              REAL(KIND=8) :: OPTIONS(13)
              LOGICAL(KIND=4) :: FLFC
              EXTERNAL FUNC
              LOGICAL(KIND=4) :: FLGC
              EXTERNAL GRADC
              REAL(KIND=8), INTENT(IN) :: QREF
              INTEGER(KIND=4), INTENT(IN) :: KOPT
              REAL(KIND=8), INTENT(IN) :: THETA_MIN
              REAL(KIND=8), INTENT(IN) :: THETA_MAX
              REAL(KIND=8), INTENT(IN) :: F_MIN
              REAL(KIND=8), INTENT(IN) :: F_MAX
            END SUBROUTINE SOLVOPT
          END INTERFACE 
        END MODULE SOLVOPT__genmod
