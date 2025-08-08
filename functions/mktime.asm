mktime:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r31,r3
l      1493e8 <__tmValidate>
lwz     r11,8(r31)
mulli   r11,r11,3600
lwz     r3,20(r31)
lwz     r4,16(r31)
lwz     r9,4(r31)
lwz     r5,12(r31)
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
lwz     r9,0(r31)
rlwinm  r0,r0,2,0,29
r9,r9,r0
r30,r9,r11
l      16e0c8 <__julday>
lwz     r9,20(r31)
i    r0,r9,1900
mpwi   cr1,r0,1969
i    r4,r3,-1
stw     r4,28(r31)
gt-    cr1,149330 <mktime+0x74>
li      r3,-1
<mktime+0x110>
i    r3,r9,-70
l      16e088 <__daysSinceEpoch>
lis     r9,-28087
ori     r9,r9,9363
lis     r10,1
mr      r8,r3
i    r11,r8,4
ori     r10,r10,20864
mulhw   r9,r11,r9
mr      r3,r31
lis     r29,45
srawi   r0,r11,31
lwz     r4,-22700(r29)
mullw   r10,r8,r10
r9,r9,r11
srawi   r9,r9,2
subf    r9,r0,r9
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
subf    r11,r0,r11
stw     r11,24(r31)
r30,r30,r10
l      123b7c <__getDstInfo>
mpwi   cr1,r3,0
stw     r3,32(r31)
q-    cr1,1493a4 <mktime+0xe8>
i    r30,r30,-3600
mr      r3,r31
l      1493e8 <__tmValidate>
i    r3,r1,8
lwz     r5,-22700(r29)
li      r4,2
l      123e50 <__getZoneInfo>
i    r3,r1,8
l      191b90 <atoi>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,2,0,29
r3,r30,r0
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

