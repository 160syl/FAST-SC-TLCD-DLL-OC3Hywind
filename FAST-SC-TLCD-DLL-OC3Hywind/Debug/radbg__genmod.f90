        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:35:20 2015
        MODULE RADBG__genmod
          INTERFACE 
            SUBROUTINE RADBG(IDO,IP,L1,IDL1,CC,C1,C2,CH,CH2,WA)
              INTEGER(KIND=4) :: IDL1
              INTEGER(KIND=4) :: L1
              INTEGER(KIND=4) :: IP
              INTEGER(KIND=4) :: IDO
              REAL(KIND=4) :: CC(IDO,IP,L1)
              REAL(KIND=4) :: C1(IDO,L1,IP)
              REAL(KIND=4) :: C2(IDL1,IP)
              REAL(KIND=4) :: CH(IDO,L1,IP)
              REAL(KIND=4) :: CH2(IDL1,IP)
              REAL(KIND=4) :: WA(*)
            END SUBROUTINE RADBG
          END INTERFACE 
        END MODULE RADBG__genmod
