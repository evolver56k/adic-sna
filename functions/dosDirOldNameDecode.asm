dosDirOldNameDecode:
mr      r10,r5
li      r7,0
li      r6,0
li      r12,46
lbz     r8,77(r3)
li      r11,0
mpw    cr1,r11,r8
ge-    cr1,19f5d4 <dosDirOldNameDecode+0x5c>
lbz     r0,0(r4)
i    r4,r4,1
i    r11,r11,1
i    r9,r10,1
mpw    cr1,r11,r8
stb     r0,0(r10)
lbz     r0,0(r10)
mr      r10,r9
xori    r0,r0,32
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r9,r5,r0
ndc    r5,r10,r0
or      r5,r9,r5
lt+    cr1,19f598 <dosDirOldNameDecode+0x20>
lbz     r0,78(r3)
mpwi   cr1,r0,0
q-    cr1,19f61c <dosDirOldNameDecode+0xa4>
mpwi   cr1,r7,0
q-    cr1,19f5fc <dosDirOldNameDecode+0x84>
i    r0,r7,1
mpw    cr1,r0,r5
ne-    cr1,19f60c <dosDirOldNameDecode+0x94>
mr      r5,r7
<dosDirOldNameDecode+0xa4>
mr      r7,r5
stb     r12,0(r5)
i    r5,r5,1
mr      r10,r5
i    r6,r6,1
mpwi   cr1,r6,1
lbz     r8,78(r3)
le+    cr1,19f58c <dosDirOldNameDecode+0x14>
li      r0,0
stb     r0,0(r5)
lr

