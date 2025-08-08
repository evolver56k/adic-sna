trapDestAdd:
stwu    r1,-80(r1)
mflr    r0
stmw    r27,60(r1)
stw     r0,84(r1)
mr      r27,r3
mr      r30,r4
mr      r28,r5
srawi   r0,r30,31
subf    r0,r30,r0
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,162
nd     r0,r30,r0
or      r30,r0,r9
srawi   r0,r28,31
subf    r0,r28,r0
srawi   r0,r0,31
nd     r9,r28,r0
ic   r0,r0,1
or      r28,r9,r0
l      e4f3c <ipStr2UINT32>
mr      r29,r3
lrlwi  r0,r29,24
stw     r0,32(r1)
rlwinm  r0,r29,24,24,31
stw     r0,36(r1)
rlwinm  r0,r29,16,24,31
stw     r0,40(r1)
rlwinm  r0,r29,8,24,31
stw     r0,44(r1)
stw     r30,48(r1)
li      r3,5
i    r4,r1,32
i    r5,r1,8
l      e39b8 <pnTrapDestEntry_lookup>
mpwi   cr1,r3,0
ne-    cr1,e4580 <trapDestAdd+0xac>
lwz     r0,24(r1)
mpw    cr1,r0,r28
q-    cr1,e464c <trapDestAdd+0x178>
mr      r3,r27
mr      r4,r30
l      e4664 <trapDestRemove>
lis     r9,43
lwz     r31,15252(r9)
not     r0,r31
srawi   r0,r0,31
nd     r31,r31,r0
mpwi   cr1,r31,127
le-    cr1,e45a4 <trapDestAdd+0xd0>
li      r3,-1
<trapDestAdd+0x17c>
rlwinm  r0,r31,2,0,29
r0,r0,r31
rlwinm  r0,r0,2,0,29
lis     r9,50
i    r9,r9,20228
i    r11,r31,1
stwx    r11,r9,r0
li      r11,0
r8,r0,r9
i    r10,r1,8
r9,r8,r11
lwz     r0,24(r10)
i    r11,r11,1
mpwi   cr1,r11,3
i    r10,r10,4
stb     r0,4(r9)
le+    cr1,e45cc <trapDestAdd+0xf8>
lis     r11,50
i    r11,r11,20228
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r9,r11
stw     r29,8(r9)
stw     r30,12(r9)
stw     r28,16(r9)
lis     r9,51
i    r9,r9,-27380
rlwinm  r29,r31,4,0,27
r29,r29,r9
li      r0,2
stb     r0,1(r29)
sth     r30,2(r29)
mr      r3,r27
rclr   4*cr1+eq
l      1643c8 <inet_addr>
stw     r3,4(r29)
lis     r9,43
i    r0,r31,1
stw     r0,15252(r9)
l      e47f8 <trapDestSort>
l      e4a4c <trapDestWrite>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r27,60(r1)
i    r1,r1,80
lr

