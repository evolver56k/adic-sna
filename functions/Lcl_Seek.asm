Lcl_Seek:
mpwi   cr1,r5,1
q-    cr1,1c4eac <Lcl_Seek+0x30>
gt-    cr1,1c4e94 <Lcl_Seek+0x18>
mpwi   cr1,r5,0
q-    cr1,1c4ea0 <Lcl_Seek+0x24>
<Lcl_Seek+0x48>
mpwi   cr1,r5,2
q-    cr1,1c4eb8 <Lcl_Seek+0x3c>
<Lcl_Seek+0x48>
lwz     r0,4(r3)
r4,r0,r4
<Lcl_Seek+0x50>
lwz     r0,8(r3)
r4,r0,r4
<Lcl_Seek+0x50>
lwz     r0,12(r3)
subf    r4,r4,r0
<Lcl_Seek+0x50>
li      r3,-1
lr
lwz     r0,4(r3)
mplw   cr1,r4,r0
lt+    cr1,1c4ec4 <Lcl_Seek+0x48>
lwz     r0,12(r3)
mplw   cr1,r4,r0
gt+    cr1,1c4ec4 <Lcl_Seek+0x48>
ge-    cr1,1c4ef4 <Lcl_Seek+0x78>
lbz     r0,0(r3)
lrlwi  r0,r0,25
stb     r0,0(r3)
stw     r4,8(r3)
li      r3,0
lr

