_cos:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-44
mflr    r0
stw     r0,0(r1)
li      r5,0
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
l      118658 <reduct>
i    r9,r5,0
i    r8,r4,0
i    r7,r3,0
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
mpwi   r9,-1
q-    118a64 <Cret>
rlwinm  r6,r9,3,29,31
lrlwi  r9,r9,3
ndi.   r28,r6,4
q-    11894c <i6>
ic   r6,r6,-4
xoris   r5,r5,32768

