        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:57 2016
        MODULE MAX_RESIDU__genmod
          INTERFACE 
            SUBROUTINE MAX_RESIDU(X,RES,N,NOPT,THETA_MIN,THETA_MAX)
              INTEGER(KIND=4), INTENT(IN) :: NOPT
              REAL(KIND=8), INTENT(IN) :: X(1:NOPT)
              REAL(KIND=8), INTENT(OUT) :: RES
              INTEGER(KIND=4), INTENT(IN) :: N
              REAL(KIND=8), INTENT(IN) :: THETA_MIN
              REAL(KIND=8), INTENT(IN) :: THETA_MAX
            END SUBROUTINE MAX_RESIDU
          END INTERFACE 
        END MODULE MAX_RESIDU__genmod
