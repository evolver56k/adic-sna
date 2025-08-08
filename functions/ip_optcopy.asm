ip_optcopy:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lwz     r0,0(r3)
rlwinm  r0,r0,10,26,29
ic.  r29,r0,-20
mr      r27,r4
i    r28,r3,20
i    r30,r27,20
le-    157f34 <ip_optcopy+0xb4>
li      r26,1
lbz     r11,0(r28)
mpwi   cr1,r11,0
q-    cr1,157f34 <ip_optcopy+0xb4>
mpwi   cr1,r11,1
ne-    cr1,157ee8 <ip_optcopy+0x68>
stb     r26,0(r30)
i    r30,r30,1
li      r31,1
<ip_optcopy+0xa8>
lbz     r31,1(r28)
mpw    cr1,r31,r29
ndi.   r9,r11,128
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
q-    157f28 <ip_optcopy+0xa8>
mr      r3,r28
mr      r4,r30
r30,r30,r31
mr      r5,r31
l      190c70 <bcopy>
subf.   r29,r31,r29
r28,r28,r31
gt+    157ec4 <ip_optcopy+0x44>
i    r0,r30,-20
subf    r31,r27,r0
ndi.   r0,r31,3
q-    157f5c <ip_optcopy+0xdc>
li      r9,0
i    r31,r31,1
ndi.   r0,r31,3
stb     r9,0(r30)
i    r30,r30,1
ne+    157f48 <ip_optcopy+0xc8>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

