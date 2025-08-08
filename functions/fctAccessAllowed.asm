fctAccessAllowed:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
lwz     r0,116(r4)
mpwi   cr1,r0,2
li      r30,1
q-    cr1,b24f0 <fctAccessAllowed+0x5c>
mplwi  cr1,r0,2
gt-    cr1,b24c8 <fctAccessAllowed+0x34>
mpwi   cr1,r0,1
q-    cr1,b24e0 <fctAccessAllowed+0x4c>
<fctAccessAllowed+0x6c>
mpwi   cr1,r0,4
ne-    cr1,b2500 <fctAccessAllowed+0x6c>
lwz     r9,0(r3)
lwz     r0,20(r9)
rlwinm  r31,r0,22,26,31
<fctAccessAllowed+0x70>
lwz     r9,0(r3)
lwz     r0,20(r9)
lrlwi  r31,r0,22
<fctAccessAllowed+0x70>
lwz     r9,0(r3)
lwz     r0,20(r9)
rlwinm  r31,r0,16,29,31
<fctAccessAllowed+0x70>
li      r31,0
mr      r3,r4
i    r4,r1,8
li      r5,0
li      r6,0
li      r7,0
li      r8,0
l      9a91c <vcmGetTargetInfo>
mpwi   cr1,r3,0
ne-    cr1,b2548 <fctAccessAllowed+0xb4>
lwz     r0,8(r1)
ic   r0,r0,-1
sraw    r0,r31,r0
ndi.   r9,r0,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r30,r30,r0
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

