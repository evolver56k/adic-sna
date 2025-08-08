fcinDiskFastParse2:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r26,r4
mr      r4,r28
i    r30,r28,36
lwz     r29,8(r28)
lwz     r31,52(r30)
lwz     r27,120(r28)
stw     r26,88(r31)
i    r9,r31,88
stw     r27,4(r9)
i    r3,r29,288
l      14f978 <lstAdd>
stw     r26,16(r30)
lbz     r0,141(r28)
mpwi   cr1,r0,1
ne-    cr1,a49ec <fcinDiskFastParse2+0xa4>
mr      r3,r31
l      a4bf8 <fcinSendFastCommand>
mpwi   cr1,r3,0
q-    cr1,a49e4 <fcinDiskFastParse2+0x9c>
lis     r3,31
i    r3,r3,-24216
lwz     r9,300(r29)
li      r29,-1
lwz     r9,48(r9)
li      r7,0
i    r9,r9,516
lwz     r4,28(r9)
lwz     r5,32(r9)
lwz     r9,136(r28)
li      r8,0
lbz     r6,0(r9)
li      r9,0
l      150934 <logMsg>
<fcinDiskFastParse2+0xc0>
li      r29,0
<fcinDiskFastParse2+0xc0>
lwz     r9,304(r29)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
mr      r29,r3
mpwi   cr1,r29,0
ne-    cr1,a4a44 <fcinDiskFastParse2+0xfc>
lbz     r0,141(r28)
mpwi   cr1,r0,1
ne-    cr1,a4a30 <fcinDiskFastParse2+0xe8>
lis     r9,43
lwz     r0,9520(r9)
ic   r0,r0,1
stw     r0,9520(r9)
<fcinDiskFastParse2+0x214>
lis     r9,43
lwz     r0,9524(r9)
ic   r0,r0,1
stw     r0,9524(r9)
<fcinDiskFastParse2+0x214>
lwz     r30,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a4ac4 <fcinDiskFastParse2+0x17c>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a4b38 <fcinDiskFastParse2+0x1f0>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a4b38 <fcinDiskFastParse2+0x1f0>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a4aac <fcinDiskFastParse2+0x164>
stw     r31,0(r11)
<fcinDiskFastParse2+0x168>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinDiskFastParse2+0x1f0>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a4b34 <fcinDiskFastParse2+0x1ec>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a4b34 <fcinDiskFastParse2+0x1ec>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a4b20 <fcinDiskFastParse2+0x1d8>
stw     r31,0(r11)
<fcinDiskFastParse2+0x1dc>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r27,4096
le-    cr1,a4b4c <fcinDiskFastParse2+0x204>
mr      r3,r26
mr      r4,r27
l      1049c0 <lbufPoolFree>
lwz     r3,8(r28)
mr      r4,r28
i    r3,r3,288
l      14fa2c <lstDelete>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

