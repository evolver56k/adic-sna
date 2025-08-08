mapGetDevLunByHandle:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
li      r10,0
ge-    cr1,5e4c4 <mapGetDevLunByHandle+0x78>
mr      r8,r0
lis     r9,40
i    r9,r9,-27764
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5e4b4 <mapGetDevLunByHandle+0x68>
lwz     r0,16(r11)
mpw    cr1,r0,r30
ne-    cr1,5e4b4 <mapGetDevLunByHandle+0x68>
mr      r31,r11
<mapGetDevLunByHandle+0x78>
i    r10,r10,1
mpw    cr1,r10,r8
i    r9,r9,112
lt+    cr1,5e494 <mapGetDevLunByHandle+0x48>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mpwi   cr1,r31,0
li      r3,-1
q-    cr1,5e4e0 <mapGetDevLunByHandle+0x94>
lwz     r3,36(r31)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

