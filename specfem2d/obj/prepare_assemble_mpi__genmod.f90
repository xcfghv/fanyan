        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:03:54 2016
        MODULE PREPARE_ASSEMBLE_MPI__genmod
          INTERFACE 
            SUBROUTINE PREPARE_ASSEMBLE_MPI
              USE SPECFEM_PAR, ONLY :                                   &
     &          NSPEC,                                                  &
     &          IBOOL,                                                  &
     &          KNODS,                                                  &
     &          NGNOD,                                                  &
     &          NGLOB,                                                  &
     &          ELASTIC,                                                &
     &          POROELASTIC,                                            &
     &          NINTERFACE,                                             &
     &          MY_NELMNTS_NEIGHBOURS,                                  &
     &          MY_INTERFACES,                                          &
     &          IBOOL_INTERFACES_ACOUSTIC,                              &
     &          IBOOL_INTERFACES_ELASTIC,                               &
     &          IBOOL_INTERFACES_POROELASTIC,                           &
     &          NIBOOL_INTERFACES_ACOUSTIC,                             &
     &          NIBOOL_INTERFACES_ELASTIC,                              &
     &          NIBOOL_INTERFACES_POROELASTIC,                          &
     &          INUM_INTERFACES_ACOUSTIC,                               &
     &          INUM_INTERFACES_ELASTIC,                                &
     &          INUM_INTERFACES_POROELASTIC,                            &
     &          NINTERFACE_ACOUSTIC,                                    &
     &          NINTERFACE_ELASTIC,                                     &
     &          NINTERFACE_POROELASTIC,                                 &
     &          MASK_ISPEC_INNER_OUTER,                                 &
     &          NIBOOL_INTERFACES_EXT_MESH,                             &
     &          IBOOL_INTERFACES_EXT_MESH_INIT
            END SUBROUTINE PREPARE_ASSEMBLE_MPI
          END INTERFACE 
        END MODULE PREPARE_ASSEMBLE_MPI__genmod
