        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:49:53 2015
        MODULE USERVSCONT__genmod
          INTERFACE 
            SUBROUTINE USERVSCONT(HSS_SPD,GBRATIO,NUMBL,ZTIME,DT,GENEFF,&
     &DELGENTRQ,DIRROOT,GENTRQ,ELECPWR)
              INTEGER(KIND=4), INTENT(IN) :: NUMBL
              REAL(KIND=4), INTENT(IN) :: HSS_SPD
              REAL(KIND=4), INTENT(IN) :: GBRATIO
              REAL(KIND=4), INTENT(IN) :: ZTIME
              REAL(KIND=4), INTENT(IN) :: DT
              REAL(KIND=4), INTENT(IN) :: GENEFF
              REAL(KIND=4), INTENT(IN) :: DELGENTRQ
              CHARACTER(LEN=1024), INTENT(IN) :: DIRROOT
              REAL(KIND=4), INTENT(OUT) :: GENTRQ
              REAL(KIND=4), INTENT(OUT) :: ELECPWR
            END SUBROUTINE USERVSCONT
          END INTERFACE 
        END MODULE USERVSCONT__genmod
