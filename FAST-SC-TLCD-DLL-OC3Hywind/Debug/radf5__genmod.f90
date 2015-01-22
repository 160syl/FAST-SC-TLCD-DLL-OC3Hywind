        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADF5__genmod
          INTERFACE 
            SUBROUTINE RADF5(IDO,L1,CC,CH,WA1,WA2,WA3,WA4)
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,L1,5)
              REAL(KIND=4) :: CH(IDO,5,L1)
              REAL(KIND=4) :: WA1(*)
              REAL(KIND=4) :: WA2(*)
              REAL(KIND=4) :: WA3(*)
              REAL(KIND=4) :: WA4(*)
            END SUBROUTINE RADF5
          END INTERFACE 
        END MODULE RADF5__genmod
