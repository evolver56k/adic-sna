SNMP_View_Set_Mask:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mplwi  cr1,r5,16
gt-    cr1,1ad350 <SNMP_View_Set_Mask+0x20>
i    r3,r3,12
l      18ceb0 <EBufferReplace>
<SNMP_View_Set_Mask+0x24>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

