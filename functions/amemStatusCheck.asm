amemStatusCheck:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
li      r3,0
li      r11,12
lis     r9,44
i    r9,r9,16956
lwz     r0,44(r9)
rlwimi  r10,r11,4,16,27
mpwi   cr1,r0,0
li      r11,1
rlwimi  r10,r11,16,0,15
stw     r10,12(r1)
ne-    cr1,103430 <amemStatusCheck+0x6c>
lwz     r0,32(r9)
mpwi   cr1,r0,0
stw     r11,44(r9)
ne-    cr1,103444 <amemStatusCheck+0x80>
li      r3,1
li      r0,9
sth     r0,16(r1)
li      r0,38
sth     r0,18(r1)
stw     r3,24(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
<amemStatusCheck+0x7c>
lis     r9,44
lwz     r0,16988(r9)
mpwi   cr1,r0,0
ne-    cr1,103444 <amemStatusCheck+0x80>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

