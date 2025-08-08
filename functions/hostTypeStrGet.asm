hostTypeStrGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
i    r0,r3,-1
mplwi  cr1,r0,1
mr      r8,r4
li      r31,0
gt-    cr1,31bcc <hostTypeStrGet+0x38>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r10,r9,r0
<hostTypeStrGet+0x3c>
li      r10,0
mpwi   cr1,r10,0
q-    cr1,31c24 <hostTypeStrGet+0x90>
li      r11,0
lis     r9,39
i    r9,r9,16268
lbz     r10,18(r10)
lwz     r0,4(r9)
mpw    cr1,r10,r0
rlwinm  r4,r11,3,0,28
q-    cr1,31c04 <hostTypeStrGet+0x70>
i    r9,r9,8
i    r11,r11,1
<hostTypeStrGet+0x54>
lis     r9,39
i    r9,r9,16268
lwzx    r4,r9,r4
mpwi   cr1,r4,0
q-    cr1,31c24 <hostTypeStrGet+0x90>
mr      r3,r8
l      123128 <strncpy>
<hostTypeStrGet+0x94>
li      r31,-1
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

