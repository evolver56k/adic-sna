deviceMapSnmpGet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mpwi   cr1,r5,0
mr      r30,r3
li      r3,-1
li      r31,0
ne-    cr1,5dec0 <deviceMapSnmpGet+0x68>
srawi   r11,r4,5
lis     r9,50
i    r9,r9,-27096
rlwinm  r11,r11,2,0,29
lrlwi  r10,r4,27
li      r0,1
lwzx    r9,r11,r9
slw     r0,r0,r10
nd.    r11,r9,r0
q-    5df0c <deviceMapSnmpGet+0xb4>
lis     r9,43
rlwinm  r0,r4,1,0,30
r0,r0,r4
lwz     r9,5008(r9)
rlwinm  r0,r0,5,0,26
r31,r9,r0
<deviceMapSnmpGet+0xb4>
lis     r9,43
lwz     r0,5032(r9)
i    r4,r4,1
mpw    cr1,r4,r0
ge-    cr1,5df0c <deviceMapSnmpGet+0xb4>
lis     r9,50
i    r7,r9,-27096
li      r8,1
mr      r10,r0
srawi   r0,r4,5
rlwinm  r0,r0,2,0,29
lrlwi  r9,r4,27
lwzx    r0,r7,r0
slw     r9,r8,r9
nd.    r11,r0,r9
ne+    5dea4 <deviceMapSnmpGet+0x4c>
i    r4,r4,1
mpw    cr1,r4,r10
lt+    cr1,5dee4 <deviceMapSnmpGet+0x8c>
mpwi   cr1,r31,0
q-    cr1,5e00c <deviceMapSnmpGet+0x1b4>
li      r0,0
stw     r0,0(r30)
stw     r4,4(r30)
lwz     r0,0(r31)
stw     r0,8(r30)
lwz     r0,4(r31)
i    r3,r30,36
stw     r0,12(r30)
lwz     r0,8(r31)
stw     r0,16(r30)
lwz     r0,12(r31)
i    r4,r31,32
stw     r0,20(r30)
rlwinm  r0,r3,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r3,0,5,3
nd     r3,r3,r0
ndc    r9,r9,r0
lwz     r0,92(r31)
or      r3,r3,r9
stw     r0,32(r30)
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r5,31(r31)
or      r4,r4,r0
l      14a080 <memcpy>
lbz     r9,31(r31)
li      r0,0
r9,r30,r9
stb     r0,36(r9)
lwz     r0,16(r31)
rlwinm  r0,r0,8,24,31
stb     r0,24(r30)
lwz     r0,16(r31)
rlwinm  r0,r0,16,16,31
stb     r0,25(r30)
lwz     r0,16(r31)
rlwinm  r0,r0,24,8,31
stb     r0,26(r30)
lwz     r0,16(r31)
stb     r0,27(r30)
lwz     r0,20(r31)
rlwinm  r0,r0,8,24,31
stb     r0,28(r30)
lwz     r0,20(r31)
rlwinm  r0,r0,16,16,31
stb     r0,29(r30)
lwz     r0,20(r31)
rlwinm  r0,r0,24,8,31
stb     r0,30(r30)
lwz     r0,20(r31)
li      r3,0
stb     r0,31(r30)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

