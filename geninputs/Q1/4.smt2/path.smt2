
(set-logic QF_ASNIA)
(set-option :produce-models true)
(set-option :strings-exp true)


(define-fun isinteger ((x!1 String)) Bool (str.in_re x!1 (re.+ (re.range "0" "9")))  )
(define-fun notinteger ((x!1 String)) Bool (not (isinteger x!1)) )
(define-fun real.str.from_int ((i Int)) String (ite (< i 0) (str.++ "-" (str.from_int (- i))) (str.from_int i)))
(define-fun real.str.to_int ((i String)) Int (ite (= (str.substr i 0 1) "-") (- (str.to_int (str.substr i 1 (- (str.len i) 1)))) (str.to_int i)))

(declare-fun input2_P1 () String)
(declare-fun input1_P1_d12 () String)
(declare-fun input1_P2_d14 () String)
(declare-fun x9_P1 () String)
(declare-fun input1_P2_d2 () String)
(declare-fun input1_P1_d3 () String)
(declare-fun input1_P2_d15 () String)
(declare-fun input1_P1_d6 () String)
(declare-fun x14 () Int)
(declare-fun input1_P2_d6 () String)
(declare-fun input1_P1_d8 () String)
(declare-fun input1_P1_d2 () String)
(declare-fun input1_P2_d19 () String)
(declare-fun x1_P2 () String)
(declare-fun input1_P1_d0 () String)
(declare-fun input1_P2_d18 () String)
(declare-fun input1_P2_d9 () String)
(declare-fun input1_P1_d14 () String)
(declare-fun input1_P2_d13 () String)
(declare-fun input2_P2_d4 () String)
(declare-fun input2_P2 () String)
(declare-fun x9_P2 () String)
(declare-fun input2_P2_d1 () String)
(declare-fun input1_P1_d4 () String)
(declare-fun input1_P1_d9 () String)
(declare-fun input1_P2_d1 () String)
(declare-fun input1_P1_d13 () String)
(declare-fun x6_P2 () String)
(declare-fun input2_P2_d2 () String)
(declare-fun input1_P2_d10 () String)
(declare-fun input1_P1 () String)
(declare-fun x6_P1 () String)
(declare-fun input1_P2_d17 () String)
(declare-fun input1_P2_d11 () String)
(declare-fun input1_P2 () String)
(declare-fun input1_P1_d10 () String)
(declare-fun input1_P1_d11 () String)
(declare-fun input2_P1_d3 () String)
(declare-fun input1_P2_d12 () String)
(declare-fun input2_P1_d5 () String)
(declare-fun x11_P2 () Int)
(declare-fun input1_P1_d7 () String)
(declare-fun input1_P2_d5 () String)
(declare-fun input2_P1_d6 () String)
(declare-fun input2_P2_d6 () String)
(declare-fun input1_P2_d3 () String)
(declare-fun x16 () Int)
(declare-fun input2_P1_d1 () String)
(declare-fun x11_P1 () Int)
(declare-fun input1_P2_d4 () String)
(declare-fun input1_P1_d19 () String)
(declare-fun x1_P1 () String)
(declare-fun input2_P1_d4 () String)
(declare-fun x17 () (Array Int Int))
(declare-fun input2_P2_d5 () String)
(declare-fun input1_P2_d16 () String)
(declare-fun input1_P2_d7 () String)
(declare-fun x15 () Int)
(declare-fun x13 () Int)
(declare-fun input1_P1_d18 () String)
(declare-fun input1_P2_d0 () String)
(declare-fun input1_P1_d5 () String)
(declare-fun input2_P1_d2 () String)
(declare-fun x10_P2 () String)
(declare-fun input1_P2_d8 () String)
(declare-fun input1_P1_d16 () String)
(declare-fun input2_P2_d3 () String)
(declare-fun input1_P1_d1 () String)
(declare-fun x10_P1 () String)
(declare-fun input2_P1_d0 () String)
(declare-fun input1_P1_d15 () String)
(declare-fun input1_P1_d17 () String)
(declare-fun input2_P2_d0 () String)



     
(declare-fun input2_P2_d7 () String)
(declare-fun input2_P2_d8 () String)
(declare-fun input2_P2_d9 () String)
(declare-fun input2_P2_d10 () String)
(declare-fun input2_P2_d11 () String)
(declare-fun input2_P2_d12 () String)
(declare-fun input2_P2_d13 () String)
(declare-fun input2_P2_d14 () String)
(declare-fun input2_P2_d15 () String)
(declare-fun input2_P2_d16 () String)
(declare-fun input2_P2_d17 () String)
(declare-fun input2_P2_d18 () String)
(declare-fun input2_P2_d19 () String)
(declare-fun input2_P2_d20 () String)
(declare-fun input2_P2_d21 () String)
(declare-fun input2_P2_d22 () String)
(declare-fun input2_P2_d23 () String)
(declare-fun input2_P2_d24 () String)
(declare-fun input2_P2_d25 () String)
(declare-fun input2_P2_d26 () String)
(declare-fun input2_P2_d27 () String)
(declare-fun input2_P1_d7 () String)
(declare-fun input2_P1_d8 () String)
(declare-fun input2_P1_d9 () String)
(declare-fun input2_P1_d10 () String)
(declare-fun input2_P1_d11 () String)
(declare-fun input2_P1_d12 () String)
(declare-fun input2_P1_d13 () String)
(declare-fun input2_P1_d14 () String)
(declare-fun input2_P1_d15 () String)
(declare-fun input2_P1_d16 () String)
(declare-fun input2_P1_d17 () String)
(declare-fun input2_P1_d18 () String)
(declare-fun input2_P1_d19 () String)
(declare-fun input2_P1_d20 () String)
(declare-fun input2_P1_d21 () String)
(declare-fun input2_P1_d22 () String)
(declare-fun input2_P1_d23 () String)
(declare-fun input2_P1_d24 () String)
(declare-fun input2_P1_d25 () String)
(declare-fun input2_P1_d26 () String)
(declare-fun input2_P1_d27 () String)
(assert (= input1_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P1_d0 (str.++ "," input1_P1_d1)) (str.++ "," input1_P1_d2)) (str.++ "," input1_P1_d3)) (str.++ "," input1_P1_d4)) (str.++ "," input1_P1_d5)) (str.++ "," input1_P1_d6)) (str.++ "," input1_P1_d7)) (str.++ "," input1_P1_d8)) (str.++ "," input1_P1_d9)) (str.++ "," input1_P1_d10)) (str.++ "," input1_P1_d11)) (str.++ "," input1_P1_d12)) (str.++ "," input1_P1_d13)) (str.++ "," input1_P1_d14)) (str.++ "," input1_P1_d15)) (str.++ "," input1_P1_d16)) (str.++ "," input1_P1_d17)) (str.++ "," input1_P1_d18)) (str.++ "," input1_P1_d19)))); splitHandler input1_P1 20
(assert (= input2_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P2_d0 (str.++ "," input2_P2_d1)) (str.++ "," input2_P2_d2)) (str.++ "," input2_P2_d3)) (str.++ "," input2_P2_d4)) (str.++ "," input2_P2_d5)) (str.++ "," input2_P2_d6)) (str.++ "," input2_P2_d7)) (str.++ "," input2_P2_d8)) (str.++ "," input2_P2_d9)) (str.++ "," input2_P2_d10)) (str.++ "," input2_P2_d11)) (str.++ "," input2_P2_d12)) (str.++ "," input2_P2_d13)) (str.++ "," input2_P2_d14)) (str.++ "," input2_P2_d15)) (str.++ "," input2_P2_d16)) (str.++ "," input2_P2_d17)) (str.++ "," input2_P2_d18)) (str.++ "," input2_P2_d19)) (str.++ "," input2_P2_d20)) (str.++ "," input2_P2_d21)) (str.++ "," input2_P2_d22)) (str.++ "," input2_P2_d23)) (str.++ "," input2_P2_d24)) (str.++ "," input2_P2_d25)) (str.++ "," input2_P2_d26)) (str.++ "," input2_P2_d27)))); splitHandler input2_P2 28
(assert (= input2_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P1_d0 (str.++ "," input2_P1_d1)) (str.++ "," input2_P1_d2)) (str.++ "," input2_P1_d3)) (str.++ "," input2_P1_d4)) (str.++ "," input2_P1_d5)) (str.++ "," input2_P1_d6)) (str.++ "," input2_P1_d7)) (str.++ "," input2_P1_d8)) (str.++ "," input2_P1_d9)) (str.++ "," input2_P1_d10)) (str.++ "," input2_P1_d11)) (str.++ "," input2_P1_d12)) (str.++ "," input2_P1_d13)) (str.++ "," input2_P1_d14)) (str.++ "," input2_P1_d15)) (str.++ "," input2_P1_d16)) (str.++ "," input2_P1_d17)) (str.++ "," input2_P1_d18)) (str.++ "," input2_P1_d19)) (str.++ "," input2_P1_d20)) (str.++ "," input2_P1_d21)) (str.++ "," input2_P1_d22)) (str.++ "," input2_P1_d23)) (str.++ "," input2_P1_d24)) (str.++ "," input2_P1_d25)) (str.++ "," input2_P1_d26)) (str.++ "," input2_P1_d27)))); splitHandler input2_P1 28
(assert (= input1_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P2_d0 (str.++ "," input1_P2_d1)) (str.++ "," input1_P2_d2)) (str.++ "," input1_P2_d3)) (str.++ "," input1_P2_d4)) (str.++ "," input1_P2_d5)) (str.++ "," input1_P2_d6)) (str.++ "," input1_P2_d7)) (str.++ "," input1_P2_d8)) (str.++ "," input1_P2_d9)) (str.++ "," input1_P2_d10)) (str.++ "," input1_P2_d11)) (str.++ "," input1_P2_d12)) (str.++ "," input1_P2_d13)) (str.++ "," input1_P2_d14)) (str.++ "," input1_P2_d15)) (str.++ "," input1_P2_d16)) (str.++ "," input1_P2_d17)) (str.++ "," input1_P2_d18)) (str.++ "," input1_P2_d19)))); splitHandler input1_P2 20
(assert  (and (=  x11_P1 ( select  x17 0 ) )  (and (=  x11_P2 ( select  x17 1 ) )  (and (=  x1_P1 input1_P1_d19 )  (and (=  x6_P1 input2_P1_d0 )  (and (=  x9_P1 input1_P1_d2 )  (and (=  x10_P1 input1_P1_d6 )  (and (=  x11_P1 ( str.to_int input1_P1_d10  ) )  (and (=  x1_P2 input1_P2_d19 )  (and (=  x6_P2 input2_P2_d0 )  (and (=  x9_P2 input1_P2_d2 )  (and (=  x10_P2 input1_P2_d6 )  (and (=  x11_P2 ( str.to_int input1_P2_d10  ) ) (=  x16 (+  x13 x15 ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert  (and (<=  x16 10000 )  (and (=  input2_P1_d6  "1999"  )  (and (=  x1_P1 x6_P1 )  (and (isinteger  input1_P1_d10 )  (and (=  input2_P2_d6  "1999"  )  (and (=  x1_P2 x6_P2 )  (and (isinteger  input1_P2_d10 )  (and (=  x9_P2 x9_P1 )  (and (=  x10_P2 x10_P1 )  (and (=  ( select  x17 1 ) x13 )  (and (>=  1 0 )  (and (<  1 x14 )  (and (=  ( select  x17 0 ) x15 )  (and (>=  0 0 )  (and (<  0 x14 ) (>=  x14 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(get-model)
