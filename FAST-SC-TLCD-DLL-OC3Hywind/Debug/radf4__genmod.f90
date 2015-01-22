        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADF4__genmod
          INTERFACE 
            SUBROUTINE RADF4(IDO,L1,CC,CH,WA1,WA2,WA3)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,L1,4)
              REAL(KIND=4) :: CH(IDO,4,L1)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
              REAL(KIND=4) :: WA3(*)
            END SUBROUTINE RADF4
          END INTERFACE 
        END MODULE RADF4__genmod
