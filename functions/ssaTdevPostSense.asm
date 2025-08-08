ssaTdevPostSense:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
mr.     r4,r4
mr      r8,r5
q-    60ad0 <ssaTdevPostSense+0xa0>
lwz     r10,48(r4)
lwz     r0,12(r1)
i    r3,r1,40
rlwinm  r0,r0,0,0,27
stw     r0,12(r1)
lwz     r0,12(r1)
li      r9,4
mpwi   cr1,r6,33
rlwimi  r0,r9,4,16,27
stw     r0,12(r1)
li      r9,4
lwz     r0,516(r10)
sth     r9,16(r1)
li      r9,8
sth     r9,18(r1)
i    r9,r1,24
sth     r0,12(r1)
mfcr    r5
rlwinm  r5,r5,5,31,31
neg     r5,r5
not     r11,r5
rlwinm  r11,r11,0,26,26
lwz     r0,520(r10)
nd     r5,r6,r5
stw     r0,24(r1)
lwz     r0,524(r10)
or      r5,r5,r11
stw     r0,4(r9)
stw     r4,8(r9)
stw     r6,12(r9)
mr      r4,r8
l      14a080 <memcpy>
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

