hostGetByAddr:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r30,r4
mr      r29,r3
ne-    16d608 <hostGetByAddr+0x38>
lis     r3,50
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,-1
<hostGetByAddr+0x88>
mr      r3,r29
mr      r4,r30
l      16d4f8 <hostTblSearchByAddr>
mr.     r31,r3
q-    16d654 <hostGetByAddr+0x84>
lis     r9,45
lwz     r0,-22076(r9)
mpwi   cr1,r0,0
q-    cr1,16d640 <hostGetByAddr+0x70>
mtlr    r0
mr      r3,r29
mr      r4,r30
lrl
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,16d654 <hostGetByAddr+0x84>
lis     r3,50
ori     r3,r3,1
l      180718 <errnoSet>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

