clock_gettime:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
l      18b338 <clockLibInit>
mpwi   cr1,r29,0
q-    cr1,18b518 <clock_gettime+0x38>
l      1806a0 <__errno>
li      r0,22
<clock_gettime+0x48>
mpwi   cr1,r31,0
ne-    cr1,18b534 <clock_gettime+0x54>
l      1806a0 <__errno>
li      r0,14
stw     r0,0(r3)
li      r3,-1
<clock_gettime+0x110>
lis     r9,47
lis     r10,49
i    r8,r10,30992
lwz     r9,-3984(r9)
lwz     r0,8(r8)
lwz     r11,30992(r10)
subf    r0,r0,r9
ivwu   r0,r0,r11
stw     r0,0(r31)
lwz     r0,8(r8)
lwz     r11,30992(r10)
subf    r9,r0,r9
ivwu   r0,r9,r11
mullw   r0,r0,r11
lwz     r11,4(r8)
subf    r9,r0,r9
mullw   r9,r9,r11
lwz     r0,0(r31)
stw     r9,4(r31)
lwz     r9,12(r8)
lis     r11,15258
r0,r0,r9
stw     r0,0(r31)
lwz     r9,4(r31)
lwz     r0,16(r8)
ori     r11,r11,51711
r9,r9,r0
mpw    cr1,r9,r11
stw     r9,4(r31)
le-    cr1,18b5c4 <clock_gettime+0xe4>
lis     r11,-15259
ori     r11,r11,13824
lwz     r9,0(r31)
lwz     r0,4(r31)
i    r9,r9,1
<clock_gettime+0x100>
mpwi   cr1,r9,0
ge-    cr1,18b5ec <clock_gettime+0x10c>
lis     r11,15258
ori     r11,r11,51712
lwz     r9,0(r31)
lwz     r0,4(r31)
i    r9,r9,-1
stw     r9,0(r31)
r0,r0,r11
stw     r0,4(r31)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

