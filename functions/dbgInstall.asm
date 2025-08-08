dbgInstall:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-20680(r31)
mpwi   cr1,r0,0
ne-    cr1,184b78 <dbgInstall+0x60>
l      1abebc <wdbDbgBpListInit>
l      1ccadc <dbgTaskBpHooksInstall>
lis     r10,45
lwz     r0,-18488(r10)
lis     r11,45
mpwi   cr1,r0,0
lis     r9,24
i    r9,r9,25672
stw     r9,-12612(r11)
ne-    cr1,184b6c <dbgInstall+0x54>
lis     r9,29
i    r9,r9,-10976
stw     r9,-18488(r10)
l      1ac1c0 <wdbDbgArchInit>
li      r0,1
stw     r0,-20680(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

