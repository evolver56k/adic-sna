sBitPrint:
mr      r7,r3
mr.     r3,r5
lis     r8,-32768
ne-    1a448 <sBitPrint+0x18>
lis     r9,47
i    r3,r9,-3520
mr      r11,r3
li      r10,0
li      r9,32
li      r12,49
li      r5,48
li      r6,120
ndi.   r0,r10,3
ne-    1a470 <sBitPrint+0x40>
stb     r9,0(r11)
i    r11,r11,1
nd.    r0,r4,r8
q-    1a490 <sBitPrint+0x60>
nd.    r0,r7,r8
q-    1a488 <sBitPrint+0x58>
stb     r12,0(r11)
<sBitPrint+0x64>
stb     r5,0(r11)
<sBitPrint+0x64>
stb     r6,0(r11)
i    r10,r10,1
mpwi   cr1,r10,31
stbu    r9,1(r11)
i    r11,r11,1
rlwinm  r8,r8,31,1,31
le+    cr1,1a460 <sBitPrint+0x30>
li      r0,0
stb     r0,0(r11)
lr

