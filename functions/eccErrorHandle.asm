eccErrorHandle:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
lis     r9,49
lwz     r0,7984(r9)
mpwi   cr1,r0,9
lwz     r4,0(r4)
gt-    cr1,10eb00 <eccErrorHandle+0x58>
stw     r4,12(r1)
li      r0,8
sth     r0,16(r1)
li      r0,69
sth     r0,18(r1)
stw     r3,24(r1)
i    r3,r1,8
lis     r9,49
lis     r11,49
lwz     r0,7988(r9)
lwz     r9,7980(r11)
stw     r0,28(r1)
stw     r9,32(r1)
l      ce278 <csPostEvent>
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

