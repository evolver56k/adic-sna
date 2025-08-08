oidorder:
mr      r0,r5
mpwi   cr1,r0,0
i    r5,r5,-1
le-    cr1,1c4ac8 <oidorder+0x48>
lwz     r9,0(r3)
lwz     r0,0(r4)
mpw    cr1,r9,r0
q-    cr1,1c4ab0 <oidorder+0x30>
subfc   r3,r0,r9
subfe   r3,r3,r3
ori     r3,r3,1
lr
mr      r0,r5
mpwi   cr1,r0,0
i    r3,r3,4
i    r4,r4,4
i    r5,r5,-1
gt+    cr1,1c4a90 <oidorder+0x10>
li      r3,0
lr

