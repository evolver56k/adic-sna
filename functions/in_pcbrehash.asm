in_pcbrehash:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      1ad9c8 <splnet>
lwz     r9,8(r31)
mpwi   cr1,r9,0
q-    cr1,1658a0 <in_pcbrehash+0x2c>
lwz     r0,12(r31)
stw     r0,12(r9)
lwz     r9,12(r31)
lwz     r0,8(r31)
stw     r0,0(r9)
lwz     r0,20(r31)
lhz     r11,32(r31)
lwz     r10,16(r31)
rlwinm  r9,r0,16,16,31
xor     r0,r0,r9
xor     r0,r0,r11
lhz     r9,24(r31)
lwz     r11,8(r10)
lwz     r10,4(r10)
xor     r0,r0,r9
nd     r0,r0,r11
rlwinm  r11,r0,2,0,29
lwzx    r0,r10,r11
mpwi   cr1,r0,0
r8,r10,r11
stw     r0,8(r31)
q-    cr1,1658fc <in_pcbrehash+0x88>
lwzx    r9,r10,r11
i    r0,r31,8
stw     r0,12(r9)
stwx    r31,r10,r11
stw     r8,12(r31)
l      1ada98 <splx>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

