netClBlkFree:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r3,r4
lwz     r9,28(r3)
mpwi   cr1,r9,0
q-    cr1,1421b0 <netClBlkFree+0x3c>
lwz     r9,84(r9)
mpwi   cr1,r9,0
q-    cr1,1421b0 <netClBlkFree+0x3c>
lwz     r0,8(r9)
mpwi   cr1,r0,0
q-    cr1,1421b0 <netClBlkFree+0x3c>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

