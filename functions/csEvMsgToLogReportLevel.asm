csEvMsgToLogReportLevel:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lhz     r4,10(r3)
li      r3,32767
l      d0524 <csClassCodeToLogReportLevel>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

