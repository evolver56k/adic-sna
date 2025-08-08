shell:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
lis     r9,19
i    r9,r9,-15164
stw     r9,8(r1)
li      r0,0
stw     r0,12(r1)
stw     r0,16(r1)
li      r29,1
mr      r3,r29
i    r4,r1,8
li      r5,0
i    r29,r29,1
l      12a5b4 <sigaction>
mpwi   cr1,r29,31
le+    cr1,12c5a0 <shell+0x3c>
lis     r9,49
lwz     r31,8572(r9)
mpwi   cr1,r31,0
ne-    cr1,12c68c <shell+0x128>
mpwi   cr1,r28,0
q-    cr1,12c648 <shell+0xe4>
li      r3,0
l      16381c <ioGlobalStdGet>
lis     r29,49
stw     r3,8576(r29)
li      r3,1
i    r29,r29,8576
l      16381c <ioGlobalStdGet>
stw     r3,4(r29)
li      r3,2
l      16381c <ioGlobalStdGet>
lis     r30,47
lwz     r0,-4516(r30)
mpwi   cr1,r0,0
stw     r3,8(r29)
lis     r9,49
stw     r31,8568(r9)
ne-    cr1,12c654 <shell+0xf0>
li      r3,0
lis     r9,45
lwz     r5,-31600(r9)
li      r4,1
l      1544d4 <ledOpen>
mpwi   cr1,r3,-1
stw     r3,-4516(r30)
ne-    cr1,12c654 <shell+0xf0>
lis     r3,33
i    r3,r3,-26840
l      1790b0 <printErr>
<shell+0xf0>
lis     r9,49
li      r0,1
stw     r0,8568(r9)
lis     r9,47
lwz     r0,-4640(r9)
mpwi   cr1,r0,0
q-    cr1,12c67c <shell+0x118>
lis     r3,49
mtlr    r0
i    r3,r3,8608
lis     r4,49
i    r4,r4,8708
lrl
lis     r9,49
li      r0,1
stw     r0,8572(r9)
<shell+0x168>
mpwi   cr1,r28,0
q-    cr1,12c6f0 <shell+0x18c>
li      r3,0
lis     r29,49
lwz     r4,8576(r29)
i    r29,r29,8576
l      163800 <ioGlobalStdSet>
lwz     r4,4(r29)
li      r3,1
l      163800 <ioGlobalStdSet>
lwz     r4,8(r29)
li      r3,2
l      163800 <ioGlobalStdSet>
lis     r3,33
i    r3,r3,-26796
l      179040 <printf>
li      r3,0
li      r4,3
li      r5,127
l      1631b4 <ioctl>
mr      r3,r28
l      12c710 <execShell>
lis     r9,49
li      r0,0
stw     r0,8572(r9)
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

