mark_group_inactive:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
lwz     r31,20(r30)
lwz     r3,8(r31)
mpw    cr1,r3,r31
q-    cr1,1bfa04 <mark_group_inactive+0x40>
lwz     r29,8(r3)
l      1bf8a8 <remove_grp_lst>
mr      r3,r29
mpw    cr1,r3,r31
ne+    cr1,1bf9f0 <mark_group_inactive+0x2c>
mr      r3,r31
l      1bf8a8 <remove_grp_lst>
lwz     r0,8(r30)
mtlr    r0
lwz     r3,16(r30)
lrl
mr      r3,r30
l      f4028 <snmpdMemoryFree>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

