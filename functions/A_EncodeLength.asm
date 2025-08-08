A_EncodeLength:
stwu    r1,-32(r1)
mflr    r0
stw     r0,36(r1)
lrlwi  r3,r3,16
mplwi  cr1,r3,127
mr      r12,r4
mr      r6,r5
gt-    cr1,182114 <A_EncodeLength+0x38>
stb     r3,8(r1)
mtlr    r12
mr      r3,r6
i    r4,r1,8
li      r5,1
<A_EncodeLength+0xb8>
mpwi   cr1,r3,0
i    r7,r1,16
i    r8,r1,24
li      r10,0
q-    cr1,182140 <A_EncodeLength+0x64>
stb     r3,0(r8)
rlwinm. r3,r3,24,8,31
i    r8,r8,1
i    r0,r10,1
lrlwi  r10,r0,16
ne+    182128 <A_EncodeLength+0x4c>
ori     r0,r10,128
stb     r0,0(r7)
i    r7,r7,1
i    r9,r10,1
mr      r0,r10
mpwi   cr1,r0,0
ic   r0,r0,-1
lrlwi  r10,r0,16
lrlwi  r5,r9,16
q-    cr1,182188 <A_EncodeLength+0xac>
mr      r0,r10
ic   r9,r0,-1
lbzu    r11,-1(r8)
mpwi   cr1,r0,0
lrlwi  r10,r9,16
stb     r11,0(r7)
i    r7,r7,1
ne+    cr1,182168 <A_EncodeLength+0x8c>
mtlr    r12
mr      r3,r6
i    r4,r1,16
lrl
lwz     r0,36(r1)
mtlr    r0
i    r1,r1,32
lr

