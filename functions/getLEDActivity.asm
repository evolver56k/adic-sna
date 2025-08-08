getLEDActivity:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,1
q-    cr1,107770 <getLEDActivity+0x20>
mpwi   cr1,r3,2
q-    cr1,107778 <getLEDActivity+0x28>
<getLEDActivity+0x30>
li      r3,1
<getLEDActivity+0x34>
li      r3,4
<getLEDActivity+0x34>
li      r3,0
l      1075a8 <ledState>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

