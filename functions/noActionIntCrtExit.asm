noActionIntCrtExit:
lwz     r0,24(r1)
lwz     r2,32(r1)
lwz     r7,52(r1)
lwz     r8,56(r1)
lwz     r9,60(r1)
lwz     r10,64(r1)
lwz     r11,68(r1)
lwz     r12,72(r1)
lwz     r13,76(r1)
lwz     r3,172(r1)
mtxer   r3
lwz     r3,160(r1)
mtctr   r3
lis     r3,47
lwz     r6,8(r1)
stw     r6,-4800(r3)
lwz     r3,156(r1)
mtlr    r3
lis     r4,45
lwz     r5,-22416(r4)
i    r5,r5,-1
stw     r5,-22416(r4)
mfsprg  r3,1
i    r3,r3,-1
mtsprg  1,r3
mpwi   r3,0
ne-    1642ac <intCrtRte>
lwz     r3,164(r1)
rlwinm  r3,r3,0,0,26
mpwi   r3,1280
q-    1642ac <intCrtRte>
mpwi   r3,4096
q-    1642ac <intCrtRte>
mpwi   r3,4112
q-    1642ac <intCrtRte>
mpwi   r3,4224
q-    1642ac <intCrtRte>
mpwi   r3,4288
q-    1642ac <intCrtRte>
lis     r5,47
lwz     r3,-4784(r5)
mpwi   r3,0
ne-    1642ac <intCrtRte>
lis     r3,47
lwz     r3,-4104(r3)
lis     r4,51
lwz     r4,-27744(r4)
mpw    r3,r4
q-    1642ac <intCrtRte>
lwz     r4,80(r3)
mpwi   r4,0
q-    1642dc <saveIntCrtContext>
lwz     r4,60(r3)
mpwi   r4,0
ne-    1642dc <saveIntCrtContext>

