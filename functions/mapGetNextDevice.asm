mapGetNextDevice:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,5032(r9)
mr      r31,r3
ic   r0,r0,-1
mpw    cr1,r31,r0
mr      r3,r4
ge-    cr1,5c2bc <mapGetNextDevice+0xb8>
mpwi   cr1,r31,0
ge-    cr1,5c240 <mapGetNextDevice+0x3c>
li      r31,0
<mapGetNextDevice+0x40>
i    r31,r31,1
lis     r9,43
lwz     r0,5032(r9)
mpw    cr1,r31,r0
ge-    cr1,5c2bc <mapGetNextDevice+0xb8>
lis     r11,43
lis     r9,40
i    r9,r9,-27764
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r9,r0,r9
mpwi   cr6,r5,-1
mpwi   cr7,r3,0
lwz     r4,28(r9)
mpwi   cr1,r4,0
q-    cr1,5c2a8 <mapGetNextDevice+0xa4>
q-    cr6,5c294 <mapGetNextDevice+0x90>
lwz     r0,32(r4)
mpw    cr1,r5,r0
ne-    cr1,5c2a8 <mapGetNextDevice+0xa4>
q-    cr7,5c2a0 <mapGetNextDevice+0x9c>
li      r5,112
l      14a080 <memcpy>
mr      r3,r31
<mapGetNextDevice+0xbc>
lwz     r0,5032(r11)
i    r31,r31,1
mpw    cr1,r31,r0
i    r9,r9,112
lt+    cr1,5c278 <mapGetNextDevice+0x74>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

