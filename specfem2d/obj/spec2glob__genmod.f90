        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:03:44 2016
        MODULE SPEC2GLOB__genmod
          INTERFACE 
            SUBROUTINE SPEC2GLOB(NSPEC,NGLOB,IBOOL,ARRAY_SPEC,ARRAY_GLOB&
     &)
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: IBOOL(5,5,NSPEC)
              REAL(KIND=4) :: ARRAY_SPEC(5,5,NSPEC)
              REAL(KIND=4) :: ARRAY_GLOB(NGLOB)
            END SUBROUTINE SPEC2GLOB
          END INTERFACE 
        END MODULE SPEC2GLOB__genmod
