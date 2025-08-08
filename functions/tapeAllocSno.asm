tapeAllocSno:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,43
lwz     r0,11584(r31)
mpwi   cr1,r0,0
ne-    cr1,c5b1c <tapeAllocSno+0x40>
li      r3,2048
l      104d88 <ioMalloc>
mpwi   cr1,r3,0
stw     r3,11584(r31)
ne-    cr1,c5b1c <tapeAllocSno+0x40>
lis     r3,31
i    r3,r3,-1740
<tapeAllocSno+0x68>
lis     r30,43
lwz     r31,11580(r30)
mpwi   cr1,r31,0
ne-    cr1,c5bac <tapeAllocSno+0xd0>
l      9a174 <vcmAllocSno>
mpwi   cr1,r3,0
stw     r3,11580(r30)
ne-    cr1,c5b50 <tapeAllocSno+0x74>
lis     r3,31
i    r3,r3,-1728
l      13dcb0 <perror>
li      r3,-1
<tapeAllocSno+0xd4>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
li      r0,32
lis     r9,51
lwz     r11,11580(r30)
i    r9,r9,-25332
stw     r3,152(r11)
stw     r31,12(r11)
stw     r31,28(r11)
stw     r31,20(r11)
stw     r0,24(r11)
rlwinm  r0,r9,0,0,3
srawi   r10,r0,31
xor     r0,r10,r0
subf    r0,r0,r10
srawi   r0,r0,31
oris    r10,r9,2048
nd     r9,r0,r9
ndc    r0,r10,r0
or      r9,r9,r0
stw     r9,136(r11)
stw     r31,144(r11)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

