hostAdd:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
mr      r29,r3
mr      r3,r4
q-    16d088 <hostAdd+0x48>
lis     r3,50
ori     r3,r3,3
<hostAdd+0x164>
l      1643c8 <inet_addr>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,16d0a0 <hostAdd+0x60>
li      r3,-1
<hostAdd+0x190>
lis     r3,51
i    r3,r3,-27408
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,28816
l      14fb00 <lstFirst>
mr.     r31,r3
q-    16d158 <hostAdd+0x118>
lis     r28,51
lwz     r0,16(r31)
mpw    cr1,r0,r30
ne-    cr1,16d148 <hostAdd+0x108>
i    r31,r31,8
mpwi   cr1,r31,0
mr      r30,r31
q+    cr1,16d098 <hostAdd+0x58>
lwz     r3,4(r30)
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,16d190 <hostAdd+0x150>
mr      r31,r30
lwz     r30,0(r31)
mpwi   cr1,r30,0
ne+    cr1,16d0e4 <hostAdd+0xa4>
mpwi   cr1,r31,0
q+    cr1,16d098 <hostAdd+0x58>
li      r3,1
li      r4,8
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,0(r31)
q-    cr1,16d138 <hostAdd+0xf8>
mr      r4,r29
l      16d674 <hostNameFill>
mpwi   cr1,r3,-1
ne-    cr1,16d140 <hostAdd+0x100>
i    r3,r28,-27408
<hostAdd+0x148>
i    r3,r28,-27408
<hostAdd+0x188>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    16d0c8 <hostAdd+0x88>
li      r3,1
li      r4,20
l      14bf08 <calloc>
mr.     r31,r3
q-    16d180 <hostAdd+0x140>
i    r3,r31,8
mr      r4,r29
l      16d674 <hostNameFill>
mpwi   cr1,r3,-1
ne-    cr1,16d1ac <hostAdd+0x16c>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
<hostAdd+0x58>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
lis     r3,50
ori     r3,r3,2
l      180718 <errnoSet>
<hostAdd+0x58>
stw     r30,16(r31)
lis     r3,49
i    r3,r3,28816
mr      r4,r31
l      14f978 <lstAdd>
lis     r3,51
i    r3,r3,-27408
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

