you     equ     $a002
        org     $3f00
        bra     squid
are     ldx     #now
a       lda     ,x+
        beq     squid
        jsr     [you]
        cmpa    #$4b
        bne     a
        lda     ,x++
        bra     a
squid   lda     now+9
        eora    #$18
        sta     now+9
        bra     are
now     fcc     /YOU'RE A SQUID NOW!/
        fdb     $0d00
        end