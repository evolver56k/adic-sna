scsintoptDoRead:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r28,r3
mr      r29,r4
mr      r30,r5
mr      r26,r6
mr      r27,r7
li      r3,15
li      r4,2
l      103b14 <amemalloc>
li      r0,0
ori     r0,r0,65535
mpw    cr1,r30,r0
mr      r31,r3
le-    cr1,588e8 <scsintoptDoRead+0xa4>
li      r0,168
stb     r0,0(r31)
li      r9,0
stb     r9,1(r31)
rlwinm  r0,r29,8,24,31
stb     r0,2(r31)
rlwinm  r0,r29,16,16,31
stb     r0,3(r31)
rlwinm  r0,r29,24,8,31
stb     r0,4(r31)
mr      r0,r29
stb     r0,5(r31)
rlwinm  r0,r30,8,24,31
stb     r0,6(r31)
rlwinm  r0,r30,16,16,31
stb     r0,7(r31)
rlwinm  r0,r30,24,8,31
stb     r0,8(r31)
mr      r0,r30
stb     r0,9(r31)
stb     r9,10(r31)
stb     r9,11(r31)
li      r5,12
<scsintoptDoRead+0x150>
mpwi   cr6,r30,256
mpwi   cr1,r29,8191
mfcr    r0
rlwinm  r9,r0,26,31,31
rlwinm  r0,r0,6,31,31
or.     r11,r9,r0
q-    58954 <scsintoptDoRead+0x110>
li      r0,40
stb     r0,0(r31)
li      r9,0
stb     r9,1(r31)
rlwinm  r0,r29,8,24,31
stb     r0,2(r31)
rlwinm  r0,r29,16,16,31
stb     r0,3(r31)
rlwinm  r0,r29,24,8,31
stb     r0,4(r31)
mr      r0,r29
stb     r0,5(r31)
stb     r9,6(r31)
rlwinm  r0,r30,24,8,31
stb     r0,7(r31)
mr      r0,r30
stb     r0,8(r31)
stb     r9,9(r31)
li      r5,10
<scsintoptDoRead+0x150>
li      r0,8
stb     r0,0(r31)
rlwinm  r0,r29,16,16,31
stb     r0,1(r31)
rlwinm  r0,r29,24,8,31
stb     r0,2(r31)
mr      r0,r29
stb     r0,3(r31)
ne-    cr6,58980 <scsintoptDoRead+0x13c>
li      r0,0
<scsintoptDoRead+0x140>
mr      r0,r30
stb     r0,4(r31)
li      r0,0
stb     r0,5(r31)
li      r5,6
mr      r3,r28
mr      r4,r31
li      r6,48
mr      r7,r27
mr      r8,r26
li      r9,0
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r29,r3
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

