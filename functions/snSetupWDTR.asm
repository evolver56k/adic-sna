snSetupWDTR:
li      r0,1
stb     r0,0(r4)
li      r0,2
mpwi   cr1,r7,-1
stb     r0,1(r4)
li      r0,3
stb     r0,2(r4)
ne-    cr1,406c8 <snSetupWDTR+0x30>
lbz     r0,29(r3)
xori    r7,r0,16
subfic  r9,r7,0
r7,r9,r7
mr      r0,r7
stb     r0,3(r4)
lbz     r0,50(r6)
ndi.   r0,r0,247
stb     r0,50(r6)
lr

