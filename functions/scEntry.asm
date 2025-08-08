scEntry:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lwz     r30,0(r3)
lwz     r0,4(r3)
ndi.   r9,r0,12
q-    6f0dc <scEntry+0x28>
lbz     r0,24(r3)
stw     r0,156(r30)
lwz     r0,4(r3)
ndi.   r9,r0,3
q-    6f160 <scEntry+0xac>
lwz     r10,16(r3)
lwz     r4,160(r30)
lwz     r0,44(r3)
mpwi   cr1,r0,0
q-    cr1,6f104 <scEntry+0x50>
lwz     r0,44(r3)
r4,r4,r0
lwz     r11,164(r30)
lwz     r31,20(r3)
mpw    cr1,r31,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r0,r11,r0
or.     r31,r9,r0
q-    6f160 <scEntry+0xac>
lwz     r0,4(r3)
ndi.   r9,r0,2
q-    6f154 <scEntry+0xa0>
mr      r3,r4
mr      r4,r10
mr      r5,r31
l      14a080 <memcpy>
stw     r31,164(r30)
<scEntry+0xac>
mr      r3,r10
mr      r5,r31
l      14a080 <memcpy>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

