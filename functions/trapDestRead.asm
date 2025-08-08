trapDestRead:
stwu    r1,-224(r1)
mflr    r0
stmw    r21,180(r1)
stw     r0,228(r1)
li      r0,4
stw     r0,156(r1)
i    r3,r1,160
li      r4,0
i    r5,r1,152
lis     r9,43
lwz     r0,15256(r9)
i    r6,r1,156
stw     r0,160(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
li      r31,0
ne-    cr1,e4ce8 <trapDestRead+0x4c>
li      r3,0
<trapDestRead+0x28c>
lwz     r0,152(r1)
mpw    cr1,r31,r0
li      r27,0
ge-    cr1,e4f0c <trapDestRead+0x270>
lis     r24,31
li      r22,162
lis     r23,45
i    r25,r1,80
lis     r9,50
i    r28,r9,20232
mr      r21,r28
lis     r9,50
i    r30,r9,20228
li      r26,0
i    r3,r1,8
li      r4,0
li      r5,64
l      149fcc <memset>
li      r0,64
stw     r0,156(r1)
i    r3,r1,160
i    r29,r27,1
mr      r4,r29
i    r5,r1,8
lis     r9,43
lwz     r0,15256(r9)
i    r6,r1,156
stw     r0,160(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,e4ef0 <trapDestRead+0x254>
stw     r29,0(r30)
i    r3,r1,8
i    r4,r24,27312
l      1229a8 <strtok>
mr.     r4,r3
q-    e4ef0 <trapDestRead+0x254>
i    r3,r1,80
li      r5,64
l      123128 <strncpy>
li      r3,0
i    r4,r24,27312
l      1229a8 <strtok>
mr.     r4,r3
ne-    e4dac <trapDestRead+0x110>
li      r31,1
stw     r22,164(r1)
stw     r31,168(r1)
<trapDestRead+0x1e4>
lbz     r0,0(r4)
mpwi   cr1,r0,0
mr      r11,r4
q-    cr1,e4ddc <trapDestRead+0x140>
lwz     r10,-19844(r23)
lbz     r9,0(r11)
lbzx    r0,r10,r9
ndi.   r9,r0,4
q-    e4ddc <trapDestRead+0x140>
lbzu    r0,1(r11)
mpwi   cr1,r0,0
ne+    cr1,e4dc0 <trapDestRead+0x124>
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,e4df4 <trapDestRead+0x158>
li      r31,1
stw     r22,164(r1)
<trapDestRead+0x170>
mr      r3,r4
lis     r4,31
i    r4,r4,27052
i    r5,r1,164
rclr   4*cr1+eq
l      17a6b0 <sscanf>
li      r3,0
i    r4,r24,27312
l      1229a8 <strtok>
mr.     r4,r3
q-    e4e5c <trapDestRead+0x1c0>
lbz     r0,0(r4)
mpwi   cr1,r0,0
mr      r11,r4
q-    cr1,e4e50 <trapDestRead+0x1b4>
lwz     r10,-19844(r23)
lbz     r9,0(r11)
lbzx    r0,r10,r9
ndi.   r9,r0,4
q-    e4e50 <trapDestRead+0x1b4>
lbzu    r0,1(r11)
mpwi   cr1,r0,0
ne+    cr1,e4e34 <trapDestRead+0x198>
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,e4e68 <trapDestRead+0x1cc>
li      r31,1
stw     r31,168(r1)
<trapDestRead+0x1e4>
mr      r3,r4
lis     r4,31
i    r4,r4,27052
i    r5,r1,168
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mr      r3,r25
l      e4f3c <ipStr2UINT32>
mr      r29,r3
stw     r29,8(r30)
mr      r3,r25
rclr   4*cr1+eq
l      1643c8 <inet_addr>
lis     r9,51
i    r9,r9,-27380
rlwinm  r11,r27,4,0,27
r11,r11,r9
stw     r3,4(r11)
mr      r0,r29
stbx    r0,r26,r21
rlwinm  r0,r29,24,8,31
stb     r0,1(r28)
rlwinm  r0,r29,16,16,31
stb     r0,2(r28)
rlwinm  r29,r29,8,24,31
stb     r29,3(r28)
lwz     r0,164(r1)
lwz     r9,168(r1)
stw     r0,12(r30)
stw     r9,16(r30)
li      r0,2
stb     r0,1(r11)
lhz     r0,166(r1)
sth     r0,2(r11)
lwz     r0,152(r1)
i    r27,r27,1
mpw    cr1,r27,r0
i    r28,r28,20
i    r30,r30,20
i    r26,r26,20
lt+    cr1,e4d20 <trapDestRead+0x84>
mpwi   cr1,r31,0
lwz     r0,152(r1)
lis     r31,43
stw     r0,15252(r31)
q-    cr1,e4f24 <trapDestRead+0x288>
l      e4a4c <trapDestWrite>
lwz     r3,15252(r31)
lwz     r0,228(r1)
mtlr    r0
lmw     r21,180(r1)
i    r1,r1,224
lr

