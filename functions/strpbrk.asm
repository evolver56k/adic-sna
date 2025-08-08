strpbrk:
<strpbrk+0x3c>
mr      r9,r4
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
q-    cr1,123110 <strpbrk+0x3c>
i    r10,r3,-1
mpw    cr1,r0,r11
ne-    cr1,123100 <strpbrk+0x2c>
mr      r3,r10
lr
lbz     r0,0(r9)
mpwi   cr1,r0,0
i    r9,r9,1
ne+    cr1,1230f0 <strpbrk+0x1c>
lbz     r11,0(r3)
mpwi   cr1,r11,0
i    r3,r3,1
ne+    cr1,1230d8 <strpbrk+0x4>
li      r3,0
lr

