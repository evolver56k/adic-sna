tcp_newtcpcb:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,140
li      r4,4
li      r5,1
l      1adc4c <_netMalloc>
mr.     r31,r3
ne-    1b99cc <tcp_newtcpcb+0x38>
li      r3,0
<tcp_newtcpcb+0xc8>
mr      r3,r31
li      r4,140
l      190ba4 <bzero>
stw     r31,4(r31)
stw     r31,0(r31)
stw     r30,36(r31)
li      r0,0
sth     r0,108(r31)
li      r0,2
sth     r0,112(r31)
li      r0,12
sth     r0,20(r31)
lis     r0,16383
ori     r0,r0,49152
stw     r0,92(r31)
stw     r0,96(r31)
mr      r3,r31
lis     r9,45
lis     r11,45
lhz     r0,-18050(r9)
lwz     r9,-18044(r11)
sth     r0,24(r3)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
ndi.   r0,r0,160
lis     r9,45
sth     r0,28(r3)
lwz     r11,-18048(r9)
lis     r9,45
lbz     r0,-22569(r9)
rlwinm  r11,r11,3,0,28
sth     r11,110(r3)
stb     r0,76(r30)
stw     r3,40(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

