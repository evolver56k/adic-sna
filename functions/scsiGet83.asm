scsiGet83:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
li      r3,2048
l      104d88 <ioMalloc>
mr.     r30,r3
li      r31,0
q-    70130 <scsiGet83+0xbc>
mr      r3,r29
mr      r4,r30
li      r5,254
li      r6,1
li      r7,131
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,70128 <scsiGet83+0xb4>
ic   r0,r28,-1
subfe   r9,r0,r28
ic   r11,r27,-1
subfe   r0,r11,r27
nd.    r11,r9,r0
lbz     r0,3(r30)
ic   r31,r0,4
q-    70118 <scsiGet83+0xa4>
mpw    cr1,r31,r28
mr      r3,r30
mr      r4,r27
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r28,r0
or      r31,r9,r0
mr      r5,r31
l      190c70 <bcopy>
<scsiGet83+0xb4>
mr      r3,r30
mr      r4,r31
li      r5,1
l      1a7894 <d>
mr      r3,r30
l      104e28 <ioFree>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

