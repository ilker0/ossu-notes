(require 2htdp/image)
;; image-area-starter.rkt

; 
; PROBLEM:
; 
; DESIGN a function called image-area that consumes an image and produces the 
; area of that image. For the area it is sufficient to just multiple the image's 
; width by its height.  Follow the HtDF recipe and leave behind commented 
; out versions of the stub and template.
; 

;; Image -> Number
;; produce image's width * height (area)

(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

(define (image-area img)
  (* (image-width img) (image-height img )))