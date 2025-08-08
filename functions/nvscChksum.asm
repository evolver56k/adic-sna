nvscChksum:
li      r10,-21931
mr      r11,r3
li      r8,126
li      r9,0
lbz     r0,0(r11)
i    r9,r9,1
mpw    cr1,r9,r8
i    r11,r11,1
r0,r0,r10
xtsh   r10,r0
lt+    cr1,4fd10 <nvscChksum+0x10>
mpwi   cr1,r4,0
ne-    cr1,4fd44 <nvscChksum+0x44>
mr      r0,r10
sthx    r0,r3,r8
li      r3,0
lr
lhzx    r3,r3,r8
xor     r3,r10,r3
xtsh   r3,r3
lr

