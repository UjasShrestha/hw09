;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname hw08) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Ujas Shrestha
; POU
; Foundations in CS
; HW.08 -- Write and save a Scheme/Racket File
; 2026-09-17
; time spent: 0.4hr

(define a (+ 1 2)); should be 3
(define b (- 3 9)); should be -6
(define c (* 6 2)); should be 12
(define d (/ 8 1)); should be 8
(define _e (expt 2 4)); should be 16


(- a b); should be 9

(/ _e d); should be 2

(+ a
   (- b
      (* c
         (/ d _e)))); should be -9
