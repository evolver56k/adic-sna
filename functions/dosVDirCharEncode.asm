dosVDirCharEncode:
lbz     r0,0(r3)
ndi.   r9,r0,128
q-    1cf2ac <dosVDirCharEncode+0x14>
lbz     r0,0(r3)
<dosVDirCharEncode+0x34>
lbz     r0,0(r3)
lbzx    r0,r5,r0
mpwi   cr1,r0,124
ne-    cr1,1cf2c4 <dosVDirCharEncode+0x2c>
li      r3,-1
lr
lbz     r0,0(r3)
lbzx    r0,r5,r0
stb     r0,0(r4)
li      r3,0
lr

