#lang setup/infotab

(define name "cover-codecov")
(define collection 'multi)

(define version "0.1.1")

(define deps
  '("cover-lib"
    ("base" #:version "6.1.1")))

(define build-deps '("rackunit-lib"))
