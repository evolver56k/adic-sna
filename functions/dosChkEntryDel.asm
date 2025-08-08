dosChkEntryDel:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
mr      r4,r5
mr      r5,r6
mr      r6,r7
mr      r7,r8
mr      r8,r9
mr      r9,r10
lis     r10,33
i    r10,r10,2208
l      1a0ac0 <dosChkMsg>
lwz     r9,0(r31)
lwz     r9,168(r9)
lwz     r0,128(r9)
ic   r0,r0,1
stw     r0,128(r9)
lwz     r11,0(r31)
lwz     r0,128(r9)
lbz     r0,174(r11)
mplwi  cr1,r0,1
le-    cr1,1a0c48 <dosChkEntryDel+0x94>
lwz     r9,28(r11)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,256
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,1a0c48 <dosChkEntryDel+0x94>
li      r3,-1
<dosChkEntryDel+0xb8>
mpwi   cr1,r30,0
q-    cr1,1a0c58 <dosChkEntryDel+0xa4>
mr      r3,r31
l      1a2150 <dosChkChainUnmark>
lwz     r9,4(r31)
lbz     r0,8(r9)
li      r3,0
ori     r0,r0,128
stb     r0,8(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

