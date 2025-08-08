_dptan:
i    r1,r1,-20
stmw    r28,0(r1)
ic   r1,r1,-40
mflr    r0
stw     r0,0(r1)
stw     r3,4(r1)
stw     r4,8(r1)
l      118658 <reduct>
i    r8,r5,0
i    r7,r4,0
i    r6,r3,0
lwz     r4,8(r1)
lwz     r3,4(r1)
ndis.  r3,r3,32768
mpwi   r8,-1
q-    118bf0 <Dret>
rlwinm  r4,r8,3,29,31
lrlwi  r8,r8,3
lis     r12,-1
ori     r12,r12,65531
nd     r4,r4,r12
ndi.   r12,r4,2
q-    118af8 <i9>
xoris   r3,r3,32768

