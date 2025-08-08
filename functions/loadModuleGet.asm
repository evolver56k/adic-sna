loadModuleGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r5)
mpwi   cr1,r0,0
q-    cr1,15182c <loadModuleGet+0x3c>
gt-    cr1,151818 <loadModuleGet+0x28>
mpwi   cr1,r0,-1
q-    cr1,151824 <loadModuleGet+0x34>
<loadModuleGet+0x4c>
mpwi   cr1,r0,1
q-    cr1,151834 <loadModuleGet+0x44>
<loadModuleGet+0x4c>
li      r0,2
<loadModuleGet+0x48>
li      r0,8
<loadModuleGet+0x48>
li      r0,12
stw     r0,0(r5)
lwz     r5,0(r5)
l      1479d0 <moduleCreate>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

