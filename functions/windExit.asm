windExit:
mfsprg  r3,1
mpwi   r3,0
q-    1abc7c <taskCode>
mfmsr   r3
stwu    r1,-24(r1)
stw     r3,16(r1)
rlwinm  r4,r3,0,17,15
rlwinm  r4,r4,0,15,13
mtmsr   r4
isync
mflr    r5
stw     r5,20(r1)
l      1abaac <emptyWorkQueue>
xor     r3,r3,r3
lis     r5,47
i    r5,r5,-4784
stw     r3,0(r5)
lwz     r4,16(r1)
mtmsr   r4
isync
lwz     r5,20(r1)
i    r1,r1,24
mtlr    r5
lr

