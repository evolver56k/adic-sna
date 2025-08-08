fctGetChanState:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,-1
l      28e94 <fcCtrlGet>
mr.     r3,r3
li      r0,-1
q-    b5b40 <fctGetChanState+0x24>
lwz     r0,4(r3)
mr      r3,r0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

