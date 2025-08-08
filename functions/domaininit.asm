domaininit:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,47
lwz     r30,-3612(r9)
mpwi   cr1,r30,0
q-    cr1,1169a4 <domaininit+0x78>
lwz     r0,8(r30)
mpwi   cr1,r0,0
q-    cr1,116964 <domaininit+0x38>
mtlr    r0
lrl
lwz     r31,20(r30)
lwz     r0,24(r30)
mplw   cr1,r31,r0
ge-    cr1,116998 <domaininit+0x6c>
lwz     r0,32(r31)
mpwi   cr1,r0,0
q-    cr1,116988 <domaininit+0x5c>
mtlr    r0
lrl
lwz     r0,24(r30)
i    r31,r31,52
mplw   cr1,r31,r0
lt+    cr1,116974 <domaininit+0x48>
lwz     r30,28(r30)
mpwi   cr1,r30,0
ne+    cr1,116950 <domaininit+0x24>
lis     r11,47
lwz     r0,-4492(r11)
mpwi   cr1,r0,15
gt-    cr1,1169bc <domaininit+0x90>
li      r0,16
stw     r0,-4492(r11)
lis     r9,47
lwz     r0,-4492(r11)
lwz     r9,-4884(r9)
lis     r11,47
r0,r0,r9
stw     r0,-4572(r11)
l      115668 <wdCreate>
lis     r9,49
stw     r3,8112(r9)
l      115668 <wdCreate>
lis     r9,49
stw     r3,8108(r9)
l      116d54 <pffasttimo>
l      116ca4 <pfslowtimo>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

