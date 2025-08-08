tar896_par_prot_negotiate:
stwu    r1,-24(r1)
stmw    r28,8(r1)
lbz     r10,91(r3)
lbz     r0,91(r3)
lwz     r31,8(r3)
li      r0,1
lwz     r28,112(r31)
stb     r0,68(r3)
li      r0,6
stb     r0,69(r3)
li      r0,4
stb     r0,70(r3)
lbz     r8,60(r3)
lbz     r7,62(r3)
lbz     r4,63(r3)
mpwi   cr1,r4,2
li      r12,0
rlwinm  r10,r10,28,4,31
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r4,r4,r0
xori    r0,r4,1
ic   r0,r0,-1
subfe   r0,r0,r0
rlwinm  r6,r0,0,28,28
ori     r0,r6,119
lrlwi  r5,r0,24
rlwinm  r0,r10,5,0,26
mpwi   cr1,r7,32
r0,r0,r10
rlwinm  r0,r0,2,0,29
subf    r0,r10,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
not     r11,r9
lrlwi  r11,r11,27
nd     r9,r7,r9
or.     r7,r9,r11
rlwinm  r0,r0,2,0,29
ic   r0,r0,116
r30,r31,r0
ne-    50df8 <tar896_par_prot_negotiate+0xd0>
li      r8,0
<tar896_par_prot_negotiate+0x164>
r9,r9,r29
lbz     r0,3(r9)
mr      r12,r7
or      r0,r6,r0
lrlwi  r5,r0,24
<tar896_par_prot_negotiate+0x164>
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
mr      r29,r11
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
gt-    cr1,50e7c <tar896_par_prot_negotiate+0x154>
lwz     r0,36(r31)
mpwi   cr1,r0,1010
q+    cr1,50de0 <tar896_par_prot_negotiate+0xb8>
lbz     r0,1(r11)
lbz     r9,2(r11)
or      r0,r6,r0
lrlwi  r5,r0,24
or      r12,r9,r7
<tar896_par_prot_negotiate+0x164>
i    r10,r10,1
mpwi   cr1,r10,15
i    r11,r11,4
le+    cr1,50e48 <tar896_par_prot_negotiate+0x120>
mr      r0,r8
stb     r0,71(r3)
li      r9,0
stb     r9,72(r3)
mr      r0,r7
stb     r0,73(r3)
mr      r0,r4
stb     r0,74(r3)
stb     r9,75(r3)
mr      r0,r12
stb     r0,513(r30)
lwz     r0,36(r31)
mpwi   cr1,r0,1010
q-    cr1,50edc <tar896_par_prot_negotiate+0x1b4>
mpwi   cr1,r8,24
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,15,24,24
or      r0,r0,r5
<tar896_par_prot_negotiate+0x1b8>
mr      r0,r5
stb     r0,515(r30)
li      r0,8
stw     r0,152(r3)
i    r0,r3,68
stw     r0,156(r3)
lwz     r0,12400(r31)
li      r3,0
stw     r0,44(r28)
lmw     r28,8(r1)
i    r1,r1,24
lr

