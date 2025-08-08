tffsDrv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,44
lwz     r0,23440(r31)
mpwi   cr1,r0,0
ne-    cr1,11ba6c <tffsDrv+0x6c>
l      11c120 <flPollSemCreate>
mpwi   cr1,r3,0
q-    cr1,11ba34 <tffsDrv+0x34>
li      r3,-1
<tffsDrv+0x74>
l      17d4dc <flInit>
lis     r9,44
srawi   r11,r3,31
xor     r0,r11,r3
subf    r0,r0,r11
srawi   r0,r0,31
mpwi   cr1,r0,0
stw     r0,23444(r9)
li      r0,1
stw     r0,23440(r31)
ne-    cr1,11ba6c <tffsDrv+0x6c>
lis     r9,47
lwz     r3,-3996(r9)
l      132714 <semGive>
lis     r9,44
lwz     r3,23444(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

