ftpDataConnInit:
stwu    r1,-72(r1)
mflr    r0
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
mr      r27,r3
li      r26,16
stw     r26,40(r1)
i    r4,r1,8
i    r28,r1,40
mr      r5,r28
l      127908 <getsockname>
mpwi   cr1,r3,0
lt-    cr1,173868 <ftpDataConnInit+0x19c>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr.     r31,r3
lt-    173868 <ftpDataConnInit+0x19c>
mr      r3,r31
i    r30,r1,24
mr      r4,r30
li      r5,16
lwz     r0,8(r1)
i    r29,r1,8
stw     r0,24(r1)
lwz     r0,4(r29)
lwz     r9,8(r29)
lwz     r11,12(r29)
stw     r0,4(r30)
stw     r9,8(r30)
stw     r11,12(r30)
li      r0,0
sth     r0,26(r1)
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
mr      r3,r31
li      r4,1
l      1270d8 <listen>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
stw     r26,40(r1)
mr      r3,r31
mr      r4,r30
mr      r5,r28
l      127908 <getsockname>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
mr      r3,r27
lis     r4,33
lbz     r5,28(r1)
lbz     r6,29(r1)
lbz     r7,30(r1)
lbz     r8,31(r1)
lbz     r9,26(r1)
lbz     r10,27(r1)
i    r4,r4,-11008
l      172e8c <ftpCommand>
mpwi   cr1,r3,5
q-    cr1,1737e0 <ftpDataConnInit+0x114>
mpwi   cr1,r3,2
ne-    cr1,173860 <ftpDataConnInit+0x194>
<ftpDataConnInit+0x18c>
mr      r3,r31
l      1630b0 <close>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr.     r31,r3
lt-    173868 <ftpDataConnInit+0x19c>
li      r0,1
stw     r0,44(r1)
mr      r3,r31
li      r4,0
ori     r4,r4,65535
li      r5,4
i    r6,r1,44
li      r7,4
l      127790 <setsockopt>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
mr      r3,r31
mr      r4,r29
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
mr      r3,r31
li      r4,1
l      1270d8 <listen>
mpwi   cr1,r3,0
lt-    cr1,173860 <ftpDataConnInit+0x194>
mr      r3,r31
<ftpDataConnInit+0x1a0>
mr      r3,r31
l      1630b0 <close>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

