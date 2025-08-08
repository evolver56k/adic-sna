fctIdevScsiOptions:
lwz     r9,0(r3)
lbz     r0,28(r9)
mpwi   cr1,r0,3
q-    cr1,b37e4 <fctIdevScsiOptions+0x28>
gt-    cr1,b37dc <fctIdevScsiOptions+0x20>
mpwi   cr1,r0,2
q-    cr1,b37fc <fctIdevScsiOptions+0x40>
<fctIdevScsiOptions+0x58>
mpwi   cr1,r0,12
ne-    cr1,b3814 <fctIdevScsiOptions+0x58>
li      r9,2
stb     r9,2(r4)
li      r0,1
stb     r0,3(r4)
stb     r9,7(r4)
<fctIdevScsiOptions+0x58>
li      r0,3
stb     r0,2(r4)
li      r0,50
stb     r0,3(r4)
li      r0,2
stb     r0,7(r4)
lbz     r0,0(r4)
lrlwi  r0,r0,27
mpwi   cr1,r0,1
q-    cr1,b3838 <fctIdevScsiOptions+0x7c>
lt-    cr1,b3844 <fctIdevScsiOptions+0x88>
mpwi   cr1,r0,8
gt-    cr1,b3844 <fctIdevScsiOptions+0x88>
mpwi   cr1,r0,7
lt-    cr1,b3844 <fctIdevScsiOptions+0x88>
lbz     r0,7(r4)
ndi.   r0,r0,253
stb     r0,7(r4)
li      r3,0
lr

