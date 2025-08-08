oid_to_ip:
stwu    r1,-16(r1)
mpwi   cr1,r3,5
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,29,29
nd     r0,r3,r0
or.     r3,r0,r9
li      r0,0
stw     r0,8(r1)
li      r9,0
q-    13e4d8 <oid_to_ip+0x68>
i    r11,r1,8
lwz     r0,0(r4)
mplwi  cr1,r0,255
le-    cr1,13e4bc <oid_to_ip+0x4c>
li      r3,1
<oid_to_ip+0x74>
lbz     r0,3(r4)
i    r4,r4,4
stbx    r0,r11,r9
i    r9,r9,1
ic.  r3,r3,-1
q-    13e4d8 <oid_to_ip+0x68>
<oid_to_ip+0x38>
lwz     r0,8(r1)
li      r3,0
stw     r0,0(r5)
i    r1,r1,16
lr

