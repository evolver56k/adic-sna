handleSendPhaseMismatch:
lwz     r8,112(r3)
lwz     r0,36(r3)
mpwi   cr1,r0,1010
ne-    cr1,444a8 <handleSendPhaseMismatch+0x40>
lwz     r0,36(r8)
lhz     r10,240(r8)
lbz     r6,15(r8)
lbz     r7,13(r8)
ndi.   r9,r7,32
lrlwi  r5,r0,8
i    r11,r10,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r6,32
<handleSendPhaseMismatch+0xc4>
lwz     r9,36(r8)
lbz     r0,34(r8)
lbz     r11,32(r8)
lbz     r6,15(r8)
lbz     r7,13(r8)
lrlwi  r5,r9,8
lrlwi  r10,r9,22
rlwinm  r0,r0,8,22,23
or      r0,r0,r11
ndi.   r9,r7,32
subf    r0,r10,r0
lrlwi  r10,r0,22
i    r11,r10,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r6,32
nd     r9,r10,r0
ndc    r0,r11,r0
or      r10,r9,r0
i    r11,r10,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r7,64
nd     r9,r10,r0
ndc    r0,r11,r0
or      r10,r9,r0
i    r11,r10,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
ndi.   r9,r6,64
nd     r9,r10,r0
ndc    r0,r11,r0
or      r10,r9,r0
i    r9,r10,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r10,r0
ndc    r0,r9,r0
or      r10,r11,r0
r0,r5,r10
stw     r0,0(r4)
lbz     r0,27(r8)
ori     r0,r0,4
stb     r0,27(r8)
lr

