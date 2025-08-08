serialNumberMatch:
mr      r8,r3
lbz     r0,3(r8)
mpwi   cr1,r0,0
lis     r9,43
i    r6,r9,12332
li      r3,0
q-    cr1,d2ea4 <serialNumberMatch+0x2c>
lbz     r0,3(r8)
lbz     r9,3(r4)
mpw    cr1,r0,r9
q-    cr1,d2eac <serialNumberMatch+0x34>
li      r3,0
lr
lbz     r5,3(r8)
mpw    cr1,r3,r5
i    r8,r8,4
i    r4,r4,4
li      r7,0
gelr   cr1
lbz     r9,0(r8)
lbz     r10,0(r6)
i    r6,r6,1
lbz     r11,0(r8)
lbz     r0,0(r4)
i    r4,r4,1
i    r8,r8,1
xor     r9,r9,r10
ic   r9,r9,-1
subfe   r9,r9,r9
mpw    cr1,r11,r0
nd     r0,r3,r9
i    r3,r9,1
or      r3,r0,r3
ne+    cr1,d2ea4 <serialNumberMatch+0x2c>
i    r7,r7,1
mpw    cr1,r7,r5
lt+    cr1,d2ec4 <serialNumberMatch+0x4c>
lr

