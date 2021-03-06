(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc19 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc9 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc1 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc52 (Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Bool) Bool)
(declare-fun Proc5 (Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Bool Int) Bool)
(declare-fun Proc37 (Int Bool Int) Bool)
(declare-fun Proc42 (Int Bool Int) Bool)
(declare-fun Proc34 (Int Bool Int) Bool)
(declare-fun Proc31 (Int Bool Int) Bool)
(declare-fun Proc38 (Int Bool Int) Bool)
(declare-fun Proc54 (Int Bool) Bool)
(declare-fun Proc30 (Int Bool Int) Bool)
(declare-fun Proc33 (Int Bool Int) Bool)
(declare-fun Proc0 (Int Bool Int Int) Bool)
(declare-fun Proc10 (Int Bool Int Int) Bool)
(declare-fun Proc15 (Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Bool Int Int Int) Bool)
(declare-fun Proc12 (Int Bool Int Int Int) Bool)
(declare-fun Proc3 (Int Bool Int) Bool)
(declare-fun Proc13 (Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Bool Int Int Int) Bool)
(declare-fun Proc55 (Int Bool Int Bool Int) Bool)
(declare-fun Proc28 (Int Bool) Bool)
(declare-fun Proc44 (Int Bool Int) Bool)
(declare-fun Proc50 (Int Bool) Bool)
(declare-fun Proc40 (Int Bool Int) Bool)
(declare-fun Proc16 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc18 (Int Bool Int Int Int) Bool)
(declare-fun Proc29 (Int Bool) Bool)
(declare-fun Proc35 (Int Bool Int) Bool)
(declare-fun Proc43 (Int Bool Int) Bool)
(declare-fun Proc25 (Int Bool Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc46 (Int Bool Int) Bool)
(declare-fun Proc32 (Int Bool Int Bool Int) Bool)
(declare-fun Proc2 (Int Bool Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int) Bool)
(declare-fun Proc41 (Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int) Bool)
(declare-fun Proc48 (Int Bool Int Int) Bool)
(declare-fun Proc22 (Int Bool Int Int) Bool)
(declare-fun Proc45 (Int Bool Int) Bool)
(declare-fun Proc11 (Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc39 (Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Bool) Bool)
(declare-fun Proc47 (Int Bool) Bool)
(declare-fun Proc21 (Int Bool Int Int) Bool)
(declare-fun Proc51 (Int Bool) Bool)
(declare-fun Proc49 (Int Bool Int Int Int) Bool)
(declare-fun Proc20 (Int Bool Int Int) Bool)
(declare-fun Proc53 (Int Bool Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= S1 (+ 12 U1)))
                  (not (<= S1 T1))
                  (= R1 S1)
                  (not (<= Q1 (+ 4 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 12 P1)))
                  (not (<= O1 Q1))))
        (a!2 (and (not (<= M1 (+ 1 N1))) (not (<= M1 O1))))
        (a!3 (and (not (<= K1 (+ 1 L1))) (not (<= K1 M1))))
        (a!4 (and (not (<= I1 (+ 1 J1))) (not (<= I1 K1))))
        (a!5 (and (not (<= G1 (+ 1 H1))) (not (<= G1 I1))))
        (a!6 (and (not (<= A1 (+ 1 B1))) (not (<= A1 G1))))
        (a!7 (or (<= 0 Z)
                 (not (and (= Y A1) (= X Z)))
                 (not (and (= W X) (= V Y)))))
        (a!8 (and (not (<= T (+ 1 U))) (not (<= T A1))))
        (a!9 (or (<= 0 S)
                 (not (Proc3 T V1 R))
                 (not (and (= Y T) (= X S)))
                 (not (and (= W X) (= V Y)))))
        (a!10 (or (= I 0)
                  (not (Proc7 T V1 H G 0 F L1 S E D))
                  (not (= C D))
                  (not (and (= Y C) (= X 0)))
                  (not (and (= W X) (= V Y)))))
        (a!11 (or (not (and (= I 0) (= C T)))
                  (not (and (= Y C) (= X 0)))
                  (not (and (= W X) (= V Y)))))
        (a!12 (or (not (= C T))
                  (not (and (= Y C) (= X 0)))
                  (not (and (= W X) (= V Y))))))
  (let ((a!13 (and (or (not (Proc6 T V1 K J I)) (and a!10 a!11)) a!12)))
  (let ((a!14 (and (or (not (= M 256)) (not (Proc5 T V1 L1 L M)) (= L1 0) a!13)
                   (or (not (= M B)) (not (Proc5 T V1 L1 L M)) (= L1 0) a!13))))
  (let ((a!15 (and a!9 (or (not (<= 0 S)) (not (Proc4 T V1 Q 109 P O N)) a!14))))
  (let ((a!16 (and a!7
                   (or (not (<= 0 Z))
                       (not (= U A1))
                       (not a!8)
                       (not (Proc0 T V1 P1 U))
                       (not (Proc2 T V1 P1 U1 S))
                       a!15))))
  (let ((a!17 (not (or (not V1)
                       (not (= U1 T1))
                       (not a!1)
                       (not (= N1 O1))
                       (not a!2)
                       (not (= L1 M1))
                       (not a!3)
                       (not (= J1 K1))
                       (not a!4)
                       (not (= H1 I1))
                       (not a!5)
                       (= F1 0)
                       (= E1 0)
                       (= D1 0)
                       (= C1 0)
                       (not (= B1 G1))
                       (not a!6)
                       (not (Proc0 A1 V1 U1 B1))
                       (not (Proc1 A1 V1 F1 0 U1 34 0 0 R1 Z))
                       a!16))))
    (=> a!17 (Proc8 T1 V1 F1 A W V))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (V1 Bool))
  (let ((a!1 (not (and (= I (- 1073741811)) (= H I))))
        (a!2 (not (and (= F (- 1073741823)) (= H F)))))
  (let ((a!3 (and (or a!1 (not (= G H)))
                  (or a!2 (not (= G H)))
                  (or (not (= H 0)) (not (= G H))))))
    (=> (not (or (not V1) a!3)) (Proc9 E V1 D C B A G))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (let ((a!1 (not (and (= E (- 1073741823)) (= D E)))))
  (let ((a!2 (and (or a!1 (not (= C D))) (or (not (= D 0)) (not (= C D))))))
    (=> (not (or (not V1) a!2)) (Proc10 B V1 A C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (V1 Bool))
  (let ((a!1 (not (and (= H (- 1073741801)) (= G H))))
        (a!4 (not (and (= E (- 1073741811)) (= G E))))
        (a!6 (not (and (= D (- 1073741816)) (= G D)))))
  (let ((a!2 (and (or a!1 (not (= F G))) (or (not (= G 0)) (not (= F G))))))
  (let ((a!3 (and (or (= I 0) a!2)
                  (or (not (= I 0)) (not (= G 0)) (not (= F G))))))
  (let ((a!5 (and (or (not (<= J 128)) a!3) (or (<= J 128) a!4 (not (= F G))))))
  (let ((a!7 (and (or (= K 0) a!5) (or (not (= K 0)) a!6 (not (= F G))))))
    (=> (not (or (not V1) a!7)) (Proc11 C V1 K B I J A F)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool))
  (=> (not (or (not V1) (= D 0))) (Proc12 C V1 D B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (V1 Bool))
  (let ((a!1 (not (and (not (= K 0)) (not (= J 0)))))
        (a!2 (and (or (= E 0)
                      (not (Proc16 L V1 D C 0 B))
                      (= K 0)
                      (not (Proc15 L V1 K 0))
                      (not (= H 0)))
                  (or (not (= E 0))
                      (= K 0)
                      (not (Proc15 L V1 K 0))
                      (not (= H 0))))))
  (let ((a!3 (and (or (not (Proc6 L V1 G F E)) a!2)
                  (or (= K 0) (not (Proc15 L V1 K 0)) (not (= H 0))))))
  (let ((a!4 (and (or (= I 2236420)
                      (= K 0)
                      (not (Proc15 L V1 K 0))
                      (not (= H 0)))
                  (or (not (= I 2236420)) a!3))))
  (let ((a!5 (not (or (not V1)
                      (not (Proc13 L V1 K J))
                      (= J 0)
                      (not (Proc14 L V1))
                      a!1
                      a!4))))
    (=> a!5 (Proc17 L V1 A K H))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool))
  (let ((a!1 (not (or (not V1)
                      (not (Proc14 D V1))
                      (= C 0)
                      (not (Proc15 D V1 C 0))
                      (not (= B 0))))))
    (=> a!1 (Proc18 D V1 A C B)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= Q (+ 12 S))) (not (<= Q R))))
        (a!2 (and (not (<= C (+ 1 D))) (not (<= C G)))))
  (let ((a!3 (or (not (and (= M 0) (= G Q)))
                 (not (Proc20 G V1 F E))
                 (not (= D G))
                 (not a!2)
                 (not (Proc0 C V1 S D))
                 (not (Proc21 C V1 S B))
                 (not (Proc3 C V1 J))
                 (not (= A C)))))
  (let ((a!4 (and (or (= M 0)
                      (not (Proc19 Q V1 L K 0 J I H))
                      (not (= G H))
                      (not (Proc20 G V1 F E))
                      (not (= D G))
                      (not a!2)
                      (not (Proc0 C V1 S D))
                      (not (Proc21 C V1 S B))
                      (not (Proc3 C V1 J))
                      (not (= A C)))
                  a!3)))
  (let ((a!5 (and (or (not (Proc6 Q V1 O N M)) a!4)
                  (or (not (= G Q))
                      (not (Proc20 G V1 F E))
                      (not (= D G))
                      (not a!2)
                      (not (Proc0 C V1 S D))
                      (not (Proc21 C V1 S B))
                      (not (Proc3 C V1 J))
                      (not (= A C))))))
  (let ((a!6 (not (or (not V1)
                      (not (= S R))
                      (not a!1)
                      (not (Proc14 Q V1))
                      (= P 0)
                      a!5))))
    (=> a!6 (Proc22 R V1 P A)))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (V1 Bool))
  (let ((a!1 (not (and (= K (- 1073741823)) (= M K))))
        (a!2 (not (and (= J (- 1073741670)) (= M J))))
        (a!3 (not (and (= I (- 1073741771)) (= M I))))
        (a!4 (not (and (= H (- 1073741824)) (= M H)))))
  (let ((a!5 (and (or (= N 0) (not (= M 0)) (not (= L M)))
                  (or (= N 0) a!1 (not (= L M)))
                  (or (= N 0) a!2 (not (= L M)))
                  (or (= N 0) a!3 (not (= L M)))
                  (or (= N 0) a!4 (not (= L M))))))
    (=> (not (or (not V1) a!5)) (Proc1 G V1 F E D C B A N L))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (not (and (= F (- 1073741823)) (= E F)))))
  (let ((a!2 (and (or a!1 (not (= D E))) (or (not (= E 0)) (not (= D E))))))
    (=> (not (or (not V1) a!2)) (Proc2 C V1 B A D))))))
(assert (forall ((A Int) (B Int) (V1 Bool)) (=> V1 (Proc3 B V1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (let ((a!1 (not (and (= E (- 1073741823)) (= D E)))))
  (let ((a!2 (and (or a!1 (not (= C D))) (or (not (= D 0)) (not (= C D))))))
    (=> (not (or (not V1) a!2)) (Proc21 B V1 A C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool))
  (let ((a!1 (not (and (not (= E 0)) (not (= D 0)))))
        (a!2 (and (or (not (= C 1)) (not (= B C)))
                  (or (not (= C 0)) (not (= B C))))))
  (let ((a!3 (and (or (not (= C 0)) (not (= B C)))
                  (or (= E 0) a!2)
                  (or (not (= C 1)) (not (= B C))))))
  (let ((a!4 (and (or (not (= C 0)) (not (= B C))) (or (= D 0) a!3))))
  (let ((a!5 (or (not V1) a!1 (and (or (= E 0) a!4) (or (= D 0) a!3)))))
    (=> (not a!5) (Proc6 A V1 E D B))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V1 Bool))
  (let ((a!1 (and (or (not (= G 0)) (not (= F G)))
                  (or (not (Proc9 E V1 D C B H A)) (not (= G A)) (not (= F G))))))
    (=> (not (or (not V1) (= H 0) a!1)) (Proc4 E V1 D C B H F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (not (and (not (= F 0)) (Proc10 E V1 D C)))))
  (let ((a!2 (and (or (= F 0) a!1 (not (= B C)) (not (= A B)))
                  (or (not (= B 0)) (not (= A B))))))
    (=> (not (or (not V1) (= F 0) a!2)) (Proc20 E V1 F A))))))
(assert (forall ((A Int) (B Int) (C Int) (V1 Bool))
  (let ((a!1 (and (= B 0) (or (not (= B 0)) (= C 0)))))
  (let ((a!2 (and (or (= C 0) a!1) (or (not (= C 0)) a!1))))
    (=> (not (or (not V1) a!2)) (Proc0 A V1 C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (not (or (not V1)
                      (not (= F E))
                      (not a!1)
                      (not (Proc23 D V1 F))
                      (not (= C D))))))
    (=> a!2 (Proc24 E V1 B A C))))))
(assert (forall ((A Int) (B Int) (V1 Bool)) (=> V1 (Proc23 B V1 A))))
(assert (forall ((A Int) (B Int) (V1 Bool)) (=> false (Proc25 B V1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= A (+ 1 B))) (not (<= A G)))))
  (let ((a!2 (or (not (= H 0))
                 (not (= B G))
                 (not a!1)
                 (not (and (Proc25 A V1 B) (= D A)))
                 (not (= C D)))))
  (let ((a!3 (and (or (= H 0)
                      (not (Proc24 G V1 F H E))
                      (not (= D E))
                      (not (= C D)))
                  a!2)))
    (=> (not (or (not V1) a!3)) (Proc26 G V1 F H C)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (Proc11 F V1 E D C 0 0 B)) (not (= A B))))))
    (=> a!1 (Proc16 F V1 E D C A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (V1 Bool))
  (let ((a!1 (and (= W V) (not (<= U (+ 4 W)))))
        (a!2 (and (not (<= U V)) (= T U) (not (<= S (+ 4 T))) (not (<= S U))))
        (a!3 (and (not (<= Q (+ 1 R))) (not (<= Q S))))
        (a!4 (and (= O (+ 2 (* 2 N))) (= M O)))
        (a!5 (not (Proc11 L V1 J I H 3 R G)))
        (a!7 (and (not (<= C (+ 1 D))) (not (<= C Q)) (= L C) (= K D))))
  (let ((a!6 (or (= P 0)
                 (not (and (= L Q) (= K P)))
                 (= R 0)
                 (not (Proc12 L V1 R K M))
                 (not (Proc12 L V1 R T 4))
                 a!5
                 (not (and (= F G) (= E L)))))
        (a!8 (or (not (= P 0))
                 (not (= D Q))
                 (not a!7)
                 (= R 0)
                 (not (Proc12 L V1 R K M))
                 (not (Proc12 L V1 R T 4))
                 a!5
                 (not (and (= F G) (= E L))))))
  (let ((a!9 (and (or (= P 0) (not a!4) (and a!6 a!8))
                  (or (not (= P 0)) (not (= M 10)) (and a!6 a!8)))))
  (let ((a!10 (not (or (not V1)
                       (not a!1)
                       (not a!2)
                       (not (= R S))
                       (not a!3)
                       (= R 0)
                       (not (Proc12 Q V1 R W 2))
                       a!9))))
    (=> a!10 (Proc7 V V1 J I H B P A F E))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= J (+ 4 L))) (not (<= J K))))
        (a!2 (and (not (<= H (+ 1 I))) (not (<= H J)))))
  (let ((a!3 (or (not V1)
                 (not (= L K))
                 (not a!1)
                 (not (= I J))
                 (not a!2)
                 (= I 0)
                 (not (Proc12 H V1 I L 4))
                 (not (Proc11 H V1 G F E 1 I D))
                 (not (and (= C D) (= B H))))))
    (=> (not a!3) (Proc19 K V1 G F E A C B))))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc27 A V1))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc28 A V1))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc29 A V1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (V1 Bool)
         (W1 Bool)
         (X1 Bool)
         (Y1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc30 H Y1 G))))
        (a!2 (not (and (= C E) (= W1 X1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not X1))) a!2))
        (a!4 (or (= (not V1) Y1) (not (and (= E A) (= X1 V1))) a!2)))
  (let ((a!5 (not (or (not Y1)
                      a!1
                      (not (Proc29 G Y1))
                      (not (Proc28 G Y1))
                      (not (Proc27 G Y1))
                      (not (Proc31 G Y1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc32 H Y1 C W1 B)))))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc33 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc34 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 1))))))
    (=> a!1 (Proc35 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc36 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 1))))))
    (=> a!1 (Proc37 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc38 A V1 B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (V1 Bool))
  (let ((a!1 (and (not (<= D (+ 1 F))) (not (<= D E)))))
  (let ((a!2 (or (not V1)
                 (not (= F E))
                 (not a!1)
                 (not (Proc26 D V1 F 0 C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!2) (Proc39 E V1 B A))))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc40 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc41 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc42 A V1 B)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc43 A V1 B)))))
(assert (forall ((A Int) (B Int) (C Int) (V1 Bool))
  (let ((a!1 (or (not V1) (not (= C (- 1073741823))) (not (= B C)))))
    (=> (not a!1) (Proc44 A V1 B)))))
(assert (forall ((A Int) (B Int) (C Int) (V1 Bool)) (=> V1 (Proc15 C V1 B A))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (= B 0))))))
    (=> a!1 (Proc45 A V1 B)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (= D 0) (not (= C B))))))
    (=> a!1 (Proc13 A V1 D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool)) (=> V1 (Proc5 D V1 C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (V1 Bool))
  (let ((a!1 (and (or (= W 0)
                      (not (Proc44 X V1 C))
                      (not (= T C))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (not (= B 1))
                      (= B 0)
                      (= W 0)
                      (not (Proc44 X V1 C))
                      (not (= T C))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T))))))
  (let ((a!2 (and (or (= W 0) a!1) (or (not (= A 1)) (= A 0) (= W 0) a!1))))
  (let ((a!3 (and (or (= W 0)
                      (not (Proc18 X V1 V Y U))
                      (not (= T U))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc18 X V1 V Y R))
                      (not (= T R))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 Q))
                      (not (= T Q))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 P))
                      (not (= T P))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 O))
                      (not (= T O))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 N))
                      (not (= T N))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 M))
                      (not (= T M))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (not (Proc44 X V1 L))
                      (not (= T L))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc17 X V1 V Y K))
                      (not (= T K))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 J))
                      (not (= T J))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 I))
                      (not (= T I))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (not (Proc44 X V1 H))
                      (not (= T H))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 G))
                      (not (= T G))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 F))
                      (not (= T F))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0)
                      (not (Proc44 X V1 E))
                      (not (= T E))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (not (Proc44 X V1 D))
                      (not (= T D))
                      (not (Proc48 X V1 T Y))
                      (= Y 0)
                      (not (= S T)))
                  (or (= W 0) a!2))))
  (let ((a!4 (not (or (not V1)
                      (= Y 0)
                      (not (Proc46 X V1 Y))
                      (= W 0)
                      (not (Proc47 X V1))
                      a!3))))
    (=> a!4 (Proc49 X V1 V Y S))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool))
  (let ((a!1 (not (or (not V1)
                      (not (Proc50 D V1))
                      (not (Proc44 D V1 C))
                      (not (Proc51 D V1))))))
    (=> a!1 (Proc52 D V1 B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (V1 Bool))
  (let ((a!1 (not (or (not V1) (not (Proc22 D V1 C B)) (not (= A B))))))
    (=> a!1 (Proc53 D V1 C A)))))
(assert (forall ((A Int) (B Int) (V1 Bool))
  (=> (not (or (not V1) (= B 0))) (Proc46 A V1 B))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc14 A V1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (V1 Bool))
  (let ((a!1 (and (not (<= Z (+ 12 B1))) (not (<= Z A1))))
        (a!2 (or (not (and (= Y 0) (= N O))) (not (= M N))))
        (a!3 (or (= X 0)
                 (not (Proc54 O V1))
                 (not (and (Proc52 O V1 G F) (= N O)))
                 (not (= M N))))
        (a!4 (or (not (and (= X 0) (= N O))) (not (= M N))))
        (a!5 (or (not (and (Proc53 O V1 B A) (= N A))) (not (= M N)))))
  (let ((a!6 (and (or (= Y 0)
                      (not (Proc54 O V1))
                      (not (Proc49 O V1 J I H))
                      (not (= N O))
                      (not (= M N)))
                  a!2
                  a!3
                  a!4
                  (or (not (= N O)) (not (= M N)))
                  (or (not (Proc8 O V1 E B1 D C)) (not (= N C)) (not (= M N)))
                  a!5)))
  (let ((a!7 (and (or (not (= N O)) (not (= M N)))
                  (or (not (Proc40 O V1 L)) (not (Proc37 O V1 K)) a!6))))
  (let ((a!8 (not (or (not V1)
                      (not (= B1 A1))
                      (not a!1)
                      (not (Proc35 Z V1 Y))
                      (not (Proc42 Z V1 X))
                      (not (Proc36 Z V1 W))
                      (not (Proc41 Z V1 V))
                      (not (Proc34 Z V1 U))
                      (not (Proc38 Z V1 T))
                      (not (Proc45 Z V1 S))
                      (not (Proc43 Z V1 R))
                      (not (Proc33 Z V1 Q))
                      (not (Proc39 Z V1 P O))
                      a!7))))
    (=> a!8 (Proc31 A1 V1 M))))))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc47 A V1))))
(assert (forall ((A Int) (B Int) (C Int) (V1 Bool)) (=> V1 (Proc48 C V1 B A))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc54 A V1))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc50 A V1))))
(assert (forall ((A Int) (V1 Bool)) (=> V1 (Proc51 A V1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Bool)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int))
  (let ((a!1 (and (= N2 M2) (not (<= L2 (+ 32 N2)))))
        (a!2 (and (not (<= L2 M2))
                  (= K2 L2)
                  (not (<= J2 (+ 16 K2)))
                  (not (<= J2 L2))
                  (= I2 J2)
                  (not (<= H2 (+ 4 I2)))
                  (not (<= H2 J2))
                  (= G2 H2)))
        (a!3 (and (not (<= F2 (+ 28 G2)))
                  (not (<= F2 H2))
                  (= E2 F2)
                  (not (<= D2 (+ 28 E2)))
                  (not (<= D2 F2))
                  (= C2 D2)
                  (not (<= B2 (+ 28 C2)))
                  (not (<= B2 D2))
                  (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= U1 Z1)
                  (not (<= T1 (+ 332 U1)))
                  (not (<= T1 Z1))
                  (= S1 T1)
                  (not (<= R1 (+ 4 S1)))))
        (a!4 (and (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 536 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 240 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 240 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 4 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 536 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 68 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!5 (not (or (not V1)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= A B))))))
    (=> a!5 (Proc30 M2 V1 A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (V1 Bool) (W1 Bool) (X1 Bool))
  (let ((a!1 (or (not X1) (not (and (Proc32 E true D W1 C) (not W1))))))
    (=> (not a!1) (Proc55 E X1 B V1 A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc55 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
