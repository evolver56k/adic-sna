ssaCtlrEntry_set:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r7
mr      r30,r6
q-    eb704 <ssaCtlrEntry_set+0x7c>
lwz     r0,24(r31)
mpwi   cr1,r0,6
q-    cr1,eb6d4 <ssaCtlrEntry_set+0x4c>
mplwi  cr1,r0,6
gt-    cr1,eb6c4 <ssaCtlrEntry_set+0x3c>
mpwi   cr1,r0,3
q-    cr1,eb6d4 <ssaCtlrEntry_set+0x4c>
<ssaCtlrEntry_set+0x5c>
mpwi   cr1,r0,7
q-    cr1,eb6d4 <ssaCtlrEntry_set+0x4c>
mpwi   cr1,r0,8
ne-    cr1,eb6e4 <ssaCtlrEntry_set+0x5c>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<ssaCtlrEntry_set+0x70>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<ssaCtlrEntry_set+0x7c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb6a4 <ssaCtlrEntry_set+0x1c>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

