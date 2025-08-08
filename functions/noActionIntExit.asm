noActionIntExit:
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
ne-    163e68 <intRte>
lis     r5,47
lwz     r3,-4784(r5)
mpwi   r3,0
ne-    163e68 <intRte>
lis     r3,47
lwz     r3,-4104(r3)
lis     r4,51
lwz     r4,-27744(r4)
mpw    r3,r4
q-    163e68 <intRte>
lwz     r4,80(r3)
mpwi   r4,0
q-    163ec0 <saveIntContext>
lwz     r4,60(r3)
mpwi   r4,0
ne-    163ec0 <saveIntContext>

