        !COMPILER-GENERATED INTERFACE MODULE: Fri Apr 29 16:04:40 2016
        MODULE STRTOK__genmod
          INTERFACE 
            SUBROUTINE STRTOK(SOURCE_STRING,DELIMITER,TOKEN)
              CHARACTER(LEN=1023), INTENT(IN) :: SOURCE_STRING
              CHARACTER(LEN=1), INTENT(IN) :: DELIMITER
              CHARACTER(LEN=1023), INTENT(OUT) :: TOKEN
            END SUBROUTINE STRTOK
          END INTERFACE 
        END MODULE STRTOK__genmod
