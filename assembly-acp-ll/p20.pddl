(DEFINE (PROBLEM CELL-ASSEMBLY-MODEL3B-2) (:DOMAIN CELL-ASSEMBLY)
 (:OBJECTS A1 A2 A3 A4 - ARM B-0 B-1 - BASE P1 P2 P3 P4 - COMPONENT T1 T2 T3 T4
  - TRAY TB12 TB23 TB34 - TABLE M1 M2 M3 M4 - MACHINE J1 - JOB J2 - MACHINE-JOB
  J3 - JOB J4 - MACHINE-JOB J5 - JOB J6 - MACHINE-JOB J7 - JOB J8 -
  MACHINE-JOB)
 (:INIT (= (TOTAL-COST) 0) (= (LOADING-COST) 1) (IS-REACHABLE A1 TABLE-IN)
  (IS-REACHABLE A1 T1) (IS-REACHABLE A1 TB12) (IS-REACHABLE A1 M1)
  (IS-REACHABLE A2 TB12) (IS-REACHABLE A2 T2) (IS-REACHABLE A2 TB23)
  (IS-REACHABLE A2 M2) (IS-REACHABLE A3 TB23) (IS-REACHABLE A3 TABLE-OUT)
  (IS-REACHABLE A3 T3) (IS-REACHABLE A3 TB34) (IS-REACHABLE A3 M3)
  (IS-REACHABLE A4 T4) (IS-REACHABLE A4 TB34) (IS-REACHABLE A4 M4)
  (= (MOVE-COST M1 M1) 1000) (= (MOVE-COST M1 T1) 2) (= (MOVE-COST M1 M2) 4)
  (= (MOVE-COST M1 T2) 5) (= (MOVE-COST M1 M3) 7) (= (MOVE-COST M1 T3) 8)
  (= (MOVE-COST M1 TABLE-OUT) 9) (= (MOVE-COST M1 M4) 11)
  (= (MOVE-COST M1 T4) 12) (= (MOVE-COST M1 TB34) 10) (= (MOVE-COST M1 TB23) 6)
  (= (MOVE-COST M1 TB12) 3) (= (MOVE-COST M1 TABLE-IN) 4)
  (= (MOVE-COST T1 M1) 4) (= (MOVE-COST T1 T1) 1000) (= (MOVE-COST T1 M2) 3)
  (= (MOVE-COST T1 T2) 4) (= (MOVE-COST T1 M3) 6) (= (MOVE-COST T1 T3) 7)
  (= (MOVE-COST T1 TABLE-OUT) 8) (= (MOVE-COST T1 M4) 10)
  (= (MOVE-COST T1 T4) 11) (= (MOVE-COST T1 TB34) 9) (= (MOVE-COST T1 TB23) 5)
  (= (MOVE-COST T1 TB12) 2) (= (MOVE-COST T1 TABLE-IN) 3)
  (= (MOVE-COST M2 M1) 6) (= (MOVE-COST M2 T1) 7) (= (MOVE-COST M2 M2) 1000)
  (= (MOVE-COST M2 T2) 2) (= (MOVE-COST M2 M3) 4) (= (MOVE-COST M2 T3) 5)
  (= (MOVE-COST M2 TABLE-OUT) 6) (= (MOVE-COST M2 M4) 8)
  (= (MOVE-COST M2 T4) 9) (= (MOVE-COST M2 TB34) 7) (= (MOVE-COST M2 TB23) 3)
  (= (MOVE-COST M2 TB12) 4) (= (MOVE-COST M2 TABLE-IN) 5)
  (= (MOVE-COST T2 M1) 5) (= (MOVE-COST T2 T1) 6) (= (MOVE-COST T2 M2) 4)
  (= (MOVE-COST T2 T2) 1000) (= (MOVE-COST T2 M3) 3) (= (MOVE-COST T2 T3) 4)
  (= (MOVE-COST T2 TABLE-OUT) 5) (= (MOVE-COST T2 M4) 7)
  (= (MOVE-COST T2 T4) 8) (= (MOVE-COST T2 TB34) 6) (= (MOVE-COST T2 TB23) 2)
  (= (MOVE-COST T2 TB12) 3) (= (MOVE-COST T2 TABLE-IN) 4)
  (= (MOVE-COST M3 M1) 8) (= (MOVE-COST M3 T1) 9) (= (MOVE-COST M3 M2) 7)
  (= (MOVE-COST M3 T2) 8) (= (MOVE-COST M3 M3) 1000) (= (MOVE-COST M3 T3) 2)
  (= (MOVE-COST M3 TABLE-OUT) 3) (= (MOVE-COST M3 M4) 5)
  (= (MOVE-COST M3 T4) 6) (= (MOVE-COST M3 TB34) 4) (= (MOVE-COST M3 TB23) 5)
  (= (MOVE-COST M3 TB12) 6) (= (MOVE-COST M3 TABLE-IN) 7)
  (= (MOVE-COST T3 M1) 7) (= (MOVE-COST T3 T1) 8) (= (MOVE-COST T3 M2) 6)
  (= (MOVE-COST T3 T2) 7) (= (MOVE-COST T3 M3) 5) (= (MOVE-COST T3 T3) 1000)
  (= (MOVE-COST T3 TABLE-OUT) 2) (= (MOVE-COST T3 M4) 4)
  (= (MOVE-COST T3 T4) 5) (= (MOVE-COST T3 TB34) 3) (= (MOVE-COST T3 TB23) 4)
  (= (MOVE-COST T3 TB12) 5) (= (MOVE-COST T3 TABLE-IN) 6)
  (= (MOVE-COST TABLE-OUT M1) 6) (= (MOVE-COST TABLE-OUT T1) 7)
  (= (MOVE-COST TABLE-OUT M2) 5) (= (MOVE-COST TABLE-OUT T2) 6)
  (= (MOVE-COST TABLE-OUT M3) 4) (= (MOVE-COST TABLE-OUT T3) 5)
  (= (MOVE-COST TABLE-OUT TABLE-OUT) 1000) (= (MOVE-COST TABLE-OUT M4) 3)
  (= (MOVE-COST TABLE-OUT T4) 4) (= (MOVE-COST TABLE-OUT TB34) 2)
  (= (MOVE-COST TABLE-OUT TB23) 3) (= (MOVE-COST TABLE-OUT TB12) 4)
  (= (MOVE-COST TABLE-OUT TABLE-IN) 5) (= (MOVE-COST M4 M1) 7)
  (= (MOVE-COST M4 T1) 8) (= (MOVE-COST M4 M2) 6) (= (MOVE-COST M4 T2) 7)
  (= (MOVE-COST M4 M3) 5) (= (MOVE-COST M4 T3) 6)
  (= (MOVE-COST M4 TABLE-OUT) 7) (= (MOVE-COST M4 M4) 1000)
  (= (MOVE-COST M4 T4) 2) (= (MOVE-COST M4 TB34) 3) (= (MOVE-COST M4 TB23) 4)
  (= (MOVE-COST M4 TB12) 5) (= (MOVE-COST M4 TABLE-IN) 6)
  (= (MOVE-COST T4 M1) 6) (= (MOVE-COST T4 T1) 7) (= (MOVE-COST T4 M2) 5)
  (= (MOVE-COST T4 T2) 6) (= (MOVE-COST T4 M3) 4) (= (MOVE-COST T4 T3) 5)
  (= (MOVE-COST T4 TABLE-OUT) 6) (= (MOVE-COST T4 M4) 3)
  (= (MOVE-COST T4 T4) 1000) (= (MOVE-COST T4 TB34) 2)
  (= (MOVE-COST T4 TB23) 3) (= (MOVE-COST T4 TB12) 4)
  (= (MOVE-COST T4 TABLE-IN) 5) (= (MOVE-COST TB34 M1) 5)
  (= (MOVE-COST TB34 T1) 6) (= (MOVE-COST TB34 M2) 4) (= (MOVE-COST TB34 T2) 5)
  (= (MOVE-COST TB34 M3) 3) (= (MOVE-COST TB34 T3) 4)
  (= (MOVE-COST TB34 TABLE-OUT) 5) (= (MOVE-COST TB34 M4) 2)
  (= (MOVE-COST TB34 T4) 3) (= (MOVE-COST TB34 TB34) 1000)
  (= (MOVE-COST TB34 TB23) 2) (= (MOVE-COST TB34 TB12) 3)
  (= (MOVE-COST TB34 TABLE-IN) 4) (= (MOVE-COST TB23 M1) 4)
  (= (MOVE-COST TB23 T1) 5) (= (MOVE-COST TB23 M2) 3) (= (MOVE-COST TB23 T2) 4)
  (= (MOVE-COST TB23 M3) 2) (= (MOVE-COST TB23 T3) 3)
  (= (MOVE-COST TB23 TABLE-OUT) 4) (= (MOVE-COST TB23 M4) 6)
  (= (MOVE-COST TB23 T4) 7) (= (MOVE-COST TB23 TB34) 5)
  (= (MOVE-COST TB23 TB23) 1000) (= (MOVE-COST TB23 TB12) 2)
  (= (MOVE-COST TB23 TABLE-IN) 3) (= (MOVE-COST TB12 M1) 3)
  (= (MOVE-COST TB12 T1) 4) (= (MOVE-COST TB12 M2) 2) (= (MOVE-COST TB12 T2) 3)
  (= (MOVE-COST TB12 M3) 5) (= (MOVE-COST TB12 T3) 6)
  (= (MOVE-COST TB12 TABLE-OUT) 7) (= (MOVE-COST TB12 M4) 9)
  (= (MOVE-COST TB12 T4) 10) (= (MOVE-COST TB12 TB34) 8)
  (= (MOVE-COST TB12 TB23) 4) (= (MOVE-COST TB12 TB12) 1000)
  (= (MOVE-COST TB12 TABLE-IN) 2) (= (MOVE-COST TABLE-IN M1) 2)
  (= (MOVE-COST TABLE-IN T1) 3) (= (MOVE-COST TABLE-IN M2) 5)
  (= (MOVE-COST TABLE-IN T2) 6) (= (MOVE-COST TABLE-IN M3) 8)
  (= (MOVE-COST TABLE-IN T3) 9) (= (MOVE-COST TABLE-IN TABLE-OUT) 10)
  (= (MOVE-COST TABLE-IN M4) 12) (= (MOVE-COST TABLE-IN T4) 13)
  (= (MOVE-COST TABLE-IN TB34) 11) (= (MOVE-COST TABLE-IN TB23) 7)
  (= (MOVE-COST TABLE-IN TB12) 4) (= (MOVE-COST TABLE-IN TABLE-IN) 1000)
  (CONNECTED CARRY-IN TABLE-IN) (CONNECTED TABLE-OUT CARRY-OUT)
  (= (JOB-COST J8) 3) (DEPENDS J7 J8) (JOB-AVAILABLE-AT J8 M4) (AT P4 T4)
  (USES J7 P4) (= (JOB-COST J7) 3) (DEPENDS J6 J7) (JOB-AVAILABLE-AT J7 TB34)
  (= (JOB-COST J6) 3) (DEPENDS J5 J6) (JOB-AVAILABLE-AT J6 M3) (AT P3 T3)
  (USES J5 P3) (= (JOB-COST J5) 2) (DEPENDS J4 J5) (JOB-AVAILABLE-AT J5 TB34)
  (= (JOB-COST J4) 3) (DEPENDS J3 J4) (JOB-AVAILABLE-AT J4 M2) (AT P2 T2)
  (USES J3 P2) (= (JOB-COST J3) 2) (DEPENDS J2 J3) (JOB-AVAILABLE-AT J3 TB23)
  (= (JOB-COST J2) 2) (DEPENDS J1 J2) (JOB-AVAILABLE-AT J2 M1) (AT P1 T1)
  (USES J1 P1) (= (JOB-COST J1) 2) (DEPENDS NOTHING-DONE J1)
  (JOB-AVAILABLE-AT J1 TB12) (= (JOB-COST NOTHING-DONE) 0) (AT B-0 CARRY-IN)
  (FINISHED NOTHING-DONE B-0) (AT B-1 CARRY-IN) (FINISHED NOTHING-DONE B-1)
  (FREE A1) (AT A1 TABLE-IN) (ARM-PRESENT TABLE-IN) (FREE A2) (AT A2 TB12)
  (ARM-PRESENT TB12) (FREE A3) (AT A3 TB23) (ARM-PRESENT TB23) (FREE A4)
  (AT A4 TB34) (ARM-PRESENT TB34))
 (:GOAL
  (AND (AT B-0 CARRY-OUT) (FINISHED J8 B-0) (AT B-1 CARRY-OUT)
       (FINISHED J8 B-1)))
 (:METRIC MINIMIZE (TOTAL-COST)))