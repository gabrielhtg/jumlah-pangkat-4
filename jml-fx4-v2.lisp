; ---------------------------------------------------------------------------------
; NAMA    : GABRIEL CESAR HUTAGALUNG
; NIM     : 11S21010
; PRODI   : S1 INFORMATIKA
; ---------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI
; Nama Fungsi                                                         do-it (x y)

; FX2 : integer --> integer
; {FX2 (x) menentukan nilai kuadrat dari variabel x}

; FY2 : integer --> integer
; {FY2 (y) menentukan nilai kuadrat dari variabel y}

; do-it : integer --> integer
; {do-it (x y) menentukan nilai y dipangkat 4 ditambah dengan x dipangkat 4 dengan x /= y}
; ---------------------------------------------------------------------------------
; REALISASI LISP

(defun FX2 (x)
    (* x x)
)

(defun FY2 (y)
    (* y y)
)


(defun do-it (x y)
    (if (= x y)
    (write-line "false")
    )
    (if  (/= x y) 
    (+ (* (FX2 x) (FX2 x)) (* (FY2 y) (FY2 y))))
)

; ---------------------------------------------------------------------------------
; APLIKASI

; --> (do-it 2 3)
;       97
; --> (do-it 4 5)
;       881
; ---------------------------------------------------------------------------------