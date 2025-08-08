exponentCvt:
stwu    r1,-320(r1)
mr.     r4,r4
stb     r5,0(r3)
i    r3,r3,1
ge-    178894 <exponentCvt+0x20>
neg     r4,r4
li      r0,45
<exponentCvt+0x24>
li      r0,43
stb     r0,0(r3)
i    r3,r3,1
mpwi   cr1,r4,9
i    r11,r1,316
le-    cr1,17891c <exponentCvt+0xa8>
lis     r10,26214
ori     r10,r10,26215
mulhw   r9,r4,r10
srawi   r0,r4,31
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r0,r0,r4
mr      r4,r9
mpwi   cr1,r4,9
ic   r0,r0,48
stbu    r0,-1(r11)
gt+    cr1,1788b4 <exponentCvt+0x40>
i    r0,r4,48
stbu    r0,-1(r11)
i    r0,r1,316
mplw   cr1,r11,r0
ge-    cr1,178930 <exponentCvt+0xbc>
mr      r9,r0
lbz     r0,0(r11)
i    r11,r11,1
mplw   cr1,r11,r9
stb     r0,0(r3)
i    r3,r3,1
lt+    cr1,178900 <exponentCvt+0x8c>
<exponentCvt+0xbc>
li      r0,48
stb     r0,0(r3)
i    r0,r4,48
stbu    r0,1(r3)
i    r3,r3,1
i    r1,r1,320
lr

