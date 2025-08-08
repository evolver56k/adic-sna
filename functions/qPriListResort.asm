qPriListResort:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r9,4(r31)
mpwi   cr1,r9,0
mr      r29,r3
mr      r30,r5
lwz     r11,0(r31)
q-    cr1,13b080 <qPriListResort+0x40>
lwz     r0,8(r9)
mplw   cr1,r30,r0
lt-    cr1,13b09c <qPriListResort+0x5c>
mpwi   cr1,r11,0
q-    cr1,13b094 <qPriListResort+0x54>
lwz     r0,8(r11)
mplw   cr1,r30,r0
gt-    cr1,13b09c <qPriListResort+0x5c>
stw     r30,8(r31)
<qPriListResort+0x78>
mr      r3,r29
mr      r4,r31
l      13b01c <qPriListRemove>
mr      r3,r29
mr      r4,r31
mr      r5,r30
l      13af38 <qPriListPut>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

