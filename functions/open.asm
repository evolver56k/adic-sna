open:
stwu    r1,-304(r1)
mflr    r0
stw     r25,276(r1)
stw     r26,280(r1)
stw     r27,284(r1)
stw     r28,288(r1)
stw     r29,292(r1)
stw     r30,296(r1)
stw     r31,300(r1)
stw     r0,308(r1)
mr      r30,r3
lbz     r0,0(r30)
mpwi   cr1,r0,0
mr      r26,r4
mr      r25,r5
li      r27,0
ne-    cr1,162f4c <open+0x58>
lis     r3,12
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<open+0x190>
lis     r3,33
i    r3,r3,-14760
mr      r4,r30
l      124300 <strcmp>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r30,1
nd     r11,r30,r0
ndc    r3,r9,r0
or      r30,r11,r3
mr      r3,r30
i    r4,r1,264
i    r5,r1,8
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,-1
q+    cr1,162f44 <open+0x50>
li      r4,0
lwz     r3,264(r1)
li      r5,0
l      162334 <iosFdNew>
mr      r28,r3
mpwi   cr1,r28,-1
q+    cr1,162f44 <open+0x50>
i    r4,r1,8
mr      r5,r26
lwz     r3,264(r1)
mr      r6,r25
l      1624c4 <iosOpen>
mr      r6,r3
mpwi   cr1,r6,-1
ne-    cr1,162fdc <open+0xe8>
mr      r3,r28
l      162178 <iosFdFree>
<open+0x50>
mpwi   cr1,r6,-2
ne-    cr1,163070 <open+0x17c>
i    r29,r1,8
i    r3,r1,8
i    r4,r1,268
l      161f18 <iosDevFind>
mr.     r31,r3
q+    162fd0 <open+0xdc>
lwz     r4,268(r1)
mpw    cr1,r29,r4
q-    cr1,163014 <open+0x120>
mr      r3,r29
l      124134 <strcpy>
<open+0x124>
lwz     r31,264(r1)
mr      r3,r31
i    r4,r1,8
mr      r5,r26
mr      r6,r25
l      1624c4 <iosOpen>
mr      r6,r3
mpwi   cr1,r6,-2
ne-    cr1,163060 <open+0x16c>
lis     r9,45
lwz     r9,-22420(r9)
mr      r0,r27
mpw    cr1,r0,r9
i    r27,r27,1
le-    cr1,163060 <open+0x16c>
l      1806a0 <__errno>
li      r0,64
stw     r0,0(r3)
li      r6,-1
mpwi   cr1,r6,-1
q+    cr1,162fd0 <open+0xdc>
mpwi   cr1,r6,-2
q+    cr1,162fe8 <open+0xf4>
mr      r3,r28
lwz     r4,264(r1)
mr      r5,r30
l      162268 <iosFdSet>
mr      r3,r28
lwz     r0,308(r1)
mtlr    r0
lwz     r25,276(r1)
lwz     r26,280(r1)
lwz     r27,284(r1)
lwz     r28,288(r1)
lwz     r29,292(r1)
lwz     r30,296(r1)
lwz     r31,300(r1)
i    r1,r1,304
lr

