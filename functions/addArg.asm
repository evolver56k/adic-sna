addArg:
stwu    r1,-320(r1)
mflr    r0
mfcr    r12
stw     r30,312(r1)
stw     r31,316(r1)
stw     r0,324(r1)
stw     r12,308(r1)
mr      r31,r4
lwz     r0,4(r31)
ic   r0,r0,-4
subfic  r0,r0,1
li      r0,0
r0,r0,r0
mpwi   cr2,r0,0
q-    cr2,12e4f4 <addArg+0x4c>
lis     r9,49
lwz     r0,8976(r9)
ic   r0,r0,1
stw     r0,8976(r9)
lis     r30,49
lwz     r9,8976(r30)
mpwi   cr1,r9,30
q-    cr1,12e514 <addArg+0x6c>
lwz     r0,8(r3)
subf    r0,r0,r9
mpwi   cr1,r0,12
ne-    cr1,12e53c <addArg+0x94>
q-    cr2,12e520 <addArg+0x78>
i    r0,r9,-1
stw     r0,8976(r30)
lis     r3,33
i    r3,r3,-26212
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
<addArg+0x1e8>
mr      r3,r31
i    r4,r1,16
l      12ea4c <getRv>
q-    cr2,12e5c0 <addArg+0x118>
lwz     r0,4(r31)
mpwi   cr1,r0,4
lwz     r0,8976(r30)
ic   r0,r0,-1
stw     r0,8976(r30)
ne-    cr1,12e570 <addArg+0xc8>
lwz     r3,24(r1)
l      1839b4 <_f_ftod>
<addArg+0xd0>
lwz     r3,24(r1)
lwz     r4,28(r1)
i    r5,r1,288
i    r6,r1,292
l      12e6b0 <doubleToInts>
lis     r8,49
lis     r9,49
i    r9,r9,8856
lwz     r0,8976(r8)
lwz     r10,288(r1)
ic   r11,r0,1
stw     r11,8976(r8)
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
i    r0,r11,1
stw     r0,8976(r8)
lwz     r0,292(r1)
rlwinm  r11,r11,2,0,29
stwx    r0,r11,r9
<addArg+0x1e8>
i    r3,r1,16
l      12ea18 <checkRv>
mpwi   cr1,r3,0
q-    cr1,12e690 <addArg+0x1e8>
lwz     r0,20(r1)
mpwi   cr1,r0,2
q-    cr1,12e604 <addArg+0x15c>
mplwi  cr1,r0,2
gt-    cr1,12e5f0 <addArg+0x148>
mpwi   cr1,r0,1
q-    cr1,12e5fc <addArg+0x154>
<addArg+0x1ac>
mpwi   cr1,r0,3
q-    cr1,12e60c <addArg+0x164>
<addArg+0x1ac>
lbz     r31,24(r1)
<addArg+0x1c8>
lha     r31,24(r1)
<addArg+0x1c8>
i    r5,r1,32
i    r6,r1,296
lis     r9,47
i    r7,r1,300
lwz     r31,24(r1)
lwz     r3,-4272(r9)
mr      r4,r31
l      121d6c <symFindByValue>
lwz     r0,8976(r30)
mpwi   cr1,r0,0
ne-    cr1,12e670 <addArg+0x1c8>
lbz     r0,300(r1)
mpwi   cr1,r0,5
ne-    cr1,12e670 <addArg+0x1c8>
lis     r9,49
li      r0,1
stw     r0,9000(r9)
<addArg+0x1c8>
li      r31,0
lis     r3,33
i    r3,r3,-26176
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lis     r9,49
lwz     r11,8976(r9)
i    r0,r11,1
stw     r0,8976(r9)
lis     r9,49
i    r9,r9,8856
rlwinm  r11,r11,2,0,29
stwx    r31,r11,r9
lwz     r0,324(r1)
lwz     r12,308(r1)
mtlr    r0
lwz     r30,312(r1)
lwz     r31,316(r1)
mtcrf   32,r12
i    r1,r1,320
lr

