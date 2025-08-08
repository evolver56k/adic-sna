sbwakeup:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r4
lwz     r0,60(r31)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r5
le-    cr1,1ae45c <sbwakeup+0x44>
ic   r0,r0,-1
stw     r0,60(r31)
i    r3,r31,32
l      1adb78 <wakeup>
<sbwakeup+0x4c>
li      r0,0
stw     r0,60(r31)
lwz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,1ae47c <sbwakeup+0x64>
i    r3,r30,216
mr      r4,r29
l      1347c4 <selWakeupAll>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

