scIdevInfoGet:
mr.     r4,r4
mr      r11,r9
q-    6f42c <scIdevInfoGet+0x14>
li      r0,0
stw     r0,0(r4)
mpwi   cr1,r5,0
q-    cr1,6f43c <scIdevInfoGet+0x24>
li      r0,0
stw     r0,0(r5)
mpwi   cr1,r6,0
q-    cr1,6f44c <scIdevInfoGet+0x34>
li      r0,0
stw     r0,0(r6)
mpwi   cr1,r7,0
q-    cr1,6f460 <scIdevInfoGet+0x48>
lis     r9,36
lwz     r0,-28492(r9)
stw     r0,0(r7)
mpwi   cr1,r8,0
q-    cr1,6f474 <scIdevInfoGet+0x5c>
lis     r9,36
lwz     r0,-28488(r9)
stw     r0,0(r8)
mpwi   cr1,r11,0
q-    cr1,6f484 <scIdevInfoGet+0x6c>
li      r0,0
stw     r0,0(r11)
li      r3,0
lr

