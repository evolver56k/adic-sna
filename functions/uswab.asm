uswab:
r11,r4,r5
mplw   cr1,r4,r11
gelr   cr1
lbz     r0,0(r3)
lbzu    r9,1(r3)
stb     r9,0(r4)
stbu    r0,1(r4)
i    r4,r4,1
mplw   cr1,r4,r11
i    r3,r3,1
lt+    cr1,190b80 <uswab+0xc>
lr

