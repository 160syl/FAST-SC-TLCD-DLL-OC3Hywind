        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADB3__genmod
          INTERFACE 
            SUBROUTINE RADB3(IDO,L1,CC,CH,WA1,WA2)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,3,L1)
              REAL(KIND=4) :: CH(IDO,L1,3)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
            END SUBROUTINE RADB3
          END INTERFACE 
        END MODULE RADB3__genmod
