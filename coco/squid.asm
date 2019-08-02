you     equ     $a002
        org     $3f00
are     ldx     #squid
        lda     9,x
        eora    #$18
        sta     9,x
a       lda     ,x+
        beq     are
        jsr     [you]
        cmpa    #$4b
        bne     a
        lda     ,x++
        bra     a
squid   fcc     /YOU'RE A SQUID NOW!/
now     fdb     $0d00
        end