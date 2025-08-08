mtPattern:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
lis     r25,4660
ori     r25,r25,22136
mullw   r5,r6,r5
lis     r27,-23131
ori     r27,r27,42405
lis     r28,15420
i    r7,r7,-1
mullw   r7,r7,r6
ori     r28,r28,15420
lis     r30,-3856
neg     r0,r5
nd     r29,r3,r0
r29,r29,r7
r26,r29,r4
r26,r26,r5
i    r26,r26,-1
nd     r26,r26,r0
r26,r26,r7
rlwinm  r24,r5,30,2,31
l      105bbc <mtInit>
mplw   cr1,r29,r26
ori     r30,r30,61680
lis     r31,-256
ori     r31,r31,65280
ge-    cr1,106238 <mtPattern+0x178>
lis     r6,51
lis     r9,51
i    r9,r9,-27648
li      r10,0
ori     r10,r10,61680
lis     r7,-504
li      r8,1
rlwinm  r5,r24,2,0,29
stw     r25,0(r29)
lwz     r0,0(r29)
xor     r11,r25,r0
stw     r27,0(r29)
lwz     r0,0(r29)
xor     r0,r27,r0
or      r11,r11,r0
stw     r28,0(r29)
lwz     r0,0(r29)
xor     r0,r28,r0
or      r11,r11,r0
stw     r30,0(r29)
lwz     r0,0(r29)
xor     r0,r30,r0
or      r11,r11,r0
stw     r31,0(r29)
lwz     r0,0(r29)
xor     r0,r31,r0
or      r11,r11,r0
not     r25,r25
not     r27,r27
not     r28,r28
not     r30,r30
not     r31,r31
stw     r25,0(r29)
lwz     r0,0(r29)
xor     r0,r25,r0
or      r11,r11,r0
stw     r27,0(r29)
lwz     r0,0(r29)
xor     r0,r27,r0
or      r11,r11,r0
stw     r28,0(r29)
lwz     r0,0(r29)
xor     r0,r28,r0
or      r11,r11,r0
stw     r30,0(r29)
lwz     r0,0(r29)
xor     r0,r30,r0
or      r11,r11,r0
stw     r31,0(r29)
lwz     r0,0(r29)
xor     r0,r31,r0
or.     r11,r11,r0
q-    106218 <mtPattern+0x158>
stw     r10,-27648(r6)
stw     r29,4(r9)
stw     r11,8(r9)
<mtPattern+0x178>
not     r27,r27
not     r28,r28
r29,r29,r5
mplw   cr1,r29,r26
not     r30,r30
not     r31,r31
stb     r8,0(r7)
lt+    cr1,106154 <mtPattern+0x94>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

