dosVDirNameChk:
stwu    r1,-40(r1)
mflr    r0
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
li      r0,1
stw     r0,16(r1)
lwz     r29,28(r3)
stw     r4,8(r1)
mr      r3,r4
l      12325c <strlen>
sth     r3,12(r1)
li      r4,-1
i    r31,r29,44
mr      r3,r31
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1d16b4 <dosVDirNameChk+0x54>
li      r3,-1
<dosVDirNameChk+0x80>
mr      r3,r29
i    r4,r1,8
lwz     r5,40(r3)
i    r6,r1,16
l      1cf524 <dosVDirNameEncode>
mr      r29,r3
mr      r3,r31
l      132714 <semGive>
subfic  r3,r29,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,44(r1)
mtlr    r0
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

