getbuf:
lwz     r9,0(r3)
lbz     r11,0(r9)
mpwi   cr1,r11,0
q-    cr1,17a748 <getbuf+0x20>
i    r0,r9,1
stw     r0,0(r3)
mr      r3,r11
lr
li      r3,-1
lr

