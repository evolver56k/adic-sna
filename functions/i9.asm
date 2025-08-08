i9:
mpwi   r9,0
gt-    1925fc <i10>
li      r29,1
subfc   r29,r9,r29
mplwi  r29,32
lt-    1925dc <i9+0x2c>
i    r29,r29,-32
ic.  r8,r7,0
li      r7,0
ne+    1925c0 <i9+0x10>
<i9+0x48>
mplwi  r29,0
q-    1925f8 <i9+0x48>
subfic  r9,r29,32
slw     r9,r7,r9
srw     r8,r8,r29
srw     r7,r7,r29
or      r8,r9,r8
li      r9,0

