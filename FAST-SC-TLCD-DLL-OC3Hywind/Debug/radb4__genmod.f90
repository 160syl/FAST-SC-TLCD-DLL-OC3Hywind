        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADB4__genmod
          INTERFACE 
            SUBROUTINE RADB4(IDO,L1,CC,CH,WA1,WA2,WA3)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,4,L1)
              REAL(KIND=4) :: CH(IDO,L1,4)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
              REAL(KIND=4) :: WA3(*)
            END SUBROUTINE RADB4
          END INTERFACE 
        END MODULE RADB4__genmod
