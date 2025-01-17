        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:02:00 2016
        MODULE CHECKGRID__genmod
          INTERFACE 
            SUBROUTINE CHECKGRID
              USE SPECFEM_PAR, ONLY :                                   &
     &          VPEXT,                                                  &
     &          VSEXT,                                                  &
     &          RHOEXT,                                                 &
     &          DENSITY,                                                &
     &          POROELASTCOEF,                                          &
     &          POROSITY,                                               &
     &          TORTUOSITY,                                             &
     &          PERMEABILITY,                                           &
     &          IBOOL,                                                  &
     &          KMATO,                                                  &
     &          COORD,                                                  &
     &          VPIMIN,                                                 &
     &          VPIMAX,                                                 &
     &          VPIIMIN,                                                &
     &          VPIIMAX,                                                &
     &          ASSIGN_EXTERNAL_MODEL,                                  &
     &          NSPEC,                                                  &
     &          UPPER_LIMIT_DISPLAY,                                    &
     &          DELTAT,                                                 &
     &          F0,                                                     &
     &          INITIALFIELD,                                           &
     &          TIME_FUNCTION_TYPE,                                     &
     &          COORG,                                                  &
     &          XINTERP,                                                &
     &          ZINTERP,                                                &
     &          SHAPE2D_DISPLAY,                                        &
     &          KNODS,                                                  &
     &          SIMULATION_TITLE,                                       &
     &          POINTSDISP,                                             &
     &          NGNOD,                                                  &
     &          ANY_ELASTIC,                                            &
     &          ANY_POROELASTIC,                                        &
     &          ALL_ANISOTROPIC,                                        &
     &          MYRANK,                                                 &
     &          NPROC,                                                  &
     &          NSOURCES,                                               &
     &          POROELASTIC,                                            &
     &          FREQ0,                                                  &
     &          Q0,                                                     &
     &          ATTENUATION_PORO_FLUID_PART,                            &
     &          US_LETTER,                                              &
     &          OUTPUT_POSTSCRIPT_SNAPSHOT
            END SUBROUTINE CHECKGRID
          END INTERFACE 
        END MODULE CHECKGRID__genmod
