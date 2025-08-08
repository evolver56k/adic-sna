sn896Send:
lbz     r0,276(r4)
ndi.   r0,r0,191
stb     r0,276(r4)
lbz     r0,276(r4)
mr      r7,r4
lrlwi  r0,r0,25
stb     r0,276(r4)
li      r0,0
lwz     r6,12(r7)
stw     r0,264(r7)
i    r9,r6,68
lwz     r10,4(r9)
i    r11,r7,264
mpwi   cr1,r10,0
mr      r8,r4
stw     r11,4(r9)
stw     r10,4(r11)
q-    cr1,49bd8 <sn896Send+0x50>
stw     r11,0(r10)
<sn896Send+0x54>
stw     r11,68(r6)
li      r0,1
stb     r0,217(r4)
lwz     r0,20(r8)
ndis.  r9,r0,24
q-    49c20 <sn896Send+0x98>
lwz     r0,20(r8)
ndis.  r9,r0,8
q-    49c08 <sn896Send+0x80>
lbz     r0,276(r4)
ori     r0,r0,128
<sn896Send+0x94>
lwz     r0,20(r8)
ndis.  r9,r0,16
q-    49c20 <sn896Send+0x98>
lbz     r0,276(r4)
ori     r0,r0,64
stb     r0,276(r4)
lis     r11,1
ori     r11,r11,21208
lis     r10,1
ori     r10,r10,22232
lis     r8,1
i    r0,r4,96
lbz     r9,7(r7)
ori     r8,r8,20692
rlwinm  r9,r9,2,0,29
r9,r9,r3
stwx    r0,r9,r11
lbz     r9,7(r7)
is   r11,r3,1
rlwinm  r9,r9,2,0,29
r9,r9,r3
stwx    r4,r9,r10
lbz     r9,20689(r11)
lbz     r0,7(r7)
r9,r3,r9
stbx    r0,r9,r8
lbz     r9,20689(r11)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,20689(r11)
lwz     r9,112(r3)
lbz     r0,20(r9)
ori     r0,r0,32
stb     r0,20(r9)
lr

