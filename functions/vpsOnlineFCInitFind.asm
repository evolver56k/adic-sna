vpsOnlineFCInitFind:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r31,0
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r11,5784(r9)
li      r10,0
i    r8,r11,12
lwz     r0,0(r11)
mpw    cr1,r0,r30
ne-    cr1,796f8 <vpsOnlineFCInitFind+0x78>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,796f8 <vpsOnlineFCInitFind+0x78>
lwz     r0,12(r11)
mpwi   cr1,r0,0
q-    cr1,796f8 <vpsOnlineFCInitFind+0x78>
lwz     r9,0(r8)
lwz     r0,24(r9)
mpwi   cr1,r0,3
ne-    cr1,796f8 <vpsOnlineFCInitFind+0x78>
i    r31,r10,1
<vpsOnlineFCInitFind+0x8c>
i    r10,r10,1
mpwi   cr1,r10,127
i    r8,r8,904
i    r11,r11,904
le+    cr1,796bc <vpsOnlineFCInitFind+0x3c>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

