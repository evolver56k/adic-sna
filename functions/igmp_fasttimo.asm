igmp_fasttimo:
stwu    r1,-40(r1)
mflr    r0
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
lis     r31,45
lwz     r0,-22324(r31)
mpwi   cr1,r0,0
q-    cr1,1678a4 <igmp_fasttimo+0xe0>
l      1ad9c8 <splnet>
lis     r9,47
i    r9,r9,-4996
lwz     r0,4(r9)
li      r30,0
mplw   cr1,r30,r0
mr      r27,r3
li      r0,0
stw     r0,-22324(r31)
gt-    cr1,16789c <igmp_fasttimo+0xd8>
lis     r25,47
lis     r28,45
li      r29,1
mr      r26,r9
lwz     r9,-4996(r25)
rlwinm  r3,r30,2,0,29
r0,r9,r3
mpwi   cr1,r0,0
q-    cr1,16788c <igmp_fasttimo+0xc8>
lwzx    r31,r9,r3
mpwi   cr1,r31,0
q-    cr1,16788c <igmp_fasttimo+0xc8>
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,167880 <igmp_fasttimo+0xbc>
ic   r0,r0,-1
mpwi   cr1,r0,0
stw     r0,20(r31)
ne-    cr1,16787c <igmp_fasttimo+0xb8>
mr      r3,r31
l      1678d0 <igmp_sendreport>
<igmp_fasttimo+0xbc>
stw     r29,-22324(r28)
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,167854 <igmp_fasttimo+0x90>
lwz     r0,4(r26)
i    r30,r30,1
mplw   cr1,r30,r0
le+    cr1,167834 <igmp_fasttimo+0x70>
mr      r3,r27
l      1ada98 <splx>
lwz     r0,44(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

