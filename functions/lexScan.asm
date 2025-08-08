lexScan:
stwu    r1,-176(r1)
mflr    r0
stw     r27,156(r1)
stw     r28,160(r1)
stw     r29,164(r1)
stw     r30,168(r1)
stw     r31,172(r1)
stw     r0,180(r1)
lis     r29,49
li      r27,-2
lis     r30,49
i    r31,r1,8
lis     r28,45
lwz     r0,9144(r29)
mpwi   cr1,r0,-2
q-    cr1,12dee4 <lexScan+0x54>
mr      r11,r0
stw     r27,9144(r29)
<lexScan+0x64>
i    r5,r5,1
<lexScan+0xc0>
lwz     r9,9008(r30)
i    r0,r9,1
stw     r0,9008(r30)
lbz     r11,0(r9)
li      r3,0
li      r5,0
lis     r9,45
i    r8,r9,-31503
lis     r9,45
i    r10,r9,-31372
stbx    r11,r31,r5
lwz     r9,-31508(r28)
mullw   r9,r3,r9
lbzx    r0,r11,r8
xtsb   r0,r0
r9,r9,r0
lbzx    r0,r9,r10
xtsb   r3,r0
mpwi   cr1,r3,0
lt+    cr1,12dedc <lexScan+0x4c>
i    r5,r5,1
lwz     r9,9008(r30)
mpwi   cr1,r5,127
i    r0,r9,1
stw     r0,9008(r30)
lbz     r11,0(r9)
le+    cr1,12df0c <lexScan+0x7c>
li      r0,0
stbx    r0,r31,r5
lis     r9,49
stw     r11,9148(r9)
neg     r3,r3
mr      r4,r31
i    r6,r1,144
l      12d04c <lexActions>
lwz     r0,144(r1)
mpwi   cr1,r0,0
ne+    cr1,12dec4 <lexScan+0x34>
lwz     r0,180(r1)
mtlr    r0
lwz     r27,156(r1)
lwz     r28,160(r1)
lwz     r29,164(r1)
lwz     r30,168(r1)
lwz     r31,172(r1)
i    r1,r1,176
lr

