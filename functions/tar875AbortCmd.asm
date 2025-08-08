tar875AbortCmd:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,12(r4)
rlwinm  r0,r0,2,0,29
r9,r0,r3
lwz     r0,11364(r9)
mpwi   cr1,r0,0
ne-    cr1,4cc68 <tar875AbortCmd+0x40>
li      r0,1
stw     r0,11364(r9)
li      r0,2
stw     r0,52(r4)
li      r0,4
stb     r0,94(r4)
l      4ba00 <tar875HandleResponse>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

