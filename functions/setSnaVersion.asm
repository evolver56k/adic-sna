setSnaVersion:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,44
i    r3,r3,17532
li      r4,58
l      124340 <strchr>
lbz     r0,2(r3)
lis     r9,44
stw     r0,17972(r9)
lbz     r0,3(r3)
lis     r11,44
ic   r0,r0,-48
lbz     r9,4(r3)
rlwinm  r0,r0,4,0,27
i    r9,r9,-48
or      r0,r0,r9
stw     r0,17952(r11)
lbz     r5,4(r3)
lbz     r0,5(r3)
lis     r11,44
ic   r0,r0,-48
lbz     r9,6(r3)
rlwinm  r0,r0,4,0,27
i    r9,r9,-48
or      r0,r0,r9
stw     r0,17956(r11)
lbz     r8,5(r3)
i    r5,r5,-48
i    r8,r8,-48
lis     r9,45
lbz     r10,6(r3)
lbz     r11,7(r3)
lwz     r6,-19844(r9)
rlwinm  r0,r8,2,0,29
lbzx    r9,r6,r11
r0,r0,r8
ndi.   r11,r9,4
rlwinm  r0,r0,1,0,30
ic   r8,r0,-48
r8,r8,r10
q-    108ebc <setSnaVersion+0x17c>
lbz     r0,7(r3)
lis     r4,44
ic   r7,r0,-48
stw     r7,17960(r4)
lbz     r10,7(r3)
lbz     r9,8(r3)
lbzx    r0,r6,r9
ndi.   r9,r0,4
i    r10,r10,-48
q-    108ecc <setSnaVersion+0x18c>
lbz     r11,8(r3)
lbz     r0,8(r3)
rlwinm  r9,r7,4,0,27
ic   r0,r0,-48
or      r7,r9,r0
stw     r7,17960(r4)
lbz     r9,9(r3)
rlwinm  r0,r10,2,0,29
lbzx    r9,r6,r9
r0,r0,r10
ndi.   r10,r9,4
rlwinm  r0,r0,1,0,30
ic   r10,r0,-48
r10,r10,r11
q-    108ecc <setSnaVersion+0x18c>
lbz     r0,9(r3)
rlwinm  r9,r7,4,0,27
ic   r0,r0,-48
or      r7,r9,r0
stw     r7,17960(r4)
lbz     r11,9(r3)
lbz     r9,10(r3)
rlwinm  r0,r10,2,0,29
lbzx    r9,r6,r9
r0,r0,r10
ndi.   r10,r9,4
rlwinm  r0,r0,1,0,30
ic   r10,r0,-48
r10,r10,r11
q-    108ecc <setSnaVersion+0x18c>
rlwinm  r11,r10,2,0,29
r11,r11,r10
lbz     r0,10(r3)
rlwinm  r9,r7,4,0,27
ic   r0,r0,-48
or      r9,r9,r0
stw     r9,17960(r4)
rlwinm  r11,r11,1,0,30
lbz     r0,10(r3)
i    r10,r11,-48
r10,r10,r0
<setSnaVersion+0x18c>
lis     r9,44
li      r0,0
stw     r0,17960(r9)
li      r10,0
li      r29,0
ori     r29,r29,65534
mplw   cr1,r8,r29
subfic  r9,r5,15
li      r9,0
r9,r9,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
nd.    r11,r9,r0
q-    108f24 <setSnaVersion+0x1e4>
mplwi  cr1,r10,15
gt-    cr1,108f18 <setSnaVersion+0x1d8>
lis     r9,44
rlwinm  r0,r5,12,0,19
rlwinm  r11,r8,4,0,27
or      r0,r0,r11
or      r0,r0,r10
<setSnaVersion+0x1f0>
lis     r9,44
lwz     r0,17960(r9)
<setSnaVersion+0x1ec>
li      r0,0
ori     r0,r0,65535
lis     r9,44
stw     r0,17964(r9)
lis     r10,44
lis     r9,44
lis     r11,44
lwz     r3,17952(r9)
lwz     r0,17956(r11)
rlwinm  r3,r3,8,0,23
or      r3,r3,r0
stw     r3,17968(r10)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

