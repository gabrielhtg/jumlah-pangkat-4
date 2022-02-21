; ---------------------------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; NIM     : 11S21010
; PRODI   : S1 INFORMATIKA
; ---------------------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI
; Nama Fungsi                                                                          JML_FX4 (x y)

; FX2 : integer --> integer
; {FX2 (x) menentukan nilai kuadrat dari variabel x}

; FY2 : integer --> integer
; {FY2 (y) menentukan nilai kuadrat dari variabel y}

; JML_FX4 : integer --> integer
; {JML_FX4 (x y) menentukan nilai y dipangkat 4 ditambah dengan x dipangkat 4 untuk x = y diizinkan}
; ---------------------------------------------------------------------------------------------------
; REALISASI LISP

(defun FX2 (x)
    (* x x)
)

(defun FY2 (y)
    (* y y)
)


(defun JML_FX4 (x y)
    (+ (* (FX2 x) (FX2 x)) (* (FY2 y) (FY2 y)))
)

; ---------------------------------------------------------------------------------------------------
; APLIKASI

; --> (JML_FX4 2 3)
;       97
; --> (JML_FX4 4 5)
;       881
; ---------------------------------------------------------------------------------------------------
