trapDestWrite:
stwu    r1,-128(r1)
mflr    r0
stmw    r26,104(r1)
stw     r0,132(r1)
lis     r29,43
lwz     r0,15252(r29)
mpwi   cr1,r0,0
q-    cr1,e4bf8 <trapDestWrite+0x1ac>
li      r0,4
stw     r0,92(r1)
i    r31,r1,96
mr      r3,r31
li      r4,0
i    r5,r1,88
lis     r30,43
lwz     r0,15256(r30)
i    r6,r1,92
stw     r0,96(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,e4b00 <trapDestWrite+0xb4>
mr      r3,r31
li      r4,0
i    r5,r1,100
li      r6,4
lwz     r0,15252(r29)
lwz     r9,15256(r30)
stw     r0,100(r1)
stw     r9,96(r1)
l      d0fc8 <setCNF>
lwz     r0,15252(r29)
lwz     r9,88(r1)
ic   r31,r0,1
mpw    cr1,r31,r9
gt-    cr1,e4b00 <trapDestWrite+0xb4>
lis     r29,43
i    r3,r1,96
lwz     r0,15256(r29)
mr      r4,r31
stw     r0,96(r1)
l      d122c <remCNF>
lwz     r0,88(r1)
i    r31,r31,1
mpw    cr1,r31,r0
le+    cr1,e4adc <trapDestWrite+0x90>
lis     r9,43
lwz     r0,15252(r9)
li      r31,0
mpw    cr1,r31,r0
ge-    cr1,e4bcc <trapDestWrite+0x180>
lis     r9,50
i    r28,r9,20232
lis     r9,50
i    r26,r9,20228
lis     r9,31
i    r30,r9,27312
i    r27,r1,96
i    r3,r1,16
li      r4,0
li      r5,64
rlwinm  r29,r31,2,0,29
r29,r29,r31
rlwinm  r29,r29,2,0,29
l      149fcc <memset>
r9,r29,r28
r11,r29,r26
lbzx    r5,r29,r28
lbz     r6,1(r9)
lbz     r7,2(r9)
lbz     r8,3(r9)
lwz     r10,12(r11)
stw     r30,8(r1)
i    r3,r1,16
lis     r4,31
i    r4,r4,27292
lwz     r0,16(r11)
mr      r9,r30
stw     r0,12(r1)
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
lwz     r0,15256(r9)
i    r3,r1,16
stw     r0,96(r1)
l      12325c <strlen>
mr      r6,r3
mr      r3,r27
i    r29,r31,1
mr      r4,r29
i    r5,r1,16
l      d0fc8 <setCNF>
lis     r9,43
lwz     r0,15252(r9)
mr      r31,r29
mpw    cr1,r31,r0
lt+    cr1,e4b30 <trapDestWrite+0xe4>
i    r3,r1,96
li      r4,0
i    r5,r1,100
li      r6,4
lis     r9,43
lis     r11,43
lwz     r0,15252(r9)
lwz     r9,15256(r11)
stw     r0,100(r1)
stw     r9,96(r1)
l      d0fc8 <setCNF>
lwz     r0,132(r1)
mtlr    r0
lmw     r26,104(r1)
i    r1,r1,128
lr

