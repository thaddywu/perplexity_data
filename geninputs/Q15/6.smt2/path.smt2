
(set-logic QF_ASNIA)
(set-option :produce-models true)
(set-option :strings-exp true)


(define-fun isinteger ((x!1 String)) Bool (str.in_re x!1 (re.+ (re.range "0" "9")))  )
(define-fun notinteger ((x!1 String)) Bool (not (isinteger x!1)) )
(define-fun real.str.from_int ((i Int)) String (ite (< i 0) (str.++ "-" (str.from_int (- i))) (str.from_int i)))
(define-fun real.str.to_int ((i String)) Int (ite (= (str.substr i 0 1) "-") (- (str.to_int (str.substr i 1 (- (str.len i) 1)))) (str.to_int i)))

(declare-fun input2_P1 () String)
(declare-fun input1_P2_d14 () String)
(declare-fun input1_P1_d23 () String)
(declare-fun input3_P2_d1 () String)
(declare-fun input4_P1_d4 () String)
(declare-fun input1_P2_d2 () String)
(declare-fun input4_P1_d5 () String)
(declare-fun input1_P1_d31 () String)
(declare-fun input3_P1_d0 () String)
(declare-fun input4_P1_d7 () String)
(declare-fun input1_P1_d33 () String)
(declare-fun input1_P1_d8 () String)
(declare-fun input1_P2_d6 () String)
(declare-fun input3_P1_d3 () String)
(declare-fun input1_P2_d19 () String)
(declare-fun x1_P2 () String)
(declare-fun input3_P1_d1 () String)
(declare-fun input4_P1_d9 () String)
(declare-fun input3_P2_d6 () String)
(declare-fun input1_P2_d18 () String)
(declare-fun x31_P1 () String)
(declare-fun input1_P2_d9 () String)
(declare-fun x32_P1 () Int)
(declare-fun input2_P2 () String)
(declare-fun x18_P2 () String)
(declare-fun input2_P2_d1 () String)
(declare-fun x37 () Int)
(declare-fun input1_P2_d1 () String)
(declare-fun input1_P1_d13 () String)
(declare-fun input1_P1_d29 () String)
(declare-fun input4_P1_d1 () String)
(declare-fun input1_P2_d26 () String)
(declare-fun input4_P2_d7 () String)
(declare-fun input1_P2_d10 () String)
(declare-fun input1_P2_d21 () String)
(declare-fun input1_P1 () String)
(declare-fun input1_P1_d30 () String)
(declare-fun input4_P1_d10 () String)
(declare-fun input1_P1_d28 () String)
(declare-fun input1_P2_d11 () String)
(declare-fun input3_P1_d7 () String)
(declare-fun x4_P1 () String)
(declare-fun input1_P2 () String)
(declare-fun input1_P1_d10 () String)
(declare-fun input2_P1_d3 () String)
(declare-fun input3_P1_d9 () String)
(declare-fun input3_P2_d8 () String)
(declare-fun input4_P2_d4 () String)
(declare-fun input4_P2_d3 () String)
(declare-fun input1_P2_d31 () String)
(declare-fun input1_P1_d27 () String)
(declare-fun input1_P2_d30 () String)
(declare-fun input3_P1_d2 () String)
(declare-fun input2_P1_d1 () String)
(declare-fun input1_P1_d22 () String)
(declare-fun input1_P2_d4 () String)
(declare-fun input1_P1_d19 () String)
(declare-fun input3_P2_d5 () String)
(declare-fun input1_P2_d22 () String)
(declare-fun x1_P1 () String)
(declare-fun input3_P2_d9 () String)
(declare-fun input1_P2_d28 () String)
(declare-fun input4_P1_d0 () String)
(declare-fun input4_P2_d5 () String)
(declare-fun input3_P2_d2 () String)
(declare-fun x12_P2 () String)
(declare-fun input1_P2_d16 () String)
(declare-fun input3_P2_d0 () String)
(declare-fun input1_P1_d5 () String)
(declare-fun x32_P2 () Int)
(declare-fun input4_P1 () String)
(declare-fun input1_P2_d8 () String)
(declare-fun input3_P1 () String)
(declare-fun input2_P2_d3 () String)
(declare-fun x36 () Int)
(declare-fun input3_P1_d4 () String)
(declare-fun input2_P1_d0 () String)
(declare-fun input3_P1_d5 () String)
(declare-fun input1_P1_d15 () String)
(declare-fun input4_P2_d1 () String)
(declare-fun input1_P1_d20 () String)
(declare-fun x35 () Int)
(declare-fun input1_P1_d12 () String)
(declare-fun x27_P1 () String)
(declare-fun x27_P2 () String)
(declare-fun input1_P1_d3 () String)
(declare-fun input1_P2_d15 () String)
(declare-fun input1_P1_d6 () String)
(declare-fun input1_P2_d23 () String)
(declare-fun x4_P2 () String)
(declare-fun input1_P1_d2 () String)
(declare-fun input4_P1_d3 () String)
(declare-fun input1_P1_d0 () String)
(declare-fun input4_P2_d6 () String)
(declare-fun input1_P2_d25 () String)
(declare-fun input3_P2_d7 () String)
(declare-fun input1_P1_d14 () String)
(declare-fun input1_P2_d13 () String)
(declare-fun input2_P2_d4 () String)
(declare-fun input1_P1_d25 () String)
(declare-fun input4_P1_d2 () String)
(declare-fun input1_P1_d4 () String)
(declare-fun input1_P1_d9 () String)
(declare-fun x18_P1 () String)
(declare-fun input4_P1_d6 () String)
(declare-fun input3_P2_d3 () String)
(declare-fun input2_P2_d2 () String)
(declare-fun input1_P2_d32 () String)
(declare-fun x31_P2 () String)
(declare-fun input4_P2_d8 () String)
(declare-fun input1_P1_d32 () String)
(declare-fun input1_P2_d17 () String)
(declare-fun input3_P1_d6 () String)
(declare-fun input1_P2_d27 () String)
(declare-fun input3_P1_d8 () String)
(declare-fun x38 () (Array Int Int))
(declare-fun input1_P1_d11 () String)
(declare-fun input1_P2_d12 () String)
(declare-fun input4_P2_d0 () String)
(declare-fun input1_P1_d7 () String)
(declare-fun input4_P2_d9 () String)
(declare-fun input1_P2_d5 () String)
(declare-fun input4_P2 () String)
(declare-fun x34 () Int)
(declare-fun input1_P2_d3 () String)
(declare-fun input4_P2_d2 () String)
(declare-fun input1_P1_d24 () String)
(declare-fun x7_P1 () String)
(declare-fun input3_P2 () String)
(declare-fun input1_P2_d24 () String)
(declare-fun input1_P2_d20 () String)
(declare-fun input1_P2_d33 () String)
(declare-fun input4_P1_d8 () String)
(declare-fun input2_P1_d4 () String)
(declare-fun input1_P2_d29 () String)
(declare-fun input4_P2_d10 () String)
(declare-fun input1_P2_d7 () String)
(declare-fun input1_P1_d18 () String)
(declare-fun input1_P2_d0 () String)
(declare-fun input2_P1_d2 () String)
(declare-fun input1_P1_d16 () String)
(declare-fun input1_P1_d1 () String)
(declare-fun x7_P2 () String)
(declare-fun input3_P2_d4 () String)
(declare-fun input1_P1_d26 () String)
(declare-fun x12_P1 () String)
(declare-fun input1_P1_d17 () String)
(declare-fun input1_P1_d21 () String)
(declare-fun input2_P2_d0 () String)



     
(declare-fun input3_P1_d10 () String)
(declare-fun input3_P1_d11 () String)
(declare-fun input3_P1_d12 () String)
(declare-fun input4_P2_d11 () String)
(declare-fun input4_P2_d12 () String)
(declare-fun input4_P2_d13 () String)
(declare-fun input4_P2_d14 () String)
(declare-fun input4_P2_d15 () String)
(declare-fun input4_P2_d16 () String)
(declare-fun input4_P2_d17 () String)
(declare-fun input4_P2_d18 () String)
(declare-fun input4_P2_d19 () String)
(declare-fun input4_P2_d20 () String)
(declare-fun input4_P2_d21 () String)
(declare-fun input4_P2_d22 () String)
(declare-fun input4_P2_d23 () String)
(declare-fun input4_P2_d24 () String)
(declare-fun input4_P2_d25 () String)
(declare-fun input4_P2_d26 () String)
(declare-fun input4_P2_d27 () String)
(declare-fun input2_P2_d5 () String)
(declare-fun input2_P2_d6 () String)
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
(declare-fun input4_P1_d11 () String)
(declare-fun input4_P1_d12 () String)
(declare-fun input4_P1_d13 () String)
(declare-fun input4_P1_d14 () String)
(declare-fun input4_P1_d15 () String)
(declare-fun input4_P1_d16 () String)
(declare-fun input4_P1_d17 () String)
(declare-fun input4_P1_d18 () String)
(declare-fun input4_P1_d19 () String)
(declare-fun input4_P1_d20 () String)
(declare-fun input4_P1_d21 () String)
(declare-fun input4_P1_d22 () String)
(declare-fun input4_P1_d23 () String)
(declare-fun input4_P1_d24 () String)
(declare-fun input4_P1_d25 () String)
(declare-fun input4_P1_d26 () String)
(declare-fun input4_P1_d27 () String)
(declare-fun input2_P1_d5 () String)
(declare-fun input2_P1_d6 () String)
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
(declare-fun input3_P2_d10 () String)
(declare-fun input3_P2_d11 () String)
(declare-fun input3_P2_d12 () String)
(assert (= input3_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_P1_d0 (str.++ "," input3_P1_d1)) (str.++ "," input3_P1_d2)) (str.++ "," input3_P1_d3)) (str.++ "," input3_P1_d4)) (str.++ "," input3_P1_d5)) (str.++ "," input3_P1_d6)) (str.++ "," input3_P1_d7)) (str.++ "," input3_P1_d8)) (str.++ "," input3_P1_d9)) (str.++ "," input3_P1_d10)) (str.++ "," input3_P1_d11)) (str.++ "," input3_P1_d12)))); splitHandler input3_P1 13
(assert (= input1_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P1_d0 (str.++ "," input1_P1_d1)) (str.++ "," input1_P1_d2)) (str.++ "," input1_P1_d3)) (str.++ "," input1_P1_d4)) (str.++ "," input1_P1_d5)) (str.++ "," input1_P1_d6)) (str.++ "," input1_P1_d7)) (str.++ "," input1_P1_d8)) (str.++ "," input1_P1_d9)) (str.++ "," input1_P1_d10)) (str.++ "," input1_P1_d11)) (str.++ "," input1_P1_d12)) (str.++ "," input1_P1_d13)) (str.++ "," input1_P1_d14)) (str.++ "," input1_P1_d15)) (str.++ "," input1_P1_d16)) (str.++ "," input1_P1_d17)) (str.++ "," input1_P1_d18)) (str.++ "," input1_P1_d19)) (str.++ "," input1_P1_d20)) (str.++ "," input1_P1_d21)) (str.++ "," input1_P1_d22)) (str.++ "," input1_P1_d23)) (str.++ "," input1_P1_d24)) (str.++ "," input1_P1_d25)) (str.++ "," input1_P1_d26)) (str.++ "," input1_P1_d27)) (str.++ "," input1_P1_d28)) (str.++ "," input1_P1_d29)) (str.++ "," input1_P1_d30)) (str.++ "," input1_P1_d31)) (str.++ "," input1_P1_d32)) (str.++ "," input1_P1_d33)))); splitHandler input1_P1 34
(assert (= input4_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input4_P2_d0 (str.++ "," input4_P2_d1)) (str.++ "," input4_P2_d2)) (str.++ "," input4_P2_d3)) (str.++ "," input4_P2_d4)) (str.++ "," input4_P2_d5)) (str.++ "," input4_P2_d6)) (str.++ "," input4_P2_d7)) (str.++ "," input4_P2_d8)) (str.++ "," input4_P2_d9)) (str.++ "," input4_P2_d10)) (str.++ "," input4_P2_d11)) (str.++ "," input4_P2_d12)) (str.++ "," input4_P2_d13)) (str.++ "," input4_P2_d14)) (str.++ "," input4_P2_d15)) (str.++ "," input4_P2_d16)) (str.++ "," input4_P2_d17)) (str.++ "," input4_P2_d18)) (str.++ "," input4_P2_d19)) (str.++ "," input4_P2_d20)) (str.++ "," input4_P2_d21)) (str.++ "," input4_P2_d22)) (str.++ "," input4_P2_d23)) (str.++ "," input4_P2_d24)) (str.++ "," input4_P2_d25)) (str.++ "," input4_P2_d26)) (str.++ "," input4_P2_d27)))); splitHandler input4_P2 28
(assert (= input2_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P2_d0 (str.++ "," input2_P2_d1)) (str.++ "," input2_P2_d2)) (str.++ "," input2_P2_d3)) (str.++ "," input2_P2_d4)) (str.++ "," input2_P2_d5)) (str.++ "," input2_P2_d6)) (str.++ "," input2_P2_d7)) (str.++ "," input2_P2_d8)) (str.++ "," input2_P2_d9)) (str.++ "," input2_P2_d10)) (str.++ "," input2_P2_d11)) (str.++ "," input2_P2_d12)) (str.++ "," input2_P2_d13)) (str.++ "," input2_P2_d14)) (str.++ "," input2_P2_d15)) (str.++ "," input2_P2_d16)) (str.++ "," input2_P2_d17)))); splitHandler input2_P2 18
(assert (= input4_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input4_P1_d0 (str.++ "," input4_P1_d1)) (str.++ "," input4_P1_d2)) (str.++ "," input4_P1_d3)) (str.++ "," input4_P1_d4)) (str.++ "," input4_P1_d5)) (str.++ "," input4_P1_d6)) (str.++ "," input4_P1_d7)) (str.++ "," input4_P1_d8)) (str.++ "," input4_P1_d9)) (str.++ "," input4_P1_d10)) (str.++ "," input4_P1_d11)) (str.++ "," input4_P1_d12)) (str.++ "," input4_P1_d13)) (str.++ "," input4_P1_d14)) (str.++ "," input4_P1_d15)) (str.++ "," input4_P1_d16)) (str.++ "," input4_P1_d17)) (str.++ "," input4_P1_d18)) (str.++ "," input4_P1_d19)) (str.++ "," input4_P1_d20)) (str.++ "," input4_P1_d21)) (str.++ "," input4_P1_d22)) (str.++ "," input4_P1_d23)) (str.++ "," input4_P1_d24)) (str.++ "," input4_P1_d25)) (str.++ "," input4_P1_d26)) (str.++ "," input4_P1_d27)))); splitHandler input4_P1 28
(assert (= input2_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P1_d0 (str.++ "," input2_P1_d1)) (str.++ "," input2_P1_d2)) (str.++ "," input2_P1_d3)) (str.++ "," input2_P1_d4)) (str.++ "," input2_P1_d5)) (str.++ "," input2_P1_d6)) (str.++ "," input2_P1_d7)) (str.++ "," input2_P1_d8)) (str.++ "," input2_P1_d9)) (str.++ "," input2_P1_d10)) (str.++ "," input2_P1_d11)) (str.++ "," input2_P1_d12)) (str.++ "," input2_P1_d13)) (str.++ "," input2_P1_d14)) (str.++ "," input2_P1_d15)) (str.++ "," input2_P1_d16)) (str.++ "," input2_P1_d17)))); splitHandler input2_P1 18
(assert (= input3_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_P2_d0 (str.++ "," input3_P2_d1)) (str.++ "," input3_P2_d2)) (str.++ "," input3_P2_d3)) (str.++ "," input3_P2_d4)) (str.++ "," input3_P2_d5)) (str.++ "," input3_P2_d6)) (str.++ "," input3_P2_d7)) (str.++ "," input3_P2_d8)) (str.++ "," input3_P2_d9)) (str.++ "," input3_P2_d10)) (str.++ "," input3_P2_d11)) (str.++ "," input3_P2_d12)))); splitHandler input3_P2 13
(assert (= input1_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P2_d0 (str.++ "," input1_P2_d1)) (str.++ "," input1_P2_d2)) (str.++ "," input1_P2_d3)) (str.++ "," input1_P2_d4)) (str.++ "," input1_P2_d5)) (str.++ "," input1_P2_d6)) (str.++ "," input1_P2_d7)) (str.++ "," input1_P2_d8)) (str.++ "," input1_P2_d9)) (str.++ "," input1_P2_d10)) (str.++ "," input1_P2_d11)) (str.++ "," input1_P2_d12)) (str.++ "," input1_P2_d13)) (str.++ "," input1_P2_d14)) (str.++ "," input1_P2_d15)) (str.++ "," input1_P2_d16)) (str.++ "," input1_P2_d17)) (str.++ "," input1_P2_d18)) (str.++ "," input1_P2_d19)) (str.++ "," input1_P2_d20)) (str.++ "," input1_P2_d21)) (str.++ "," input1_P2_d22)) (str.++ "," input1_P2_d23)) (str.++ "," input1_P2_d24)) (str.++ "," input1_P2_d25)) (str.++ "," input1_P2_d26)) (str.++ "," input1_P2_d27)) (str.++ "," input1_P2_d28)) (str.++ "," input1_P2_d29)) (str.++ "," input1_P2_d30)) (str.++ "," input1_P2_d31)) (str.++ "," input1_P2_d32)) (str.++ "," input1_P2_d33)))); splitHandler input1_P2 34
(assert (>= (str.len input3_P1_d9) 5)) 
(assert (>= (str.len input3_P2_d9) 5)) 
(assert  (and (=  x32_P1 ( select  x38 0 ) )  (and (=  x32_P2 ( select  x38 1 ) )  (and (=  x1_P1 input1_P1_d2 )  (and (=  x4_P1 input2_P1_d0 )  (and (=  x7_P1 input2_P1_d4 )  (and (=  x12_P1 input3_P1_d0 )  (and (=  x18_P1 input1_P1_d33 )  (and (=  x27_P1 input4_P1_d0 )  (and (=  x31_P1 input3_P1_d9 )  (and (=  x32_P1 ( str.to_int input1_P1_d20  ) )  (and (=  x1_P2 input1_P2_d2 )  (and (=  x4_P2 input2_P2_d0 )  (and (=  x7_P2 input2_P2_d4 )  (and (=  x12_P2 input3_P2_d0 )  (and (=  x18_P2 input1_P2_d33 )  (and (=  x27_P2 input4_P2_d0 )  (and (=  x31_P2 input3_P2_d9 )  (and (=  x32_P2 ( str.to_int input1_P2_d20  ) ) (=  x37 (+  x34 x36 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert  (and (=  x1_P1 x4_P1 )  (and (=  x7_P1 x12_P1 )  (and (>  ( str.to_int input1_P1_d20  ) 500 )  (and (=  input3_P1_d8  "CA"  )  (and  (not (=  ( str.substr input3_P1_d9  0 (- 5 0) )  "85669"  ))  (and (isinteger  input1_P1_d20 )  (and (=  input4_P1_d6  "1999"  )  (and (=  input4_P1_d10  "1"  )  (and (=  x18_P1 x27_P1 )  (and (isinteger  input1_P1_d20 )  (and (=  x1_P2 x4_P2 )  (and (=  x7_P2 x12_P2 )  (and (<=  ( str.to_int input1_P2_d20  ) 500 )  (and (=  input3_P2_d8  "CA"  )  (and  (not (=  ( str.substr input3_P2_d9  0 (- 5 0) )  "85669"  ))  (and (isinteger  input1_P2_d20 )  (and (=  input4_P2_d6  "1999"  )  (and (=  input4_P2_d10  "1"  )  (and (=  x18_P2 x27_P2 )  (and (isinteger  input1_P2_d20 )  (and (=  x31_P2 x31_P1 )  (and (=  ( select  x38 1 ) x34 )  (and (>=  1 0 )  (and (<  1 x35 )  (and (=  ( select  x38 0 ) x36 )  (and (>=  0 0 )  (and (<  0 x35 ) (>=  x35 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(get-model)