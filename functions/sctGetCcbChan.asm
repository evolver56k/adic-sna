sctGetCcbChan:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r9,43
lwz     r0,9796(r9)
mpwi   cr1,r0,0
mr      r29,r3
mr      r30,r4
q-    cr1,10fae0 <sctGetCcbChan+0x60>
mpwi   cr1,r29,0
q-    cr1,10fd10 <sctGetCcbChan+0x290>
li      r0,0
stw     r0,0(r29)
i    r9,r30,64
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r29,4(r9)
stw     r11,4(r29)
q-    cr1,10fad8 <sctGetCcbChan+0x58>
stw     r29,0(r11)
<sctGetCcbChan+0x290>
stw     r29,64(r30)
<sctGetCcbChan+0x290>
mpwi   cr1,r29,0
q-    cr1,10fc00 <sctGetCcbChan+0x180>
lwz     r10,64(r30)
mpwi   cr1,r10,0
ne-    cr1,10fbcc <sctGetCcbChan+0x14c>
lwz     r0,28(r30)
mpwi   cr1,r0,0
i    r8,r30,28
q-    cr1,10fbcc <sctGetCcbChan+0x14c>
lwz     r11,28(r30)
mpwi   cr1,r11,0
q-    cr1,10fb2c <sctGetCcbChan+0xac>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,28(r30)
q-    cr1,10fb28 <sctGetCcbChan+0xa8>
stw     r10,4(r9)
<sctGetCcbChan+0xac>
stw     r9,4(r8)
li      r0,1
stw     r0,8(r11)
lwz     r0,0(r30)
stw     r0,212(r11)
lwz     r9,8(r29)
lwz     r9,300(r9)
lwz     r9,48(r9)
lbz     r0,508(r9)
i    r31,r11,212
stb     r0,4(r31)
lbz     r0,509(r9)
stb     r0,5(r31)
li      r0,0
stb     r0,6(r31)
li      r0,0
sth     r0,8(r31)
i    r0,r11,12
stw     r0,36(r31)
li      r0,200
stw     r0,40(r31)
lwz     r0,80(r30)
ic   r0,r0,1
stw     r0,80(r30)
lwz     r0,80(r30)
lwz     r0,84(r30)
mpwi   cr1,r0,0
ne-    cr1,10fba0 <sctGetCcbChan+0x120>
lwz     r3,8(r30)
l      3cce8 <sysScsiLedOn>
mr      r3,r29
lwz     r0,168(r3)
mtlr    r0
mr      r4,r31
rclr   4*cr1+eq
lrl
lwz     r0,56(r30)
ic   r0,r0,1
stw     r0,56(r30)
lwz     r0,56(r30)
<sctGetCcbChan+0x290>
mpwi   cr1,r29,0
q-    cr1,10fc00 <sctGetCcbChan+0x180>
li      r0,0
stw     r0,0(r29)
i    r9,r30,64
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r29,4(r9)
stw     r11,4(r29)
q-    cr1,10fbfc <sctGetCcbChan+0x17c>
stw     r29,0(r11)
<sctGetCcbChan+0x180>
stw     r29,64(r30)
i    r27,r30,64
li      r28,0
lwz     r0,64(r30)
mpwi   cr1,r0,0
q-    cr1,10fd10 <sctGetCcbChan+0x290>
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,10fd10 <sctGetCcbChan+0x290>
lwz     r3,64(r30)
mpwi   cr1,r3,0
q-    cr1,10fc48 <sctGetCcbChan+0x1c8>
lwz     r9,0(r3)
mpwi   cr1,r9,0
stw     r9,64(r30)
q-    cr1,10fc44 <sctGetCcbChan+0x1c4>
stw     r28,4(r9)
<sctGetCcbChan+0x1c8>
stw     r9,4(r27)
lwz     r11,28(r30)
mpwi   cr1,r11,0
mr      r29,r3
i    r10,r30,28
q-    cr1,10fc78 <sctGetCcbChan+0x1f8>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,28(r30)
q-    cr1,10fc74 <sctGetCcbChan+0x1f4>
stw     r28,4(r9)
<sctGetCcbChan+0x1f8>
stw     r9,4(r10)
lwz     r9,8(r29)
lwz     r9,300(r9)
li      r0,1
lwz     r9,48(r9)
stw     r0,8(r11)
lwz     r0,0(r30)
stw     r0,212(r11)
lbz     r0,508(r9)
i    r31,r11,212
stb     r0,4(r31)
lbz     r0,509(r9)
stb     r0,5(r31)
stb     r28,6(r31)
sth     r28,8(r31)
i    r0,r11,12
stw     r0,36(r31)
li      r0,200
stw     r0,40(r31)
lwz     r0,80(r30)
ic   r0,r0,1
stw     r0,80(r30)
lwz     r0,80(r30)
lwz     r0,84(r30)
mpwi   cr1,r0,0
ne-    cr1,10fce4 <sctGetCcbChan+0x264>
lwz     r3,8(r30)
l      3cce8 <sysScsiLedOn>
mr      r3,r29
lwz     r0,168(r3)
mtlr    r0
mr      r4,r31
rclr   4*cr1+eq
lrl
lwz     r0,56(r30)
ic   r0,r0,1
stw     r0,56(r30)
lwz     r0,56(r30)
<sctGetCcbChan+0x188>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

