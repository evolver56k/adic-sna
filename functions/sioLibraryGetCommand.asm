sioLibraryGetCommand:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
l      1a8d38 <sioLibraryCmdSync>
mpwi   cr1,r3,-1
q-    cr1,1a8efc <sioLibraryGetCommand+0x90>
i    r3,r1,8
l      1a91e4 <sioLibraryReadCmd>
mpwi   cr1,r3,-1
q-    cr1,1a8efc <sioLibraryGetCommand+0x90>
lwz     r0,8(r1)
mpwi   cr1,r0,-1
q+    cr1,1a8e78 <sioLibraryGetCommand+0xc>
i    r3,r1,12
l      1a9134 <sioLibraryReadByte>
mpwi   cr1,r3,1
ne-    cr1,1a8efc <sioLibraryGetCommand+0x90>
lbz     r0,12(r1)
mpwi   cr1,r0,44
ne+    cr1,1a8e78 <sioLibraryGetCommand+0xc>
i    r3,r1,8
l      1a9248 <sioLibraryReadCmdParm>
mpwi   cr1,r3,-1
q-    cr1,1a8efc <sioLibraryGetCommand+0x90>
lwz     r0,8(r1)
mpwi   cr1,r0,-1
q+    cr1,1a8e78 <sioLibraryGetCommand+0xc>
i    r3,r1,12
l      1a9134 <sioLibraryReadByte>
mpwi   cr1,r3,1
ne-    cr1,1a8efc <sioLibraryGetCommand+0x90>
lbz     r0,12(r1)
mpwi   cr1,r0,35
ne+    cr1,1a8e78 <sioLibraryGetCommand+0xc>
li      r3,0
<sioLibraryGetCommand+0x94>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

