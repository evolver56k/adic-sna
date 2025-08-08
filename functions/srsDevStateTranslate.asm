srsDevStateTranslate:
ndis.  r0,r3,2
mfcr    r8
rlwinm  r8,r8,3,31,31
ndi.   r0,r3,16384
neg     r8,r8
not     r7,r8
rlwinm  r7,r7,0,30,30
mfcr    r11
rlwinm  r11,r11,3,31,31
neg     r11,r11
not     r10,r11
lrlwi  r10,r10,30
ndis.  r0,r3,64
rlwinm  r3,r3,16,31,31
nd     r3,r3,r8
or      r3,r3,r7
nd     r3,r3,r11
or      r3,r3,r10
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,29,29
nd     r3,r3,r0
or      r3,r3,r9
lr

