branch_free:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mpw    cr1,r30,r29
q-    cr1,149698 <branch_free+0x7c>
lwz     r3,4(r30)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,149670 <branch_free+0x54>
i    r31,r3,4
lwz     r3,0(r31)
mr      r4,r29
l      14961c <branch_free>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,149658 <branch_free+0x3c>
lhz     r0,0(r30)
ndi.   r9,r0,32
q-    149684 <branch_free+0x68>
lwz     r3,4(r30)
l      f4028 <snmpdMemoryFree>
lhz     r0,0(r30)
ndi.   r9,r0,16
q-    149698 <branch_free+0x7c>
mr      r3,r30
l      f4028 <snmpdMemoryFree>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

