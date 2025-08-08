sigPendRun:
stwu    r1,-208(r1)
mflr    r0
stw     r31,204(r1)
stw     r0,212(r1)
mr      r31,r3
i    r4,r1,192
lwz     r0,656(r31)
i    r5,r1,20
not     r0,r0
stw     r0,192(r1)
l      12b86c <sigPendGet>
mr.     r3,r3
le-    12b854 <sigPendRun+0xac>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
rlwinm  r9,r3,1,0,30
r9,r9,r3
rlwinm  r9,r9,2,0,29
r9,r31,r9
lwz     r0,656(r31)
li      r11,1
stw     r0,16(r1)
i    r0,r3,-1
slw     r11,r11,r0
lwz     r0,4(r9)
lwz     r9,656(r31)
or      r0,r0,r11
or      r9,r9,r0
stw     r9,656(r31)
l      1abc1c <windExit>
i    r31,r1,32
mr      r3,r31
l      12c2d8 <_sigCtxSave>
mpwi   cr1,r3,0
ne-    cr1,12b84c <sigPendRun+0xa4>
mr      r3,r31
li      r4,1
l      12c1b4 <_sigCtxRtnValSet>
i    r3,r1,8
l      12b564 <sigWrapper>
li      r3,1
<sigPendRun+0xb0>
li      r3,0
lwz     r0,212(r1)
mtlr    r0
lwz     r31,204(r1)
i    r1,r1,208
lr

