Coveund:
mpwi   r9,0
gt+    183438 <Cinf>
li      r28,1
subfc   r28,r9,r28
mplwi  r28,32
lt-    18348c <Coveund+0x3c>
i    r28,r28,-32
mplwi  r8,0
ori     r8,r7,0
q-    18347c <Coveund+0x2c>
ori     r8,r8,2
mplwi  r7,0
li      r7,0
ne+    183460 <Coveund+0x10>
<Coveund+0x64>
mplwi  r28,0
q-    1834b4 <Coveund+0x64>
subfic  r5,r28,32
slw.    r6,r8,r5
slw     r5,r7,r5
srw     r8,r8,r28
srw     r7,r7,r28
or      r8,r5,r8
q-    1834b4 <Coveund+0x64>
ori     r8,r8,2
li      r9,0
ic.  r8,r8,1024
li      r30,0
.   r7,r7,r30
ge+    183314 <Clab8>
li      r9,1
<Clab8>

