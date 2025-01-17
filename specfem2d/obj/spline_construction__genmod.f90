        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:49 2016
        MODULE SPLINE_CONSTRUCTION__genmod
          INTERFACE 
            SUBROUTINE SPLINE_CONSTRUCTION(XPOINT,YPOINT,NPOINT,        &
     &TANGENT_FIRST_POINT,TANGENT_LAST_POINT,SPLINE_COEFFICIENTS)
              INTEGER(KIND=4), INTENT(IN) :: NPOINT
              REAL(KIND=8), INTENT(IN) :: XPOINT(NPOINT)
              REAL(KIND=8), INTENT(IN) :: YPOINT(NPOINT)
              REAL(KIND=8), INTENT(IN) :: TANGENT_FIRST_POINT
              REAL(KIND=8), INTENT(IN) :: TANGENT_LAST_POINT
              REAL(KIND=8), INTENT(OUT) :: SPLINE_COEFFICIENTS(NPOINT)
            END SUBROUTINE SPLINE_CONSTRUCTION
          END INTERFACE 
        END MODULE SPLINE_CONSTRUCTION__genmod
