        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:03:43 2016
        MODULE LOCATE_SOURCE_MOMENT_TENSOR__genmod
          INTERFACE 
            SUBROUTINE LOCATE_SOURCE_MOMENT_TENSOR(IBOOL,COORD,NSPEC,   &
     &NGLOB,XIGLL,ZIGLL,X_SOURCE,Z_SOURCE,ISPEC_SELECTED_SOURCE,        &
     &IS_PROC_SOURCE,NB_PROC_SOURCE,NPROC,MYRANK,XI_SOURCE,GAMMA_SOURCE,&
     &COORG,KNODS,NGNOD,NPGEO)
              INTEGER(KIND=4) :: NPGEO
              INTEGER(KIND=4) :: NGNOD
              INTEGER(KIND=4), INTENT(IN) :: NPROC
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NSPEC
              INTEGER(KIND=4) :: IBOOL(5,5,NSPEC)
              REAL(KIND=8) :: COORD(2,NGLOB)
              REAL(KIND=8) :: XIGLL(5)
              REAL(KIND=8) :: ZIGLL(5)
              REAL(KIND=8) :: X_SOURCE
              REAL(KIND=8) :: Z_SOURCE
              INTEGER(KIND=4) :: ISPEC_SELECTED_SOURCE
              INTEGER(KIND=4) :: IS_PROC_SOURCE
              INTEGER(KIND=4) :: NB_PROC_SOURCE
              INTEGER(KIND=4), INTENT(IN) :: MYRANK
              REAL(KIND=8) :: XI_SOURCE
              REAL(KIND=8) :: GAMMA_SOURCE
              REAL(KIND=8) :: COORG(2,NPGEO)
              INTEGER(KIND=4) :: KNODS(NGNOD,NSPEC)
            END SUBROUTINE LOCATE_SOURCE_MOMENT_TENSOR
          END INTERFACE 
        END MODULE LOCATE_SOURCE_MOMENT_TENSOR__genmod
