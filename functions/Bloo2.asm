Bloo2:
ic.  r9,r9,-1
li      r30,0
subfe   r8,r30,r8
ic.  r28,r28,-1
li      r30,0
subfe.  r12,r30,r12
li      r30,0
subfe   r11,r30,r11
subfc.  r28,r9,r28
subfe.  r12,r8,r12
li      r30,0
subfe   r11,r30,r11
subfc.  r28,r9,r28
subfe.  r12,r8,r12
li      r30,0
subfe.  r11,r30,r11
lt-    126310 <Bret>
or      r30,r11,r12
or.     r30,r30,r28
ne+    126258 <Bloo2>
<Bret>

