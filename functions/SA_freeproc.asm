SA_freeproc:
stwu    r1,-288(r1)
mflr    r0
stw     r27,268(r1)
stw     r28,272(r1)
stw     r29,276(r1)
stw     r30,280(r1)
stw     r31,284(r1)
stw     r0,292(r1)
mr      r28,r3
i    r3,r1,24
l      1ad8c8 <Initialize_Pkt>
li      r29,0
stw     r29,96(r1)
lwz     r3,28(r28)
lwz     r9,36(r28)
lwz     r4,32(r28)
lwz     r5,20(r9)
l      1bfa40 <SA_getgroup>
mr      r31,r3
i    r27,r1,200
mr      r3,r27
li      r4,0
li      r5,20
l      149fcc <memset>
li      r0,7
stb     r0,202(r1)
li      r0,1
stb     r0,200(r1)
li      r0,9
stb     r0,201(r1)
li      r0,0
lbz     r9,31(r31)
stb     r0,205(r1)
stw     r29,208(r1)
i    r3,r1,8
mr      r4,r27
i    r5,r1,240
li      r0,12
stb     r9,204(r1)
stb     r0,17(r28)
li      r0,1
stw     r0,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
li      r0,0
sth     r0,224(r1)
stw     r29,232(r1)
stw     r29,228(r1)
sth     r0,236(r1)
sth     r0,240(r1)
stw     r29,248(r1)
stw     r29,244(r1)
sth     r0,252(r1)
stw     r29,256(r1)
stw     r29,260(r1)
i    r29,r1,224
mr      r6,r29
l      1c1654 <SA_Encode>
mpwi   cr1,r3,0
ne-    cr1,1bfc24 <SA_freeproc+0x108>
lwz     r0,0(r31)
mtlr    r0
mr      r3,r29
lwz     r4,16(r31)
li      r5,0
lrl
lwz     r0,292(r1)
mtlr    r0
lwz     r27,268(r1)
lwz     r28,272(r1)
lwz     r29,276(r1)
lwz     r30,280(r1)
lwz     r31,284(r1)
i    r1,r1,288
lr

