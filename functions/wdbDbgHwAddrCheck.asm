wdbDbgHwAddrCheck:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lrlwi  r0,r4,28
mplwi  cr1,r0,12
mr      r31,r3
mr      r30,r5
gt-    cr1,1ac66c <wdbDbgHwAddrCheck+0x1c8>
lis     r11,27
i    r11,r11,-15120
rlwinm  r0,r0,2,0,29
lis     r9,27
lwzx    r0,r11,r0
i    r9,r9,-15120
r0,r0,r9
mtctr   r0
tr
.long 0x64
.long 0x34
.long 0x34
.long 0x34
.long 0x48
.long 0x48
.long 0x48
.long 0x64
.long 0x64
.long 0x64
.long 0x74
.long 0x74
.long 0x74
mr      r3,r31
mtlr    r30
li      r4,0
li      r5,1
<wdbDbgHwAddrCheck+0x1b0>
ndi.   r0,r31,1
ne-    1ac664 <wdbDbgHwAddrCheck+0x1c0>
mr      r3,r31
mtlr    r30
li      r4,0
li      r5,2
<wdbDbgHwAddrCheck+0x1b0>
ndi.   r0,r31,3
ne-    1ac664 <wdbDbgHwAddrCheck+0x1c0>
mr      r3,r31
<wdbDbgHwAddrCheck+0x1a4>
mr      r3,r31
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,4
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,8
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,12
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,16
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,20
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,24
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
ne-    cr1,1ac664 <wdbDbgHwAddrCheck+0x1c0>
i    r3,r31,28
mtlr    r30
li      r4,0
li      r5,4
i    r6,r1,8
lrl
mpwi   cr1,r3,0
q-    cr1,1ac66c <wdbDbgHwAddrCheck+0x1c8>
li      r3,-1
<wdbDbgHwAddrCheck+0x1cc>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

