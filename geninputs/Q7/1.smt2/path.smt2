
(set-logic QF_ASNIA)
(set-option :produce-models true)
(set-option :strings-exp true)


(define-fun isinteger ((x!1 String)) Bool (str.in_re x!1 (re.+ (re.range "0" "9")))  )
(define-fun notinteger ((x!1 String)) Bool (not (isinteger x!1)) )
(define-fun real.str.from_int ((i Int)) String (ite (< i 0) (str.++ "-" (str.from_int (- i))) (str.from_int i)))
(define-fun real.str.to_int ((i String)) Int (ite (= (str.substr i 0 1) "-") (- (str.to_int (str.substr i 1 (- (str.len i) 1)))) (str.to_int i)))

(declare-fun x29_P1 () String)
(declare-fun input2_P1 () String)
(declare-fun input3_P2_d1 () String)
(declare-fun input4_P1_d4 () String)
(declare-fun input1_P2_d2 () String)
(declare-fun input3_P1_d18 () String)
(declare-fun input4_P1_d5 () String)
(declare-fun x45_P2 () Int)
(declare-fun x50 () Int)
(declare-fun input2_P1_d12 () String)
(declare-fun input3_P1_d0 () String)
(declare-fun input3_P1_d19 () String)
(declare-fun input3_P1_d3 () String)
(declare-fun x1_P2 () String)
(declare-fun input3_P1_d1 () String)
(declare-fun input3_P2_d6 () String)
(declare-fun input2_P2 () String)
(declare-fun x44_P2 () String)
(declare-fun input3_P2_d12 () String)
(declare-fun input2_P2_d1 () String)
(declare-fun input5_P2_d1 () String)
(declare-fun input1_P2_d1 () String)
(declare-fun input2_P2_d13 () String)
(declare-fun input4_P1_d1 () String)
(declare-fun x6_P2 () String)
(declare-fun input3_P2_d13 () String)
(declare-fun input3_P1_d13 () String)
(declare-fun input1_P1 () String)
(declare-fun x6_P1 () String)
(declare-fun input5_P1_d0 () String)
(declare-fun input2_P1_d7 () String)
(declare-fun input2_P2_d14 () String)
(declare-fun input3_P1_d7 () String)
(declare-fun input3_P1_d10 () String)
(declare-fun input1_P2 () String)
(declare-fun input3_P1_d15 () String)
(declare-fun input2_P1_d3 () String)
(declare-fun input2_P1_d5 () String)
(declare-fun input3_P1_d9 () String)
(declare-fun input4_P2_d4 () String)
(declare-fun input3_P2_d8 () String)
(declare-fun input4_P2_d3 () String)
(declare-fun x40_P2 () String)
(declare-fun input5_P2_d0 () String)
(declare-fun input3_P2_d11 () String)
(declare-fun input2_P2_d6 () String)
(declare-fun input2_P1_d6 () String)
(declare-fun input3_P1_d2 () String)
(declare-fun input2_P1_d1 () String)
(declare-fun x44_P1 () String)
(declare-fun input2_P1_d14 () String)
(declare-fun input2_P1_d8 () String)
(declare-fun input3_P2_d5 () String)
(declare-fun x1_P1 () String)
(declare-fun input3_P2_d9 () String)
(declare-fun input4_P1_d0 () String)
(declare-fun input4_P2_d5 () String)
(declare-fun input3_P2_d2 () String)
(declare-fun x45_P1 () Int)
(declare-fun x40_P1 () String)
(declare-fun input3_P2_d0 () String)
(declare-fun input4_P1 () String)
(declare-fun input2_P1_d9 () String)
(declare-fun input3_P1 () String)
(declare-fun x26_P2 () String)
(declare-fun input2_P2_d3 () String)
(declare-fun input5_P1_d1 () String)
(declare-fun input2_P1_d11 () String)
(declare-fun input3_P1_d4 () String)
(declare-fun input2_P1_d0 () String)
(declare-fun input3_P1_d20 () String)
(declare-fun input3_P2_d22 () String)
(declare-fun input3_P1_d5 () String)
(declare-fun input4_P2_d1 () String)
(declare-fun input2_P2_d11 () String)
(declare-fun input3_P2_d14 () String)
(declare-fun input3_P2_d17 () String)
(declare-fun x9_P1 () String)
(declare-fun x26_P1 () String)
(declare-fun input3_P2_d20 () String)
(declare-fun input1_P1_d3 () String)
(declare-fun input2_P2_d7 () String)
(declare-fun input1_P1_d2 () String)
(declare-fun input4_P1_d3 () String)
(declare-fun input3_P2_d10 () String)
(declare-fun input1_P1_d0 () String)
(declare-fun input4_P2_d6 () String)
(declare-fun input3_P2_d7 () String)
(declare-fun input2_P1_d13 () String)
(declare-fun input2_P2_d4 () String)
(declare-fun input3_P1_d11 () String)
(declare-fun x9_P2 () String)
(declare-fun input4_P1_d2 () String)
(declare-fun input4_P1_d6 () String)
(declare-fun input3_P2_d16 () String)
(declare-fun input3_P2_d3 () String)
(declare-fun x51 () (Array Int Int))
(declare-fun input2_P2_d2 () String)
(declare-fun x48 () Int)
(declare-fun x49 () Int)
(declare-fun input3_P1_d21 () String)
(declare-fun input3_P1_d14 () String)
(declare-fun input3_P1_d6 () String)
(declare-fun input3_P2_d21 () String)
(declare-fun x17_P2 () String)
(declare-fun x47 () Int)
(declare-fun input3_P1_d12 () String)
(declare-fun input3_P2_d19 () String)
(declare-fun input3_P1_d8 () String)
(declare-fun input4_P2_d0 () String)
(declare-fun input3_P2_d15 () String)
(declare-fun input4_P2 () String)
(declare-fun input3_P1_d16 () String)
(declare-fun input1_P2_d3 () String)
(declare-fun input4_P2_d2 () String)
(declare-fun input2_P2_d10 () String)
(declare-fun x14_P2 () String)
(declare-fun input2_P2_d12 () String)
(declare-fun input5_P1 () String)
(declare-fun input3_P2 () String)
(declare-fun input2_P1_d10 () String)
(declare-fun input3_P1_d17 () String)
(declare-fun input2_P1_d4 () String)
(declare-fun input5_P2 () String)
(declare-fun input3_P2_d18 () String)
(declare-fun input2_P2_d5 () String)
(declare-fun input1_P2_d0 () String)
(declare-fun input2_P1_d2 () String)
(declare-fun input3_P1_d22 () String)
(declare-fun x29_P2 () String)
(declare-fun input1_P1_d1 () String)
(declare-fun x17_P1 () String)
(declare-fun input3_P2_d4 () String)
(declare-fun input2_P2_d9 () String)
(declare-fun x14_P1 () String)
(declare-fun input2_P2_d8 () String)
(declare-fun input2_P2_d0 () String)



     
(declare-fun input1_P1_d4 () String)
(declare-fun input1_P1_d5 () String)
(declare-fun input1_P1_d6 () String)
(declare-fun input1_P1_d7 () String)
(declare-fun input1_P1_d8 () String)
(declare-fun input2_P2_d15 () String)
(declare-fun input2_P2_d16 () String)
(declare-fun input2_P2_d17 () String)
(declare-fun input2_P2_d18 () String)
(declare-fun input4_P2_d7 () String)
(declare-fun input4_P2_d8 () String)
(declare-fun input4_P2_d9 () String)
(declare-fun input4_P2_d10 () String)
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
(declare-fun input2_P1_d15 () String)
(declare-fun input2_P1_d16 () String)
(declare-fun input2_P1_d17 () String)
(declare-fun input2_P1_d18 () String)
(declare-fun input4_P1_d7 () String)
(declare-fun input4_P1_d8 () String)
(declare-fun input4_P1_d9 () String)
(declare-fun input4_P1_d10 () String)
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
(declare-fun input1_P2_d4 () String)
(declare-fun input1_P2_d5 () String)
(declare-fun input1_P2_d6 () String)
(declare-fun input1_P2_d7 () String)
(declare-fun input1_P2_d8 () String)
(declare-fun input5_P2_d2 () String)
(declare-fun input5_P2_d3 () String)
(declare-fun input5_P2_d4 () String)
(declare-fun input5_P2_d5 () String)
(declare-fun input5_P2_d6 () String)
(declare-fun input5_P2_d7 () String)
(declare-fun input5_P2_d8 () String)
(declare-fun input5_P2_d9 () String)
(declare-fun input5_P2_d10 () String)
(declare-fun input5_P2_d11 () String)
(declare-fun input5_P2_d12 () String)
(declare-fun input5_P2_d13 () String)
(declare-fun input5_P2_d14 () String)
(declare-fun input5_P2_d15 () String)
(declare-fun input5_P2_d16 () String)
(declare-fun input5_P2_d17 () String)
(declare-fun input5_P2_d18 () String)
(declare-fun input5_P2_d19 () String)
(declare-fun input5_P2_d20 () String)
(declare-fun input5_P2_d21 () String)
(declare-fun input5_P1_d2 () String)
(declare-fun input5_P1_d3 () String)
(declare-fun input5_P1_d4 () String)
(declare-fun input5_P1_d5 () String)
(declare-fun input5_P1_d6 () String)
(declare-fun input5_P1_d7 () String)
(declare-fun input5_P1_d8 () String)
(declare-fun input5_P1_d9 () String)
(declare-fun input5_P1_d10 () String)
(declare-fun input5_P1_d11 () String)
(declare-fun input5_P1_d12 () String)
(declare-fun input5_P1_d13 () String)
(declare-fun input5_P1_d14 () String)
(declare-fun input5_P1_d15 () String)
(declare-fun input5_P1_d16 () String)
(declare-fun input5_P1_d17 () String)
(declare-fun input5_P1_d18 () String)
(declare-fun input5_P1_d19 () String)
(declare-fun input5_P1_d20 () String)
(declare-fun input5_P1_d21 () String)
(assert (= input1_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P1_d0 (str.++ "," input1_P1_d1)) (str.++ "," input1_P1_d2)) (str.++ "," input1_P1_d3)) (str.++ "," input1_P1_d4)) (str.++ "," input1_P1_d5)) (str.++ "," input1_P1_d6)) (str.++ "," input1_P1_d7)) (str.++ "," input1_P1_d8)))); splitHandler input1_P1 9
(assert (= input3_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_P1_d0 (str.++ "," input3_P1_d1)) (str.++ "," input3_P1_d2)) (str.++ "," input3_P1_d3)) (str.++ "," input3_P1_d4)) (str.++ "," input3_P1_d5)) (str.++ "," input3_P1_d6)) (str.++ "," input3_P1_d7)) (str.++ "," input3_P1_d8)) (str.++ "," input3_P1_d9)) (str.++ "," input3_P1_d10)) (str.++ "," input3_P1_d11)) (str.++ "," input3_P1_d12)) (str.++ "," input3_P1_d13)) (str.++ "," input3_P1_d14)) (str.++ "," input3_P1_d15)) (str.++ "," input3_P1_d16)) (str.++ "," input3_P1_d17)) (str.++ "," input3_P1_d18)) (str.++ "," input3_P1_d19)) (str.++ "," input3_P1_d20)) (str.++ "," input3_P1_d21)) (str.++ "," input3_P1_d22)))); splitHandler input3_P1 23
(assert (= input2_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P2_d0 (str.++ "," input2_P2_d1)) (str.++ "," input2_P2_d2)) (str.++ "," input2_P2_d3)) (str.++ "," input2_P2_d4)) (str.++ "," input2_P2_d5)) (str.++ "," input2_P2_d6)) (str.++ "," input2_P2_d7)) (str.++ "," input2_P2_d8)) (str.++ "," input2_P2_d9)) (str.++ "," input2_P2_d10)) (str.++ "," input2_P2_d11)) (str.++ "," input2_P2_d12)) (str.++ "," input2_P2_d13)) (str.++ "," input2_P2_d14)) (str.++ "," input2_P2_d15)) (str.++ "," input2_P2_d16)) (str.++ "," input2_P2_d17)) (str.++ "," input2_P2_d18)))); splitHandler input2_P2 19
(assert (= input4_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input4_P2_d0 (str.++ "," input4_P2_d1)) (str.++ "," input4_P2_d2)) (str.++ "," input4_P2_d3)) (str.++ "," input4_P2_d4)) (str.++ "," input4_P2_d5)) (str.++ "," input4_P2_d6)) (str.++ "," input4_P2_d7)) (str.++ "," input4_P2_d8)) (str.++ "," input4_P2_d9)) (str.++ "," input4_P2_d10)) (str.++ "," input4_P2_d11)) (str.++ "," input4_P2_d12)) (str.++ "," input4_P2_d13)) (str.++ "," input4_P2_d14)) (str.++ "," input4_P2_d15)) (str.++ "," input4_P2_d16)) (str.++ "," input4_P2_d17)) (str.++ "," input4_P2_d18)) (str.++ "," input4_P2_d19)) (str.++ "," input4_P2_d20)) (str.++ "," input4_P2_d21)) (str.++ "," input4_P2_d22)) (str.++ "," input4_P2_d23)) (str.++ "," input4_P2_d24)) (str.++ "," input4_P2_d25)) (str.++ "," input4_P2_d26)) (str.++ "," input4_P2_d27)))); splitHandler input4_P2 28
(assert (= input2_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_P1_d0 (str.++ "," input2_P1_d1)) (str.++ "," input2_P1_d2)) (str.++ "," input2_P1_d3)) (str.++ "," input2_P1_d4)) (str.++ "," input2_P1_d5)) (str.++ "," input2_P1_d6)) (str.++ "," input2_P1_d7)) (str.++ "," input2_P1_d8)) (str.++ "," input2_P1_d9)) (str.++ "," input2_P1_d10)) (str.++ "," input2_P1_d11)) (str.++ "," input2_P1_d12)) (str.++ "," input2_P1_d13)) (str.++ "," input2_P1_d14)) (str.++ "," input2_P1_d15)) (str.++ "," input2_P1_d16)) (str.++ "," input2_P1_d17)) (str.++ "," input2_P1_d18)))); splitHandler input2_P1 19
(assert (= input4_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input4_P1_d0 (str.++ "," input4_P1_d1)) (str.++ "," input4_P1_d2)) (str.++ "," input4_P1_d3)) (str.++ "," input4_P1_d4)) (str.++ "," input4_P1_d5)) (str.++ "," input4_P1_d6)) (str.++ "," input4_P1_d7)) (str.++ "," input4_P1_d8)) (str.++ "," input4_P1_d9)) (str.++ "," input4_P1_d10)) (str.++ "," input4_P1_d11)) (str.++ "," input4_P1_d12)) (str.++ "," input4_P1_d13)) (str.++ "," input4_P1_d14)) (str.++ "," input4_P1_d15)) (str.++ "," input4_P1_d16)) (str.++ "," input4_P1_d17)) (str.++ "," input4_P1_d18)) (str.++ "," input4_P1_d19)) (str.++ "," input4_P1_d20)) (str.++ "," input4_P1_d21)) (str.++ "," input4_P1_d22)) (str.++ "," input4_P1_d23)) (str.++ "," input4_P1_d24)) (str.++ "," input4_P1_d25)) (str.++ "," input4_P1_d26)) (str.++ "," input4_P1_d27)))); splitHandler input4_P1 28
(assert (= input1_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_P2_d0 (str.++ "," input1_P2_d1)) (str.++ "," input1_P2_d2)) (str.++ "," input1_P2_d3)) (str.++ "," input1_P2_d4)) (str.++ "," input1_P2_d5)) (str.++ "," input1_P2_d6)) (str.++ "," input1_P2_d7)) (str.++ "," input1_P2_d8)))); splitHandler input1_P2 9
(assert (= input5_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input5_P2_d0 (str.++ "," input5_P2_d1)) (str.++ "," input5_P2_d2)) (str.++ "," input5_P2_d3)) (str.++ "," input5_P2_d4)) (str.++ "," input5_P2_d5)) (str.++ "," input5_P2_d6)) (str.++ "," input5_P2_d7)) (str.++ "," input5_P2_d8)) (str.++ "," input5_P2_d9)) (str.++ "," input5_P2_d10)) (str.++ "," input5_P2_d11)) (str.++ "," input5_P2_d12)) (str.++ "," input5_P2_d13)) (str.++ "," input5_P2_d14)) (str.++ "," input5_P2_d15)) (str.++ "," input5_P2_d16)) (str.++ "," input5_P2_d17)) (str.++ "," input5_P2_d18)) (str.++ "," input5_P2_d19)) (str.++ "," input5_P2_d20)) (str.++ "," input5_P2_d21)))); splitHandler input5_P2 22
(assert (= input3_P2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_P2_d0 (str.++ "," input3_P2_d1)) (str.++ "," input3_P2_d2)) (str.++ "," input3_P2_d3)) (str.++ "," input3_P2_d4)) (str.++ "," input3_P2_d5)) (str.++ "," input3_P2_d6)) (str.++ "," input3_P2_d7)) (str.++ "," input3_P2_d8)) (str.++ "," input3_P2_d9)) (str.++ "," input3_P2_d10)) (str.++ "," input3_P2_d11)) (str.++ "," input3_P2_d12)) (str.++ "," input3_P2_d13)) (str.++ "," input3_P2_d14)) (str.++ "," input3_P2_d15)) (str.++ "," input3_P2_d16)) (str.++ "," input3_P2_d17)) (str.++ "," input3_P2_d18)) (str.++ "," input3_P2_d19)) (str.++ "," input3_P2_d20)) (str.++ "," input3_P2_d21)) (str.++ "," input3_P2_d22)))); splitHandler input3_P2 23
(assert (= input5_P1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input5_P1_d0 (str.++ "," input5_P1_d1)) (str.++ "," input5_P1_d2)) (str.++ "," input5_P1_d3)) (str.++ "," input5_P1_d4)) (str.++ "," input5_P1_d5)) (str.++ "," input5_P1_d6)) (str.++ "," input5_P1_d7)) (str.++ "," input5_P1_d8)) (str.++ "," input5_P1_d9)) (str.++ "," input5_P1_d10)) (str.++ "," input5_P1_d11)) (str.++ "," input5_P1_d12)) (str.++ "," input5_P1_d13)) (str.++ "," input5_P1_d14)) (str.++ "," input5_P1_d15)) (str.++ "," input5_P1_d16)) (str.++ "," input5_P1_d17)) (str.++ "," input5_P1_d18)) (str.++ "," input5_P1_d19)) (str.++ "," input5_P1_d20)) (str.++ "," input5_P1_d21)))); splitHandler input5_P1 22
(assert  (and (=  x45_P1 ( select  x51 0 ) )  (and (=  x45_P2 ( select  x51 1 ) )  (and (=  x1_P1 input3_P1_d22 )  (and (=  x6_P1 input4_P1_d0 )  (and (=  x9_P1 input3_P1_d1 )  (and (=  x14_P1 input5_P1_d0 )  (and (=  x17_P1 input3_P1_d3 )  (and (=  x26_P1 input1_P1_d0 )  (and (=  x29_P1 input3_P1_d7 )  (and (=  x40_P1 input2_P1_d0 )  (and (=  x44_P1 input5_P1_d1 )  (and (=  x45_P1 ( str.to_int input3_P1_d9  ) )  (and (=  x1_P2 input3_P2_d22 )  (and (=  x6_P2 input4_P2_d0 )  (and (=  x9_P2 input3_P2_d1 )  (and (=  x14_P2 input5_P2_d0 )  (and (=  x17_P2 input3_P2_d3 )  (and (=  x26_P2 input1_P2_d0 )  (and (=  x29_P2 input3_P2_d7 )  (and (=  x40_P2 input2_P2_d0 )  (and (=  x44_P2 input5_P2_d1 )  (and (=  x45_P2 ( str.to_int input3_P2_d9  ) ) (=  x50 (+  x47 x49 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert  (and (=  input4_P1_d6  "1999"  )  (and (=  x1_P1 x6_P1 )  (and (=  x9_P1 x14_P1 )  (and (=  input1_P1_d3  "Primary"  )  (and (=  input1_P1_d2  "M"  )  (and (=  input1_P1_d1  "M"  )  (and (=  x17_P1 x26_P1 )  (and (=  input2_P1_d14  "N"  )  (and (=  input2_P1_d9  "N"  )  (and (=  x29_P1 x40_P1 )  (and (isinteger  input3_P1_d9 )  (and (=  input4_P2_d6  "1999"  )  (and (=  x1_P2 x6_P2 )  (and (=  x9_P2 x14_P2 )  (and (=  input1_P2_d3  "Primary"  )  (and (=  input1_P2_d2  "M"  )  (and (=  input1_P2_d1  "M"  )  (and (=  x17_P2 x26_P2 )  (and (=  input2_P2_d14  "N"  )  (and (=  input2_P2_d9  "N"  )  (and (=  x29_P2 x40_P2 )  (and (isinteger  input3_P2_d9 )  (and (=  x44_P2 x44_P1 )  (and (=  ( select  x51 1 ) x47 )  (and (>=  1 0 )  (and (<  1 x48 )  (and (=  ( select  x51 0 ) x49 )  (and (>=  0 0 )  (and (<  0 x48 ) (>=  x48 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(get-model)
