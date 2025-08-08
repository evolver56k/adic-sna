dosVDirNameCmp:
lbz     r0,0(r4)
lbz     r9,0(r5)
lrlwi  r7,r0,27
lrlwi  r9,r9,27
mpw    cr1,r7,r9
ne-    cr1,1d00d8 <dosVDirNameCmp+0x4c>
mpwi   cr1,r7,0
le-    cr1,1d0190 <dosVDirNameCmp+0x104>
lis     r9,33
i    r8,r9,20336
li      r10,0
mpwi   cr1,r6,0
q-    cr1,1d00e0 <dosVDirNameCmp+0x54>
lbzx    r0,r10,r8
lbzx    r9,r10,r8
lbzx    r11,r4,r0
lbzx    r0,r5,r9
mpw    cr1,r11,r0
q-    cr1,1d0158 <dosVDirNameCmp+0xcc>
li      r3,-1
lr
lbzx    r0,r10,r8
lbzx    r0,r4,r0
mplwi  cr1,r0,96
le-    cr1,1d0110 <dosVDirNameCmp+0x84>
lbzx    r0,r10,r8
lbzx    r0,r4,r0
mplwi  cr1,r0,122
gt-    cr1,1d0110 <dosVDirNameCmp+0x84>
lbzx    r0,r10,r8
lbzx    r0,r4,r0
ic   r9,r0,-32
<dosVDirNameCmp+0x8c>
lbzx    r0,r10,r8
lbzx    r9,r4,r0
lbzx    r0,r10,r8
lbzx    r0,r5,r0
mplwi  cr1,r0,96
le-    cr1,1d0148 <dosVDirNameCmp+0xbc>
lbzx    r0,r10,r8
lbzx    r0,r5,r0
mplwi  cr1,r0,122
gt-    cr1,1d0148 <dosVDirNameCmp+0xbc>
lbzx    r0,r10,r8
lbzx    r0,r5,r0
ic   r0,r0,-32
<dosVDirNameCmp+0xc4>
lbzx    r0,r10,r8
lbzx    r0,r5,r0
mpw    cr1,r9,r0
ne+    cr1,1d00d8 <dosVDirNameCmp+0x4c>
lbzx    r0,r10,r8
lbzx    r0,r4,r0
mpwi   cr1,r0,0
q-    cr1,1d0178 <dosVDirNameCmp+0xec>
i    r0,r10,1
xtsh   r10,r0
mpwi   cr1,r10,12
le+    cr1,1d00b8 <dosVDirNameCmp+0x2c>
i    r0,r7,-1
xtsh   r7,r0
mpwi   cr1,r7,0
i    r4,r4,32
i    r5,r5,32
gt+    cr1,1d00b4 <dosVDirNameCmp+0x28>
li      r3,0
lr

