readCapacity:
stwu    r1,-64(r1)
mflr    r0
stmw    r25,36(r1)
stw     r0,68(r1)
mr      r29,r3
i    r3,r1,8
lrlwi  r28,r4,24
li      r4,0
mr      r26,r5
li      r5,10
mr      r25,r6
mr      r27,r7
l      149fcc <memset>
li      r0,37
stb     r0,8(r1)
li      r30,0
stb     r30,9(r1)
l      1013ac <ssaAllocTransaction>
mr.     r31,r3
ne-    100ecc <readCapacity+0x58>
li      r3,-1
<readCapacity+0x144>
li      r11,0
stw     r11,0(r31)
i    r0,r1,8
stw     r0,4(r31)
li      r9,10
stw     r9,8(r31)
i    r0,r1,24
stw     r0,12(r31)
stw     r9,16(r31)
li      r0,60
stw     r0,20(r31)
li      r0,1
stb     r0,24(r31)
stb     r0,25(r31)
stb     r30,26(r31)
stb     r30,27(r31)
stw     r11,28(r31)
mr      r3,r29
mr      r4,r28
mr      r5,r31
li      r6,0
l      fec18 <pltProcessTransaction2>
mr.     r30,r3
ne-    100fac <readCapacity+0x138>
lbz     r0,26(r31)
mpwi   cr1,r0,0
q-    cr1,100f40 <readCapacity+0xcc>
li      r30,-1
<readCapacity+0x138>
lbz     r0,27(r31)
stb     r0,0(r27)
lbz     r0,27(r31)
mpwi   cr1,r0,0
ne-    cr1,100fac <readCapacity+0x138>
lbz     r0,24(r1)
lbz     r9,25(r1)
lbz     r11,26(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,27(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,0(r26)
lbz     r0,28(r1)
lbz     r9,29(r1)
lbz     r11,30(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,31(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,0(r25)
mr      r3,r31
l      101518 <ssaFreeTransaction>
mr      r3,r30
lwz     r0,68(r1)
mtlr    r0
lmw     r25,36(r1)
i    r1,r1,64
lr

