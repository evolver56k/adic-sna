remove_grp_lst:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r3,16(r30)
mpwi   cr1,r3,0
lwz     r27,0(r30)
lwz     r28,20(r27)
q-    cr1,1bf90c <remove_grp_lst+0x64>
mr      r31,r3
i    r3,r28,4
lwz     r4,0(r31)
lwz     r29,16(r31)
l      1d1e8c <TREE_Delete>
mr      r3,r31
l      f4028 <snmpdMemoryFree>
lwz     r0,16(r30)
mr      r31,r29
mpw    cr1,r31,r0
ne+    cr1,1bf8e4 <remove_grp_lst+0x3c>
lwz     r0,0(r28)
mpw    cr1,r0,r30
ne-    cr1,1bf924 <remove_grp_lst+0x7c>
lwz     r0,12(r30)
stw     r0,0(r28)
<remove_grp_lst+0x9c>
mr      r9,r0
<remove_grp_lst+0x88>
lwz     r9,12(r9)
lwz     r0,12(r9)
mpw    cr1,r0,r30
ne+    cr1,1bf92c <remove_grp_lst+0x84>
lwz     r0,12(r30)
stw     r0,12(r9)
mr      r3,r30
l      f4028 <snmpdMemoryFree>
lwz     r9,0(r28)
mpwi   cr1,r9,0
ne-    cr1,1bf968 <remove_grp_lst+0xc0>
lhz     r0,0(r27)
ori     r0,r0,64
sth     r0,0(r27)
stw     r9,4(r28)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

