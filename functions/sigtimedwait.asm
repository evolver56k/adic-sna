sigtimedwait:
stwu    r1,-112(r1)
mflr    r0
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r27,r3
mr      r31,r4
mr      r29,r5
l      12b6dc <sigTcbGet>
mr.     r30,r3
ne-    12ad28 <sigtimedwait+0x44>
li      r3,-1
<sigtimedwait+0x290>
mpwi   cr1,r29,0
q-    cr1,12ad74 <sigtimedwait+0x90>
l      10b20 <sysClkRateGet>
lis     r9,15258
lwz     r0,4(r29)
ori     r9,r9,51712
mplw   cr1,r0,r9
le-    cr1,12ad5c <sigtimedwait+0x78>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
<sigtimedwait+0x290>
ivw    r9,r9,r3
ivw    r9,r0,r9
lwz     r0,0(r29)
mullw   r0,r0,r3
r26,r0,r9
<sigtimedwait+0x94>
li      r26,-1
lis     r9,47
li      r0,1
stw     r0,-4784(r9)
mr      r3,r30
mr      r4,r27
i    r29,r1,56
mr      r5,r29
l      12b86c <sigPendGet>
mr.     r28,r3
le-    12adcc <sigtimedwait+0xe8>
l      1abc1c <windExit>
mpwi   cr1,r31,0
q-    cr1,12adc4 <sigtimedwait+0xe0>
lwz     r0,56(r1)
lwz     r9,4(r29)
lwz     r11,8(r29)
stw     r0,0(r31)
stw     r9,4(r31)
stw     r11,8(r31)
mr      r3,r28
<sigtimedwait+0x290>
i    r28,r1,40
mr      r3,r28
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
lis     r11,45
lwz     r0,0(r27)
lwz     r4,-24440(r11)
stw     r0,24(r1)
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
l      13ba18 <qInit>
i    r0,r1,24
stw     r0,648(r30)
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
q-    cr1,12aeec <sigtimedwait+0x208>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,3
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12ae80 <sigtimedwait+0x19c>
i    r4,r1,72
lwz     r0,40(r1)
lwz     r9,4(r28)
lwz     r11,8(r28)
lwz     r10,12(r28)
stw     r0,72(r1)
stw     r9,4(r4)
lis     r9,47
lwz     r0,-4776(r9)
mtlr    r0
li      r3,632
stw     r11,8(r4)
stw     r10,12(r4)
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,16
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,12aeec <sigtimedwait+0x208>
li      r3,632
li      r4,1
li      r5,0
i    r6,r1,72
li      r7,0
li      r8,0
lwz     r0,40(r1)
lwz     r11,4(r28)
lwz     r29,8(r28)
lwz     r28,12(r28)
stw     r0,72(r1)
stw     r11,4(r6)
lis     r11,47
lwz     r0,-4928(r11)
li      r9,0
mtlr    r0
li      r10,0
stw     r29,8(r6)
stw     r28,12(r6)
lrl
i    r3,r1,40
mr      r4,r26
l      1ab710 <windPendQPut>
mr.     r29,r3
q-    12af0c <sigtimedwait+0x228>
l      1abc1c <windExit>
li      r3,-1
<sigtimedwait+0x290>
l      1abc1c <windExit>
mr.     r3,r3
stw     r29,648(r30)
q-    12af4c <sigtimedwait+0x268>
xori    r0,r3,1
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
not     r0,r3
rlwinm  r0,r0,0,29,29
ndi.   r3,r3,11
or      r3,r3,r0
l      180718 <errnoSet>
li      r3,-1
<sigtimedwait+0x290>
mpwi   cr1,r31,0
q-    cr1,12af70 <sigtimedwait+0x28c>
i    r9,r1,28
lwz     r0,28(r1)
lwz     r11,4(r9)
lwz     r9,8(r9)
stw     r0,0(r31)
stw     r11,4(r31)
stw     r9,8(r31)
lwz     r3,28(r1)
lwz     r0,116(r1)
mtlr    r0
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

