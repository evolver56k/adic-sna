panic:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-18344(r9)
mpwi   cr1,r0,0
mr      r4,r3
q-    cr1,1adbf8 <panic+0x2c>
mtlr    r0
lrl
<panic+0x70>
lis     r3,33
i    r3,r3,14172
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
l      163974 <intContext>
mpwi   cr1,r3,0
ne-    cr1,1adc3c <panic+0x70>
lis     r9,47
lwz     r0,-3772(r9)
mpwi   cr1,r0,0
q-    cr1,1adc3c <panic+0x70>
li      r3,0
l      11eb90 <taskSuspend>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

