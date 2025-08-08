fcinIssueFastCommand:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
li      r29,0
li      r27,0
lwz     r9,420(r30)
li      r26,64
lwz     r28,20(r9)
lwz     r11,428(r30)
lwz     r10,68(r11)
mpwi   cr1,r10,0
i    r8,r11,68
q-    cr1,a4dfc <fcinIssueFastCommand+0x58>
lwz     r9,0(r10)
mpwi   cr1,r9,0
stw     r9,68(r11)
q-    cr1,a4df8 <fcinIssueFastCommand+0x54>
stw     r27,4(r9)
<fcinIssueFastCommand+0x58>
stw     r9,4(r8)
mr.     r31,r10
q-    a4e8c <fcinIssueFastCommand+0xe8>
stw     r26,44(r31)
mr      r3,r28
i    r4,r31,28
l      112734 <fcExecRequest>
mr.     r3,r3
ne-    a4e58 <fcinIssueFastCommand+0xb4>
lwz     r10,428(r30)
stw     r3,0(r31)
i    r9,r10,80
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a4e44 <fcinIssueFastCommand+0xa0>
stw     r31,0(r11)
<fcinIssueFastCommand+0xa4>
stw     r31,80(r10)
mr      r3,r28
i    r29,r29,1
l      28f80 <fcLedActivityOnFast>
<fcinIssueFastCommand+0x28>
lwz     r9,428(r30)
lwz     r11,68(r9)
mpwi   cr1,r11,0
stw     r31,68(r9)
i    r9,r9,68
stw     r11,0(r31)
q-    cr1,a4e7c <fcinIssueFastCommand+0xd8>
stw     r31,4(r11)
<fcinIssueFastCommand+0xdc>
stw     r31,4(r9)
stw     r27,4(r31)
mpwi   cr1,r31,0
ne-    cr1,a4f0c <fcinIssueFastCommand+0x168>
li      r0,64
stw     r0,44(r30)
mr      r3,r28
i    r4,r30,28
l      112734 <fcExecRequest>
mr.     r3,r3
ne-    a4ee4 <fcinIssueFastCommand+0x140>
lwz     r10,428(r30)
stw     r3,0(r30)
i    r9,r10,80
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a4ed0 <fcinIssueFastCommand+0x12c>
stw     r30,0(r11)
<fcinIssueFastCommand+0x130>
stw     r30,80(r10)
mr      r3,r28
i    r29,r29,1
l      28f80 <fcLedActivityOnFast>
<fcinIssueFastCommand+0x198>
li      r0,0
lwz     r10,428(r30)
stw     r0,0(r30)
i    r9,r10,68
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
ne-    cr1,a4f30 <fcinIssueFastCommand+0x18c>
<fcinIssueFastCommand+0x194>
li      r0,0
lwz     r10,428(r30)
stw     r0,0(r30)
i    r9,r10,68
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a4f38 <fcinIssueFastCommand+0x194>
stw     r30,0(r11)
<fcinIssueFastCommand+0x198>
stw     r30,68(r10)
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

