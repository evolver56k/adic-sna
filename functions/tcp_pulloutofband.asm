tcp_pulloutofband:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lhz     r0,38(r4)
ic.  r10,r0,-1
mr      r31,r5
lt-    1bc820 <tcp_pulloutofband+0x8c>
lwz     r0,12(r31)
mpw    cr1,r0,r10
le-    cr1,1bc808 <tcp_pulloutofband+0x74>
lwz     r9,8(r3)
lwz     r4,8(r31)
lwz     r9,40(r9)
lbzx    r11,r4,r10
r4,r4,r10
lbz     r0,120(r9)
stb     r11,121(r9)
ori     r0,r0,1
stb     r0,120(r9)
lwz     r5,12(r31)
i    r3,r4,1
subf    r5,r10,r5
i    r5,r5,-1
l      190c70 <bcopy>
lwz     r0,12(r31)
ic   r0,r0,-1
stw     r0,12(r31)
<tcp_pulloutofband+0x98>
lwz     r31,0(r31)
mpwi   cr1,r31,0
subf    r10,r0,r10
q-    cr1,1bc820 <tcp_pulloutofband+0x8c>
mpwi   cr1,r10,0
ge+    cr1,1bc7b4 <tcp_pulloutofband+0x20>
lis     r3,33
i    r3,r3,15076
l      1adbcc <panic>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

