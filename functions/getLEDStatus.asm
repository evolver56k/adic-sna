getLEDStatus:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
q-    cr1,1077c0 <getLEDStatus+0x28>
gt-    cr1,1077c8 <getLEDStatus+0x30>
mpwi   cr1,r3,1
ne-    cr1,1077c8 <getLEDStatus+0x30>
li      r3,1
<getLEDStatus+0x34>
li      r3,4
<getLEDStatus+0x34>
li      r3,0
l      1075a8 <ledState>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

