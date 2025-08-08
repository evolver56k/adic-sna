Blab2:
subfc.  r7,r29,r11
q-    182fa0 <Badd3>
le-    182f44 <i1>
mplwi  r7,32
lt-    182f18 <Blab2+0x38>
i    r7,r7,-32
mplwi  r28,0
ori     r28,r12,0
q-    182f08 <Blab2+0x28>
ori     r28,r28,2
mplwi  r12,0
li      r12,0
ne+    182eec <Blab2+0xc>
<Badd3>
mplwi  r7,0
q-    182fa0 <Badd3>
subfic  r4,r7,32
slw.    r6,r28,r4
slw     r4,r12,r4
srw     r28,r28,r7
srw     r12,r12,r7
or      r28,r4,r28
q-    182fa0 <Badd3>
ori     r28,r28,2
<Badd3>

