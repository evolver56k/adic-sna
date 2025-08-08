excJobAdd:
stwu    r1,-40(r1)
mflr    r0
stw     r0,44(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
lis     r11,47
lis     r9,45
i    r4,r1,8
li      r5,28
li      r7,0
lwz     r6,-22416(r9)
lwz     r3,-4696(r11)
i    r0,r6,-1
or      r6,r6,r0
srawi   r6,r6,31
l      147148 <msgQSend>
mpwi   cr1,r3,0
ne-    cr1,17eb00 <excJobAdd+0x64>
li      r3,0
<excJobAdd+0x78>
lis     r9,49
lwz     r0,15976(r9)
li      r3,-1
ic   r0,r0,1
stw     r0,15976(r9)
lwz     r0,44(r1)
mtlr    r0
i    r1,r1,40
lr

