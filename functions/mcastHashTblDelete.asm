mcastHashTblDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lwz     r9,0(r31)
mpwi   cr1,r9,0
q-    cr1,1670d0 <mcastHashTblDelete+0x2c>
lwz     r0,4(r31)
stw     r0,4(r9)
lwz     r9,4(r31)
lwz     r0,0(r31)
stw     r0,0(r9)
l      1ada98 <splx>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

