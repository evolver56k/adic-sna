illReqSeg:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r4
mr      r12,r5
rlwinm  r7,r7,21,0,10
mr.     r9,r9
oris    r10,r7,128
lrlwi  r8,r8,16
or      r10,r10,r8
lt-    932ac <illReqSeg+0x38>
rlwinm  r0,r9,16,12,15
oris    r0,r0,8
or      r10,r10,r0
li      r4,10
li      r5,0
mr      r7,r11
mr      r8,r12
li      r9,0
l      9c670 <vcmLoadSense>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

