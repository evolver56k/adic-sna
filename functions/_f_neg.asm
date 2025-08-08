_f_neg:
i    r1,r1,-20
stmw    r28,0(r1)
xoris   r3,r3,32768
lmw     r28,0(r1)
i    r1,r1,20
lr

