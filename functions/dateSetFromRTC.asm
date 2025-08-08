dateSetFromRTC:
stwu    r1,-72(r1)
mflr    r0
stmw    r29,60(r1)
stw     r0,76(r1)
li      r3,101
li      r4,0
l      18d10 <rtcSpIoctl>
mpwi   cr1,r3,0
ne-    cr1,19238 <dateSetFromRTC+0xc4>
lis     r9,47
i    r11,r9,-4196
lbz     r0,1(r11)
lbz     r10,-4196(r9)
ic   r0,r0,-1
mplwi  cr1,r10,70
lbz     r9,2(r11)
stw     r0,24(r1)
stw     r9,20(r1)
gt-    cr1,191c8 <dateSetFromRTC+0x54>
i    r0,r10,100
<dateSetFromRTC+0x5c>
lis     r9,47
lbz     r0,-4196(r9)
stw     r0,28(r1)
li      r29,0
stw     r29,32(r1)
stw     r29,36(r1)
stw     r29,40(r1)
lis     r9,47
i    r9,r9,-4196
lbz     r0,4(r9)
i    r3,r1,8
stw     r0,16(r1)
lbz     r0,5(r9)
lbz     r9,6(r9)
stw     r0,12(r1)
stw     r9,8(r1)
l      1492bc <mktime>
mpwi   cr1,r3,-1
stw     r3,48(r1)
stw     r29,52(r1)
q-    cr1,19238 <dateSetFromRTC+0xc4>
li      r3,0
i    r4,r1,48
l      18b60c <clock_settime>
mpwi   cr1,r3,0
ne-    cr1,19238 <dateSetFromRTC+0xc4>
li      r3,0
<dateSetFromRTC+0xc8>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lmw     r29,60(r1)
i    r1,r1,72
lr

