;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname square-number) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(require 2htdp/image)
(require picturing-programs)

;----------------------------------------------------------------------------------------------------
                                   #| square-number |#

; Purpose : Given any number, returns that number raised to the second power.

; Signature : Number -> Number

; Examples :
(check-expect (square-number 3) 9)
(check-expect (square-number 0) 0)
(check-expect (square-number -4) 16)

; Stub :
; (define (square-number num) -1)

; Template :
;(define (square-number num)
;  (* ... ...)
;  )

; Code :

(define (square-number num)
  (* num num)
  )

;----------------------------------------------------------------------------------------------------
