trapDestRemove:
stwu    r1,-56(r1)
mflr    r0
stmw    r27,36(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r29,r4
srawi   r9,r29,31
xor     r0,r9,r29
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,162
nd     r29,r29,r0
or      r29,r29,r9
l      e4f3c <ipStr2UINT32>
lrlwi  r0,r3,24
stw     r0,8(r1)
rlwinm  r0,r3,24,24,31
stw     r0,12(r1)
rlwinm  r0,r3,16,24,31
stw     r0,16(r1)
rlwinm  r3,r3,8,24,31
stw     r3,20(r1)
stw     r29,24(r1)
li      r3,5
lis     r31,51
i    r4,r1,8
i    r5,r31,-28944
l      e39b8 <pnTrapDestEntry_lookup>
mpwi   cr1,r3,0
ne-    cr1,e47e0 <trapDestRemove+0x17c>
lis     r9,43
lwz     r11,-28944(r31)
lwz     r0,15252(r9)
i    r8,r11,-1
ic   r0,r0,-1
mpw    cr1,r8,r0
ge-    cr1,e47c8 <trapDestRemove+0x164>
lis     r9,50
i    r31,r9,20228
lis     r9,51
i    r30,r9,-27380
rlwinm  r0,r8,2,0,29
r0,r0,r8
rlwinm  r0,r0,2,0,29
i    r9,r8,1
stwx    r9,r31,r0
li      r10,0
r6,r0,r31
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,2,0,29
r7,r0,r31
r11,r6,r10
r9,r7,r10
i    r10,r10,1
mpwi   cr1,r10,3
lbz     r0,4(r9)
stb     r0,4(r11)
le+    cr1,e4738 <trapDestRemove+0xd4>
rlwinm  r11,r8,2,0,29
r11,r11,r8
rlwinm  r11,r11,2,0,29
i    r28,r8,1
rlwinm  r9,r28,2,0,29
r9,r9,r28
rlwinm  r9,r9,2,0,29
r9,r9,r31
r11,r11,r31
rlwinm  r29,r8,4,0,27
r29,r29,r30
lwz     r0,8(r9)
rlwinm  r9,r28,4,0,27
r9,r9,r30
stw     r0,8(r11)
li      r0,2
stb     r0,1(r29)
lhz     r0,2(r9)
mr      r3,r27
sth     r0,2(r29)
rclr   4*cr1+eq
l      1643c8 <inet_addr>
lis     r9,43
lwz     r0,15252(r9)
mr      r8,r28
ic   r0,r0,-1
mpw    cr1,r8,r0
stw     r3,4(r29)
lt+    cr1,e470c <trapDestRemove+0xa8>
lis     r9,43
lwz     r0,15252(r9)
ic   r0,r0,-1
stw     r0,15252(r9)
l      e47f8 <trapDestSort>
l      e4a4c <trapDestWrite>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r27,36(r1)
i    r1,r1,56
lr

