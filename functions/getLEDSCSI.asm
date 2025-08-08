getLEDSCSI:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r3,2
q-    cr1,107720 <getLEDSCSI+0x40>
gt-    cr1,107704 <getLEDSCSI+0x24>
mpwi   cr1,r3,1
q-    cr1,107718 <getLEDSCSI+0x38>
<getLEDSCSI+0x58>
mpwi   cr1,r3,3
q-    cr1,107728 <getLEDSCSI+0x48>
mpwi   cr1,r3,4
q-    cr1,107730 <getLEDSCSI+0x50>
<getLEDSCSI+0x58>
li      r3,2
<getLEDSCSI+0x5c>
li      r3,8
<getLEDSCSI+0x5c>
li      r3,16
<getLEDSCSI+0x5c>
li      r3,32
<getLEDSCSI+0x5c>
li      r3,0
l      1075a8 <ledState>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

