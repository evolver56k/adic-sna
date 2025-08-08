mapGetDevTableSlot:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lis     r11,43
lwz     r0,5004(r9)
lwz     r9,5032(r11)
mpw    cr1,r0,r9
li      r31,0
ge-    cr1,5b968 <mapGetDevTableSlot+0xa0>
mpw    cr1,r31,r9
li      r8,0
ge-    cr1,5b968 <mapGetDevTableSlot+0xa0>
li      r5,1
lis     r7,43
lis     r6,43
lis     r9,40
i    r9,r9,-27764
mr      r10,r9
li      r11,0
lbzx    r0,r11,r9
mpwi   cr1,r0,0
ne-    cr1,5b950 <mapGetDevTableSlot+0x88>
stbx    r5,r11,r9
lwz     r0,5004(r7)
mr      r31,r10
ic   r0,r0,1
stw     r0,5004(r7)
<mapGetDevTableSlot+0xa0>
lwz     r0,5032(r6)
i    r8,r8,1
mpw    cr1,r8,r0
i    r10,r10,112
i    r11,r11,112
lt+    cr1,5b92c <mapGetDevTableSlot+0x64>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

