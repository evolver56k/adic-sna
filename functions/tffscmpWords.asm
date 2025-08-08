tffscmpWords:
mr      r11,r3
mr.     r3,r5
le-    178ec4 <tffscmpWords+0x2c>
lha     r0,0(r11)
lha     r9,0(r4)
mpw    cr1,r0,r9
i    r4,r4,2
i    r11,r11,2
nelr   cr1
ic.  r3,r3,-2
gt+    178ea4 <tffscmpWords+0xc>
li      r3,0
lr

