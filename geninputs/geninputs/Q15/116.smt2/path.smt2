
(set-logic QF_ASNIA)
(set-option :produce-models true)
(set-option :strings-exp true)


(define-fun isinteger ((x!1 String)) Bool (str.in_re x!1 (re.+ (re.range "0" "9")))  )
(define-fun notinteger ((x!1 String)) Bool (not (isinteger x!1)) )
(define-fun real.str.from_int ((i Int)) String (ite (< i 0) (str.++ "-" (str.from_int (- i))) (str.from_int i)))
(define-fun real.str.to_int ((i String)) Int (ite (= (str.substr i 0 1) "-") (- (str.to_int (str.substr i 1 (- (str.len i) 1)))) (str.to_int i)))

(declare-fun input3_d7 () String)
(declare-fun input1_d8 () String)
(declare-fun input1_d1 () String)
(declare-fun input1_d13 () String)
(declare-fun input3_d6 () String)
(declare-fun input1_d3 () String)
(declare-fun input3_d5 () String)
(declare-fun input3_d8 () String)
(declare-fun input1_d10 () String)
(declare-fun input1_d11 () String)
(declare-fun input2 () String)
(declare-fun input2_d1 () String)
(declare-fun input3 () String)
(declare-fun input1_d12 () String)
(declare-fun input1_d15 () String)
(declare-fun x4 () String)
(declare-fun input2_d2 () String)
(declare-fun input1_d9 () String)
(declare-fun input1_d17 () String)
(declare-fun input1_d20 () String)
(declare-fun input3_d1 () String)
(declare-fun input3_d4 () String)
(declare-fun input1_d4 () String)
(declare-fun input1_d16 () String)
(declare-fun input1_d5 () String)
(declare-fun x7 () String)
(declare-fun input1_d14 () String)
(declare-fun input1 () String)
(declare-fun input2_d3 () String)
(declare-fun input1_d18 () String)
(declare-fun input1_d19 () String)
(declare-fun input3_d9 () String)
(declare-fun input1_d6 () String)
(declare-fun input3_d0 () String)
(declare-fun input1_d7 () String)
(declare-fun input2_d4 () String)
(declare-fun x1 () String)
(declare-fun x12 () String)
(declare-fun input2_d0 () String)
(declare-fun input3_d3 () String)
(declare-fun input1_d0 () String)
(declare-fun input1_d2 () String)
(declare-fun input3_d2 () String)



     
(declare-fun input3_d10 () String)
(declare-fun input3_d11 () String)
(declare-fun input3_d12 () String)
(declare-fun input2_d5 () String)
(declare-fun input2_d6 () String)
(declare-fun input2_d7 () String)
(declare-fun input2_d8 () String)
(declare-fun input2_d9 () String)
(declare-fun input2_d10 () String)
(declare-fun input2_d11 () String)
(declare-fun input2_d12 () String)
(declare-fun input2_d13 () String)
(declare-fun input2_d14 () String)
(declare-fun input2_d15 () String)
(declare-fun input2_d16 () String)
(declare-fun input2_d17 () String)
(declare-fun input1_d21 () String)
(declare-fun input1_d22 () String)
(declare-fun input1_d23 () String)
(declare-fun input1_d24 () String)
(declare-fun input1_d25 () String)
(declare-fun input1_d26 () String)
(declare-fun input1_d27 () String)
(declare-fun input1_d28 () String)
(declare-fun input1_d29 () String)
(declare-fun input1_d30 () String)
(declare-fun input1_d31 () String)
(declare-fun input1_d32 () String)
(declare-fun input1_d33 () String)
(assert (= input3 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input3_d0 (str.++ "," input3_d1)) (str.++ "," input3_d2)) (str.++ "," input3_d3)) (str.++ "," input3_d4)) (str.++ "," input3_d5)) (str.++ "," input3_d6)) (str.++ "," input3_d7)) (str.++ "," input3_d8)) (str.++ "," input3_d9)) (str.++ "," input3_d10)) (str.++ "," input3_d11)) (str.++ "," input3_d12)))); splitHandler input3 13
(assert (= input2 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input2_d0 (str.++ "," input2_d1)) (str.++ "," input2_d2)) (str.++ "," input2_d3)) (str.++ "," input2_d4)) (str.++ "," input2_d5)) (str.++ "," input2_d6)) (str.++ "," input2_d7)) (str.++ "," input2_d8)) (str.++ "," input2_d9)) (str.++ "," input2_d10)) (str.++ "," input2_d11)) (str.++ "," input2_d12)) (str.++ "," input2_d13)) (str.++ "," input2_d14)) (str.++ "," input2_d15)) (str.++ "," input2_d16)) (str.++ "," input2_d17)))); splitHandler input2 18
(assert (= input1 (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ (str.++ input1_d0 (str.++ "," input1_d1)) (str.++ "," input1_d2)) (str.++ "," input1_d3)) (str.++ "," input1_d4)) (str.++ "," input1_d5)) (str.++ "," input1_d6)) (str.++ "," input1_d7)) (str.++ "," input1_d8)) (str.++ "," input1_d9)) (str.++ "," input1_d10)) (str.++ "," input1_d11)) (str.++ "," input1_d12)) (str.++ "," input1_d13)) (str.++ "," input1_d14)) (str.++ "," input1_d15)) (str.++ "," input1_d16)) (str.++ "," input1_d17)) (str.++ "," input1_d18)) (str.++ "," input1_d19)) (str.++ "," input1_d20)) (str.++ "," input1_d21)) (str.++ "," input1_d22)) (str.++ "," input1_d23)) (str.++ "," input1_d24)) (str.++ "," input1_d25)) (str.++ "," input1_d26)) (str.++ "," input1_d27)) (str.++ "," input1_d28)) (str.++ "," input1_d29)) (str.++ "," input1_d30)) (str.++ "," input1_d31)) (str.++ "," input1_d32)) (str.++ "," input1_d33)))); splitHandler input1 34
(assert (>= (str.len input3_d9) 5)) 
(assert  (and (=  x1 input1_d2 )  (and (=  x4 input2_d0 )  (and (=  x7 input2_d4 ) (=  x12 input3_d0 ) ) ) ) )
(assert  (and (<=  ( str.to_int input1_d20  ) 500 )  (and  (not (=  input3_d8  "GA"  ))  (and  (not (=  input3_d8  "WA"  ))  (and  (not (=  input3_d8  "CA"  ))  (and  (not (=  ( str.substr input3_d9  0 (- 5 0) )  "83405"  ))  (and  (not (=  ( str.substr input3_d9  0 (- 5 0) )  "88274"  ))  (and  (not (=  ( str.substr input3_d9  0 (- 5 0) )  "86197"  ))  (and  (not (=  ( str.substr input3_d9  0 (- 5 0) )  "85669"  ))  (and (isinteger  input1_d20 )  (and (=  x1 x4 ) (=  x7 x12 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
(get-model)
