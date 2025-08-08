Doveund:
mpwi   r9,0
gt-    183864 <Dinf>
li      r28,1
subfc   r28,r9,r28
mplwi  r28,32
lt-    183798 <Doveund+0x3c>
i    r28,r28,-32
mplwi  r8,0
ori     r8,r7,0
q-    183788 <Doveund+0x2c>
ori     r8,r8,2
mplwi  r7,0
li      r7,0
ne+    18376c <Doveund+0x10>
<Doveund+0x64>
mplwi  r28,0
q-    1837c0 <Doveund+0x64>
subfic  r29,r28,32
slw.    r4,r8,r29
slw     r29,r7,r29
srw     r8,r8,r28
srw     r7,r7,r28
or      r8,r29,r8
q-    1837c0 <Doveund+0x64>
ori     r8,r8,2
li      r9,0
ic.  r8,r8,1024
li      r30,0
.   r7,r7,r30
ge+    183728 <Dlab8>
li      r9,1
<Dlab8>

