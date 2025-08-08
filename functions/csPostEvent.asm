csPostEvent:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,44
lwz     r0,17380(r9)
mpwi   cr1,r0,0
mr      r31,r3
ne-    cr1,ce2a4 <csPostEvent+0x2c>
l      11a280 <tickGet>
<csPostEvent+0x34>
li      r3,0
l      11a144 <time>
stw     r3,0(r31)
lis     r9,43
mr      r4,r31
li      r5,64
li      r6,0
lwz     r3,11924(r9)
li      r7,0
l      99068 <mesgQSend>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

