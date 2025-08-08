pathArrayReduce:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r31,0(r30)
mpwi   cr1,r31,0
mr      r29,r30
q-    cr1,1c3130 <pathArrayReduce+0xb0>
lis     r27,33
li      r28,0
mr      r3,r31
i    r4,r27,15608
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1c30e0 <pathArrayReduce+0x60>
stb     r28,0(r31)
<pathArrayReduce+0xa4>
stb     r28,0(r11)
<pathArrayReduce+0xa4>
mr      r3,r31
lis     r4,33
i    r4,r4,15612
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,1c3124 <pathArrayReduce+0xa4>
i    r9,r30,-4
mplw   cr1,r9,r29
stb     r28,0(r31)
lt-    cr1,1c3124 <pathArrayReduce+0xa4>
lwz     r11,0(r9)
lbz     r0,0(r11)
mpwi   cr1,r0,0
ne+    cr1,1c30d8 <pathArrayReduce+0x58>
i    r9,r9,-4
mplw   cr1,r9,r29
ge+    cr1,1c3108 <pathArrayReduce+0x88>
lwzu    r31,4(r30)
mpwi   cr1,r31,0
ne+    cr1,1c30bc <pathArrayReduce+0x3c>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

