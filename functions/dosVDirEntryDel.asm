dosVDirEntryDel:
stwu    r1,-216(r1)
mflr    r0
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r31,r3
mr      r28,r4
mr      r30,r5
mr      r29,r6
i    r3,r1,24
li      r4,0
li      r5,64
l      149fcc <memset>
mpwi   cr1,r29,0
li      r0,0
stw     r0,192(r1)
ne-    cr1,1cfc14 <dosVDirEntryDel+0x58>
lbz     r0,174(r31)
mplwi  cr1,r0,1
le-    cr1,1cfd20 <dosVDirEntryDel+0x164>
i    r29,r1,88
mr      r3,r29
li      r4,72
lwz     r0,28(r31)
l      190ba4 <bzero>
stw     r31,24(r1)
stw     r29,28(r1)
lwz     r4,4(r28)
li      r0,-1
stw     r4,48(r1)
lwz     r11,8(r28)
lwz     r8,8(r28)
stw     r0,100(r1)
mr      r10,r11
srawi   r9,r8,31
stw     r9,32(r1)
stw     r10,36(r1)
lwz     r0,152(r31)
mplw   cr1,r4,r0
lt-    cr1,1cfc8c <dosVDirEntryDel+0xd0>
lwz     r9,32(r31)
lwz     r0,12(r9)
mtlr    r0
i    r3,r1,24
li      r5,0
lrl
mpwi   cr1,r3,-1
ne-    cr1,1cfc98 <dosVDirEntryDel+0xdc>
li      r3,-1
<dosVDirEntryDel+0x168>
lwz     r0,152(r31)
subf    r0,r4,r0
stw     r0,52(r1)
mpwi   cr1,r30,0
ne-    cr1,1cfce0 <dosVDirEntryDel+0x124>
i    r6,r1,160
li      r7,32
li      r8,0
i    r9,r1,192
lwz     r3,24(r31)
lwz     r4,48(r1)
lhz     r5,124(r31)
lwz     r0,36(r1)
i    r5,r5,-1
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q+    cr1,1cfc84 <dosVDirEntryDel+0xc8>
lbz     r0,160(r1)
lrlwi  r0,r0,27
ic   r30,r0,1
mpwi   cr1,r30,0
li      r0,229
stb     r0,160(r1)
li      r7,1
q-    cr1,1cfd20 <dosVDirEntryDel+0x164>
i    r3,r1,24
li      r4,0
li      r5,1
i    r6,r1,160
l      1cfa88 <dosVDirDeStore>
mpwi   cr1,r3,-1
q+    cr1,1cfc84 <dosVDirEntryDel+0xc8>
li      r7,2
ic.  r30,r30,-1
q-    1cfd20 <dosVDirEntryDel+0x164>
<dosVDirEntryDel+0x138>
li      r3,0
lwz     r0,220(r1)
mtlr    r0
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

