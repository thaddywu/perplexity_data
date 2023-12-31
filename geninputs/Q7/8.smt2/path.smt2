
(set-logic QF_ASNIA)
(set-option :produce-models true)
(set-option :strings-exp true)


(define-fun isinteger ((x!1 String)) Bool (str.in_re x!1 (re.+ (re.range "0" "9")))  )
(define-fun notinteger ((x!1 String)) Bool (not (isinteger x!1)) )
(define-fun real.str.from_int ((i Int)) String (ite (< i 0) (str.++ "-" (str.from_int (- i))) (str.from_int i)))
(define-fun real.str.to_int ((i String)) Int (ite (= (str.substr i 0 1) "-") (- (str.to_int (str.substr i 1 (- (str.len i) 1)))) (str.to_int i)))

(declare-fun input3_d17 () String)
(declare-fun input3_d19 () String)
(declare-fun input3_d7 () String)
(declare-fun input3_d12 () String)
(declare-fun input4_d2 () String)
(declare-fun input1_d1 () String)
(declare-fun input3_d10 () String)
(declare-fun input5 () String)
(declare-fun input1_d3 () String)
(declare-fun input3_d6 () String)
(declare-fun x6 () String)
(declare-fun input3_d5 () String)
(declare-fun input3_d11 () String)
(declare-fun input3_d8 () String)
(declare-fun input4_d4 () String)
(declare-fun x14 () String)
(declare-fun input4_d5 () String)
(declare-fun input4_d0 () String)
(declare-fun input3 () String)
(declare-fun input4 () String)
(declare-fun input4_d1 () String)
(declare-fun x26 () String)
(declare-fun x17 () String)
(declare-fun input5_d0 () String)
(declare-fun input3_d13 () String)
(declare-fun input4_d3 () String)
(declare-fun input3_d15 () String)
(declare-fun x9 () String)
(declare-fun input3_d1 () String)
(declare-fun input3_d4 () String)
(declare-fun input4_d6 () String)
(declare-fun input1 () String)
(declare-fun input3_d18 () String)
(declare-fun input3_d16 () String)
(declare-fun input3_d22 () String)
(declare-fun input3_d20 () String)
(declare-fun input3_d14 () String)
(declare-fun input3_d9 () String)
(declare-fun input3_d0 () String)
(declare-fun x1 () String)
(declare-fun input3_d3 () String)
(declare-fun input3_d21 () String)
(declare-fun input1_d0 () String)
(declare-fun input1_d2 () String)
(declare-fun input3_d2 () String)



     
(declare-fun input5_d1 () String)
(declare-fun input5_d2 () String)
(declare-fun input5_d3 () String)
(declare-fun input5_d4 () String)
(declare-fun input5_d5 () String)
(declare-fun input5_d6 () String)
(declare-fun input5_d7 () String)
(declare-fun input5_d8 () String)
(declare-fun input5_d9 () String)
(declare-fun input5_d10 () String)
(declare-fun input5_d11 () String)
(declare-fun input5_d12 () String)
(declare-fun input5_d13 () String)
(declare-fun input5_d14 () String)
(declare-fun input5_d15 () String)
(declare-fun input5_d16 () String)
(declare-fun input5_d17 () String)
(declare-fun input5_d18 () String)
(declare-fun input5_d19 () String)
(declare-fun input5_d20 () String)
(declare-fun input5_d21 () String)
(declare-fun input4_d7 () String)
(declare-fun input4_d8 () String)
(declare-fun input4_d9 () String)
(declare-fun input4_d10 () String)
(declare-fun input4_d11 () String)
(declare-fun input4_d12 () String)
(declare-fun input4_d13 () String)
(declare-fun input4_d14 () String)
(declare-fun input4_d15 () String)
(declare-fun input4_d16 () String)
(declare-fun input4_d17 () String)
(declare-fun input4_d18 () String)
(declare-fun input4_d19 () String)
(declare-fun input4_d20 () String)
(declare-fun input4_d21 () String)
(declare-fun input4_d22 () String)
(declare-fun input4_d23 () String)
(declare-fun input4_d24 () String)
(declare-fun input4_d25 () String)
(declare-fun input4_d26 () String)
(declare-fun input4_d27 () String)
(declare-fun input1_d4 () String)
(declare-fun input1_d5 () String)
(declare-fun input1_d6 () String)
(declare-fun input1_d7 () String)
(declare-fun input1_d8 () String)
(assert (= input3 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_d0 (str.++ "," input3_d1)) (str.++ "," input3_d2)) (str.++ "," input3_d3)) (str.++ "," input3_d4)) (str.++ "," input3_d5)) (str.++ "," input3_d6)) (str.++ "," input3_d7)) (str.++ "," input3_d8)) (str.++ "," input3_d9)) (str.++ "," input3_d10)) (str.++ "," input3_d11)) (str.++ "," input3_d12)) (str.++ "," input3_d13)) (str.++ "," input3_d14)) (str.++ "," input3_d15)) (str.++ "," input3_d16)) (str.++ "," input3_d17)) (str.++ "," input3_d18)) (str.++ "," input3_d19)) (str.++ "," input3_d20)) (str.++ "," input3_d21)) (str.++ "," input3_d22)))); splitHandler input3 23
(assert (= input5 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input5_d0 (str.++ "," input5_d1)) (str.++ "," input5_d2)) (str.++ "," input5_d3)) (str.++ "," input5_d4)) (str.++ "," input5_d5)) (str.++ "," input5_d6)) (str.++ "," input5_d7)) (str.++ "," input5_d8)) (str.++ "," input5_d9)) (str.++ "," input5_d10)) (str.++ "," input5_d11)) (str.++ "," input5_d12)) (str.++ "," input5_d13)) (str.++ "," input5_d14)) (str.++ "," input5_d15)) (str.++ "," input5_d16)) (str.++ "," input5_d17)) (str.++ "," input5_d18)) (str.++ "," input5_d19)) (str.++ "," input5_d20)) (str.++ "," input5_d21)))); splitHandler input5 22
(assert (= input4 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input4_d0 (str.++ "," input4_d1)) (str.++ "," input4_d2)) (str.++ "," input4_d3)) (str.++ "," input4_d4)) (str.++ "," input4_d5)) (str.++ "," input4_d6)) (str.++ "," input4_d7)) (str.++ "," input4_d8)) (str.++ "," input4_d9)) (str.++ "," input4_d10)) (str.++ "," input4_d11)) (str.++ "," input4_d12)) (str.++ "," input4_d13)) (str.++ "," input4_d14)) (str.++ "," input4_d15)) (str.++ "," input4_d16)) (str.++ "," input4_d17)) (str.++ "," input4_d18)) (str.++ "," input4_d19)) (str.++ "," input4_d20)) (str.++ "," input4_d21)) (str.++ "," input4_d22)) (str.++ "," input4_d23)) (str.++ "," input4_d24)) (str.++ "," input4_d25)) (str.++ "," input4_d26)) (str.++ "," input4_d27)))); splitHandler input4 28
(assert (= input1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_d0 (str.++ "," input1_d1)) (str.++ "," input1_d2)) (str.++ "," input1_d3)) (str.++ "," input1_d4)) (str.++ "," input1_d5)) (str.++ "," input1_d6)) (str.++ "," input1_d7)) (str.++ "," input1_d8)))); splitHandler input1 9
(assert  (and (=  x1 input3_d22 )  (and (=  x6 input4_d0 )  (and (=  x9 input3_d1 )  (and (=  x14 input5_d0 )  (and (=  x17 input3_d3 ) (=  x26 input1_d0 ) ) ) ) ) ) )
(assert  (and (=  input4_d6  "1999"  )  (and (=  x1 x6 )  (and (=  x9 x14 )  (and (=  input1_d3  "Primary"  )  (and (=  input1_d2  "M"  )  (and (=  input1_d1  "M"  )  (not (=  x17 x26 )) ) ) ) ) ) ) )
(check-sat)
(get-model)
