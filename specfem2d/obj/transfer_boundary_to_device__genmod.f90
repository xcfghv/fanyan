        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:01:56 2016
        MODULE TRANSFER_BOUNDARY_TO_DEVICE__genmod
          INTERFACE 
            SUBROUTINE TRANSFER_BOUNDARY_TO_DEVICE(NPROC,MESH_POINTER,  &
     &BUFFER_RECV_VECTOR_EXT_MESH,NUM_INTERFACES_EXT_MESH,              &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,TAB_REQUESTS_SEND_RECV_VECTOR,     &
     &NINTERFACE_ELASTIC,INUM_INTERFACES_ELASTIC)
              INTEGER(KIND=4) :: MAX_NIBOOL_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NPROC
              INTEGER(KIND=8) :: MESH_POINTER
              REAL(KIND=4) :: BUFFER_RECV_VECTOR_EXT_MESH(2,            &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: TAB_REQUESTS_SEND_RECV_VECTOR(2*       &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: NINTERFACE_ELASTIC
              INTEGER(KIND=4), INTENT(IN) :: INUM_INTERFACES_ELASTIC(   &
     &NUM_INTERFACES_EXT_MESH)
            END SUBROUTINE TRANSFER_BOUNDARY_TO_DEVICE
          END INTERFACE 
        END MODULE TRANSFER_BOUNDARY_TO_DEVICE__genmod
