;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1a.04.BSL - Images|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; use image functions
(require 2htdp/image)

;(circle 10 "solid" "red")
;(rectangle 30 60 "outline" "blue")
;(text "hello" 24 "orange")

(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

(beside (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "green"))

(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "yellow")
         (circle 30 "solid" "green"))

(overlay (text "STOP" 48 "white")
         (regular-polygon 60 8 "solid" "red"))

(beside (square 20 "outline" "blue")
        (above (circle 15 "solid" "red")
               (triangle 20 "solid" "green")))

(above (square 10 "solid" "red")
       (square 5 "solid" "blue"))

(above
   (star 40 "solid" "firebrick")
   (scale/xy 1 1/2 (flip-vertical (star 40 "solid" "gray"))))