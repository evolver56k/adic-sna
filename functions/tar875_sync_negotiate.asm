tar875_sync_negotiate:
stwu    r1,-24(r1)
stmw    r28,8(r1)
li      r9,1
lbz     r10,91(r3)
lbz     r0,91(r3)
li      r0,3
lwz     r12,8(r3)
li      r29,0
lwz     r28,112(r12)
stb     r9,68(r3)
stb     r0,69(r3)
stb     r9,70(r3)
rlwinm  r10,r10,28,4,31
rlwinm  r0,r10,5,0,26
r0,r0,r10
rlwinm  r0,r0,2,0,29
subf    r0,r10,r0
lbz     r8,60(r3)
lbz     r5,61(r3)
rlwinm  r0,r0,2,0,29
mpwi   cr1,r5,16
ic   r0,r0,116
r4,r12,r0
lbz     r0,515(r4)
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r11,r9
lrlwi  r11,r11,28
nd     r9,r5,r9
or.     r5,r9,r11
rlwinm  r31,r0,0,28,28
ori     r0,r31,119
lrlwi  r30,r0,24
ne-    4c34c <tar875_sync_negotiate+0xb4>
li      r8,0
<tar875_sync_negotiate+0x120>
r9,r10,r6
mr      r8,r11
lbz     r0,1(r9)
lbz     r9,2(r9)
or      r0,r31,r0
lrlwi  r30,r0,24
or      r29,r9,r5
<tar875_sync_negotiate+0x120>
mpwi   cr1,r8,11
li      r7,0
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,28,29
nd     r0,r8,r0
or      r8,r0,r9
mpwi   cr1,r8,256
li      r10,0
lis     r9,39
i    r6,r9,22045
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,24
nd     r0,r8,r0
or      r8,r0,r9
lbzx    r11,r10,r6
mpw    cr1,r8,r11
le+    cr1,4c32c <tar875_sync_negotiate+0x94>
i    r7,r7,1
mpwi   cr1,r7,13
i    r10,r10,3
le+    cr1,4c39c <tar875_sync_negotiate+0x104>
mr      r0,r8
stb     r0,71(r3)
mr      r0,r5
mpwi   cr1,r8,24
stb     r0,72(r3)
mr      r0,r29
stb     r0,513(r4)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,15,24,24
or      r0,r0,r30
stb     r0,515(r4)
li      r0,5
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lwz     r0,12392(r12)
li      r3,0
stw     r0,44(r28)
lmw     r28,8(r1)
i    r1,r1,24
lr

