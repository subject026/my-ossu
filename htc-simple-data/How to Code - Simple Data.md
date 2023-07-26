
Design method etc


### Language Basics

```scheme
; some expressions
(+ 3 4);
(+ 3 (* 4 2));
(/ 400 4);

; math
(sqr 3);
(sqrt 16);

(sqrt (+ (sqr 3) (sqr 4)) );

; join strings
(string-append "steve" " " "davies");

; cut out a substring
(substring "falafel" 2 5);

; constants

(define SOME_THING 5000)


```

### Images

```scheme
(require 2htdp/image)

(circle 10 "solid" "blue")
(rectangle 50 100 "solid", "red")

(above (text "hello" 24 "orange")
       (text "hello" 20 "blue")
       (text "hello" 16 "yellow"))

(overlay (circle 16 "solid" "orange")
       (circle 20 "solid" "green")
       (circle 24 "solid" "yellow"))

```

#### Functions

```scheme
; function definitions
(define (bloop x)
  (circle 20 "solid" x))

(bloop "blue")
(bloop "pink")
(bloop "orange")
```

### How to Design Functions

Initial template with stub and examples wrapped in tests

```scheme
; signature - what data is consumed and produced
; purpose - succint description of what function does
; stub - like scaffolding and only lasts short while. Has correct datatypes etc so able to call function in tests

; Number -> Number
; returns double the number passed in
(check-expect (double 2) 4)
(check-expect (double 3.2) 6.4)

(define (double n) 0) 
```

### How to Design Data

Data definitions establish relationships between information in program's domain and data in the program.

Age -> Number
UserColor -> String
ThemeColor -> String

```scheme
; type comment describes name and how to form data

; interpretation

; examples

; template for one argument function operating on data of this type

```
