hostTblInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,49
lwz     r0,13680(r9)
mpwi   cr1,r0,0
ne-    cr1,16d030 <hostTblInit+0x44>
li      r0,1
stw     r0,13680(r9)
lis     r3,49
i    r3,r3,28816
l      14f964 <lstInit>
lis     r9,45
lis     r3,51
lwz     r4,-22072(r9)
i    r3,r3,-27408
l      131ca8 <semMInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

