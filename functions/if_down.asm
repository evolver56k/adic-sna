if_down:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,8(r30)
lhz     r0,26(r30)
mpwi   cr1,r31,0
rlwinm  r0,r0,0,16,30
sth     r0,26(r30)
q-    cr1,16b948 <if_down+0x48>
lwz     r4,0(r31)
li      r3,0
l      116c04 <pfctlinput>
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16b930 <if_down+0x30>
i    r3,r30,124
l      16b9c4 <if_qflush>
lis     r9,45
lwz     r0,-23848(r9)
mpwi   cr1,r0,0
q-    cr1,16b96c <if_down+0x6c>
mtlr    r0
mr      r3,r30
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

