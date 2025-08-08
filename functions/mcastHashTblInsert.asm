mcastHashTblInsert:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lis     r10,47
i    r11,r10,-4996
lwz     r0,8(r31)
lwz     r11,4(r11)
rlwinm  r9,r0,16,16,31
xor     r0,r0,r9
lwz     r9,12(r31)
lwz     r10,-4996(r10)
xor     r0,r0,r9
nd     r0,r0,r11
rlwinm  r11,r0,2,0,29
lwzx    r0,r10,r11
mpwi   cr1,r0,0
stw     r0,0(r31)
r0,r10,r11
q-    cr1,167080 <mcastHashTblInsert+0x60>
lwzx    r9,r10,r11
stw     r31,4(r9)
stwx    r31,r10,r11
stw     r0,4(r31)
l      1ada98 <splx>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

