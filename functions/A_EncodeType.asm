A_EncodeType:
stwu    r1,-32(r1)
mflr    r0
stw     r0,36(r1)
lrlwi  r3,r3,16
mplwi  cr1,r3,30
mr      r7,r5
rlwinm  r4,r4,0,24,26
mr      r0,r4
gt-    cr1,18203c <A_EncodeType+0x40>
or      r0,r4,r3
stb     r0,8(r1)
mtlr    r7
mr      r3,r6
i    r4,r1,8
li      r5,1
<A_EncodeType+0xcc>
i    r10,r1,24
li      r11,0
mpwi   cr1,r3,0
ori     r0,r0,31
stb     r0,16(r1)
i    r8,r1,17
q-    cr1,182074 <A_EncodeType+0x78>
lrlwi  r0,r3,25
rlwinm. r3,r3,25,7,31
stb     r0,0(r10)
i    r10,r10,1
i    r0,r11,1
lrlwi  r11,r0,16
ne+    182058 <A_EncodeType+0x5c>
i    r0,r11,1
mr      r9,r11
mplwi  cr1,r9,1
i    r9,r9,-1
lrlwi  r11,r9,16
lrlwi  r5,r0,16
le-    cr1,1820b4 <A_EncodeType+0xb8>
mr      r9,r11
i    r0,r9,-1
lrlwi  r11,r0,16
lbzu    r0,-1(r10)
mplwi  cr1,r9,1
ori     r0,r0,128
stb     r0,0(r8)
i    r8,r8,1
gt+    cr1,182090 <A_EncodeType+0x94>
mr      r3,r6
i    r4,r1,16
mtlr    r7
lbz     r0,-1(r10)
stb     r0,0(r8)
lrl
lwz     r0,36(r1)
mtlr    r0
i    r1,r1,32
lr

