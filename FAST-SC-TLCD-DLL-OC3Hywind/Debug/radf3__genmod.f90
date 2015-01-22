        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADF3__genmod
          INTERFACE 
            SUBROUTINE RADF3(IDO,L1,CC,CH,WA1,WA2)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,L1,3)
              REAL(KIND=4) :: CH(IDO,3,L1)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
            END SUBROUTINE RADF3
          END INTERFACE 
        END MODULE RADF3__genmod
