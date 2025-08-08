arpTkShutdownRtn:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,176(r31)
mpwi   cr1,r0,0
mr      r30,r31
ne-    cr1,15b594 <arpTkShutdownRtn+0x30>
li      r3,-1
<arpTkShutdownRtn+0x90>
li      r4,2054
lis     r5,22
lwz     r3,168(r31)
i    r5,r5,-19944
l      14514c <muxUnbind>
mr.     r3,r3
q-    15b5dc <arpTkShutdownRtn+0x78>
lis     r3,33
i    r3,r3,-15492
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
li      r3,-1
<arpTkShutdownRtn+0x90>
lwz     r0,172(r31)
mpwi   cr1,r0,0
ne-    cr1,15b5ec <arpTkShutdownRtn+0x88>
stw     r3,176(r31)
stw     r3,168(r30)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

