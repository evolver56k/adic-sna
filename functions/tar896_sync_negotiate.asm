tar896_sync_negotiate:
stwu    r1,-24(r1)
stmw    r29,12(r1)
li      r9,1
lbz     r10,91(r3)
lbz     r0,91(r3)
li      r0,3
lwz     r31,8(r3)
li      r4,0
lwz     r29,112(r31)
stb     r9,68(r3)
stb     r0,69(r3)
stb     r9,70(r3)
rlwinm  r10,r10,28,4,31
rlwinm  r0,r10,5,0,26
r0,r0,r10
rlwinm  r0,r0,2,0,29
subf    r0,r10,r0
lbz     r8,60(r3)
lbz     r7,61(r3)
rlwinm  r0,r0,2,0,29
mpwi   cr1,r7,32
ic   r0,r0,116
r12,r31,r0
lbz     r0,515(r12)
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r11,r9
lrlwi  r11,r11,27
nd     r9,r7,r9
or.     r7,r9,r11
rlwinm  r6,r0,0,28,28
ori     r0,r6,119
lrlwi  r5,r0,24
ne-    50c28 <tar896_sync_negotiate+0xac>
li      r8,0
<tar896_sync_negotiate+0x140>
r9,r9,r30
lbz     r0,3(r9)
mr      r4,r7
or      r0,r6,r0
lrlwi  r5,r0,24
<tar896_sync_negotiate+0x140>
mpwi   cr1,r8,9
li      r10,0
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
ndi.   r9,r9,10
nd     r0,r8,r0
or      r8,r0,r9
mpwi   cr1,r8,256
lis     r9,39
i    r11,r9,26548
mr      r30,r11
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,24
nd     r0,r8,r0
or      r8,r0,r9
lbz     r0,0(r11)
mpw    cr1,r8,r0
rlwinm  r9,r10,2,0,29
gt-    cr1,50cac <tar896_sync_negotiate+0x130>
lwz     r0,36(r31)
mpwi   cr1,r0,1010
q+    cr1,50c10 <tar896_sync_negotiate+0x94>
lbz     r0,1(r11)
lbz     r9,2(r11)
or      r0,r6,r0
lrlwi  r5,r0,24
or      r4,r9,r7
<tar896_sync_negotiate+0x140>
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,4
le+    cr1,50c78 <tar896_sync_negotiate+0xfc>
mr      r0,r8
stb     r0,71(r3)
mr      r0,r7
stb     r0,72(r3)
mr      r0,r4
stb     r0,513(r12)
lwz     r0,36(r31)
mpwi   cr1,r0,1010
q-    cr1,50cf8 <tar896_sync_negotiate+0x17c>
mpwi   cr1,r8,24
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,15,24,24
or      r0,r0,r5
<tar896_sync_negotiate+0x180>
mr      r0,r5
stb     r0,515(r12)
li      r0,5
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lwz     r0,12392(r31)
li      r3,0
stw     r0,44(r29)
lmw     r29,12(r1)
i    r1,r1,24
lr

