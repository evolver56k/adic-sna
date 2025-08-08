sfPgm32:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
l      207b0 <pfWriteProtected>
mr      r25,r3
l      2077c <pfWriteEnable>
ndi.   r0,r29,31
rlwinm  r29,r29,0,9,26
li      r26,-1
mr      r27,r29
q-    20bc8 <sfPgm32+0x4c>
lis     r3,29
i    r3,r3,23456
rclr   4*cr1+eq
l      1cc0c <uprintf>
<sfPgm32+0x170>
li      r31,200
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20bec <sfPgm32+0x70>
li      r3,1
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20bec <sfPgm32+0x70>
<sfPgm32+0x50>
mpwi   cr1,r31,0
ne-    cr1,20c08 <sfPgm32+0x8c>
lis     r3,29
i    r3,r3,23492
rclr   4*cr1+eq
l      1cc0c <uprintf>
<sfPgm32+0x170>
is   r9,r29,-128
li      r0,232
sth     r0,0(r9)
li      r31,200
is   r30,r29,-128
lhz     r0,0(r30)
ndi.   r9,r0,128
ne-    20c3c <sfPgm32+0xc0>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20c3c <sfPgm32+0xc0>
<sfPgm32+0xa0>
mpwi   cr1,r31,0
ne-    cr1,20c58 <sfPgm32+0xdc>
lis     r3,29
i    r3,r3,23516
rclr   4*cr1+eq
l      1cc0c <uprintf>
<sfPgm32+0x170>
is   r9,r29,-128
li      r0,15
sth     r0,0(r9)
li      r11,0
rlwinm  r0,r11,1,0,30
i    r11,r11,1
is   r9,r29,-128
mpwi   cr1,r11,15
lhzx    r0,r28,r0
sth     r0,0(r9)
i    r29,r29,2
le+    cr1,20c68 <sfPgm32+0xec>
is   r9,r27,-128
li      r0,208
sth     r0,0(r9)
li      r31,0
ori     r31,r31,50000
l      20688 <pfReadStatus>
ndi.   r0,r3,128
ne-    20cbc <sfPgm32+0x140>
li      r3,0
l      11fb0c <taskDelay>
ic.  r31,r31,-1
q-    20cbc <sfPgm32+0x140>
<sfPgm32+0x120>
mpwi   cr1,r31,0
q-    cr1,20cd0 <sfPgm32+0x154>
l      20688 <pfReadStatus>
ndi.   r0,r3,127
q-    20ce8 <sfPgm32+0x16c>
lis     r3,29
i    r3,r3,23552
rclr   4*cr1+eq
l      1cc0c <uprintf>
l      206a0 <pfClearStatus>
<sfPgm32+0x170>
li      r26,0
l      20674 <pfReadArray>
mr      r3,r25
l      207e4 <pfSetProtect>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

