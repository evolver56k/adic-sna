SA_Encode_Hdr:
lbz     r0,0(r4)
lbz     r8,1(r4)
xori    r0,r0,1
neg     r0,r0
rlwinm  r0,r0,1,31,31
subfic  r11,r8,0
r9,r11,r8
or.     r11,r0,r9
mr      r10,r3
ne-    1bfee4 <SA_Encode_Hdr+0x30>
mplwi  cr1,r8,12
le-    cr1,1bfeec <SA_Encode_Hdr+0x38>
li      r3,1
lr
i    r0,r8,-9
mplwi  cr1,r0,1
gt-    cr1,1bff18 <SA_Encode_Hdr+0x64>
lbz     r0,2(r4)
subfic  r11,r0,0
r9,r11,r0
subfic  r0,r0,7
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne+    1bfee4 <SA_Encode_Hdr+0x30>
lbz     r0,0(r4)
stb     r0,0(r10)
lbz     r0,1(r4)
stbu    r0,1(r10)
lbz     r0,2(r4)
stbu    r0,1(r10)
lbz     r0,3(r4)
stbu    r0,1(r10)
lbz     r0,4(r4)
stbu    r0,1(r10)
lbz     r0,5(r4)
stbu    r0,1(r10)
lhz     r0,6(r4)
rlwinm  r0,r0,24,8,31
stbu    r0,1(r10)
lbz     r0,7(r4)
stbu    r0,1(r10)
lbz     r0,8(r4)
stbu    r0,1(r10)
lbz     r0,9(r4)
stbu    r0,1(r10)
lwz     r0,8(r4)
rlwinm  r0,r0,24,8,31
stbu    r0,1(r10)
lbz     r0,11(r4)
stbu    r0,1(r10)
lbz     r0,12(r4)
stbu    r0,1(r10)
lbz     r0,13(r4)
stbu    r0,1(r10)
lwz     r0,12(r4)
rlwinm  r0,r0,24,8,31
stbu    r0,1(r10)
lbz     r0,15(r4)
stbu    r0,1(r10)
lbz     r0,16(r4)
stbu    r0,1(r10)
lbz     r0,17(r4)
stbu    r0,1(r10)
lwz     r0,16(r4)
rlwinm  r0,r0,24,8,31
stbu    r0,1(r10)
lbz     r0,19(r4)
li      r3,0
stb     r0,1(r10)
lr

