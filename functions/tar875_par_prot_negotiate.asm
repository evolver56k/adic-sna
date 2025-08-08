tar875_par_prot_negotiate:
stwu    r1,-32(r1)
stmw    r27,12(r1)
lbz     r10,91(r3)
lbz     r0,91(r3)
lwz     r12,8(r3)
li      r0,1
lwz     r27,112(r12)
stb     r0,68(r3)
li      r0,6
stb     r0,69(r3)
li      r0,4
stb     r0,70(r3)
lbz     r7,60(r3)
lbz     r5,62(r3)
lbz     r4,63(r3)
mpwi   cr1,r4,2
li      r28,0
rlwinm  r10,r10,28,4,31
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r4,r4,r0
xori    r0,r4,1
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r31,r0,0,28,28
ori     r0,r31,119
lrlwi  r29,r0,24
rlwinm  r0,r10,5,0,26
mpwi   cr1,r5,16
r0,r0,r10
rlwinm  r0,r0,2,0,29
subf    r0,r10,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r11,r9
lrlwi  r11,r11,28
nd     r9,r5,r9
or.     r5,r9,r11
rlwinm  r0,r0,2,0,29
ic   r0,r0,116
r30,r12,r0
ne-    4c4e8 <tar875_par_prot_negotiate+0xd8>
li      r7,0
<tar875_par_prot_negotiate+0x144>
r9,r10,r6
mr      r7,r11
lbz     r0,1(r9)
lbz     r9,2(r9)
or      r0,r31,r0
lrlwi  r29,r0,24
or      r28,r9,r5
<tar875_par_prot_negotiate+0x144>
mpwi   cr1,r7,11
li      r8,0
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,28,29
nd     r0,r7,r0
or      r7,r0,r9
mpwi   cr1,r7,256
li      r10,0
lis     r9,39
i    r6,r9,22045
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
lrlwi  r9,r9,24
nd     r0,r7,r0
or      r7,r0,r9
lbzx    r11,r10,r6
mpw    cr1,r7,r11
le+    cr1,4c4c8 <tar875_par_prot_negotiate+0xb8>
i    r8,r8,1
mpwi   cr1,r8,13
i    r10,r10,3
le+    cr1,4c538 <tar875_par_prot_negotiate+0x128>
mr      r0,r7
stb     r0,71(r3)
li      r9,0
stb     r9,72(r3)
mr      r0,r5
stb     r0,73(r3)
mr      r0,r4
stb     r0,74(r3)
mpwi   cr1,r7,24
stb     r9,75(r3)
mr      r0,r28
stb     r0,513(r30)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,15,24,24
or      r0,r0,r29
stb     r0,515(r30)
li      r0,8
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lwz     r0,12400(r12)
li      r3,0
stw     r0,44(r27)
lmw     r27,12(r1)
i    r1,r1,32
lr

