bootParamsShow:
stwu    r1,-536(r1)
mflr    r0
stw     r29,524(r1)
stw     r30,528(r1)
stw     r31,532(r1)
stw     r0,540(r1)
mr.     r29,r3
ne-    18f4a0 <bootParamsShow+0x2c>
lis     r3,33
i    r3,r3,-4444
<bootParamsShow+0x160>
mr      r3,r29
i    r4,r1,8
l      18ed1c <bootStringToStruct>
mr      r4,r3
lbz     r0,0(r4)
mpwi   cr1,r0,0
q-    cr1,18f4c8 <bootParamsShow+0x54>
mr      r3,r29
l      18f808 <bootParamsErrorPrint>
<bootParamsShow+0x164>
lis     r29,33
i    r3,r29,-4404
l      179040 <printf>
lis     r3,45
i    r3,r3,-20152
i    r4,r1,8
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-19944
lwz     r4,516(r1)
li      r5,0
l      18ffd4 <printParamNum>
lis     r3,45
i    r3,r3,-19932
lwz     r4,508(r1)
li      r5,0
l      18ffd4 <printParamNum>
lis     r3,45
i    r3,r3,-20140
i    r4,r1,28
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20108
i    r4,r1,228
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20096
i    r4,r1,68
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20072
i    r4,r1,118
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20048
i    r4,r1,168
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20032
i    r4,r1,198
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20012
i    r4,r1,388
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-20000
i    r4,r1,408
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-19912
lwz     r4,512(r1)
li      r5,1
l      18ffd4 <printParamNum>
lis     r3,45
i    r3,r3,-20128
i    r4,r1,48
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-19900
i    r4,r1,308
l      190020 <printParamString>
lis     r3,45
i    r3,r3,-19880
i    r4,r1,428
l      190020 <printParamString>
i    r3,r29,-4404
l      179040 <printf>
lwz     r0,540(r1)
mtlr    r0
lwz     r29,524(r1)
lwz     r30,528(r1)
lwz     r31,532(r1)
i    r1,r1,536
lr

