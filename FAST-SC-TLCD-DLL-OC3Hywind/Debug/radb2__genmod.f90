        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADB2__genmod
          INTERFACE 
            SUBROUTINE RADB2(IDO,L1,CC,CH,WA1)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,2,L1)
              REAL(KIND=4) :: CH(IDO,L1,2)
              REAL(KIND=4) :: WA1(*)
            END SUBROUTINE RADB2
          END INTERFACE 
        END MODULE RADB2__genmod
