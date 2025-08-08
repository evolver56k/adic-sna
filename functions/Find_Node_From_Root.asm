Find_Node_From_Root:
mr.     r3,r3
ne-    1496c4 <Find_Node_From_Root+0x10>
lis     r9,44
i    r3,r9,-18640
lhz     r0,0(r3)
lwz     r10,0(r4)
xori    r0,r0,1
lrlwi  r0,r0,31
srawi   r9,r10,31
subf    r9,r10,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
lwz     r4,4(r4)
q-    149758 <Find_Node_From_Root+0xa4>
li      r8,0
lwz     r3,4(r3)
lwz     r0,4(r3)
mpwi   cr1,r0,0
q-    cr1,149720 <Find_Node_From_Root+0x6c>
lwz     r9,0(r4)
lwz     r0,0(r3)
mpw    cr1,r0,r9
q-    cr1,14972c <Find_Node_From_Root+0x78>
i    r3,r3,8
lwz     r0,4(r3)
mpwi   cr1,r0,0
ne+    cr1,149704 <Find_Node_From_Root+0x50>
stw     r8,0(r5)
li      r3,2
lr
i    r10,r10,-1
srawi   r9,r10,31
lwz     r3,4(r3)
subf    r9,r10,r9
lhz     r0,0(r3)
rlwinm  r9,r9,1,31,31
xori    r0,r0,1
lrlwi  r0,r0,31
nd.    r11,r0,r9
i    r4,r4,4
ne+    1496f0 <Find_Node_From_Root+0x3c>
stw     r3,0(r5)
srawi   r3,r10,31
subf    r3,r10,r3
rlwinm  r3,r3,1,31,31
lr

