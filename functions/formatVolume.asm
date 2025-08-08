formatVolume:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r30,r4
lwz     r28,12(r30)
l      17c4fc <dismountVolume>
mr.     r3,r3
ne-    17c8cc <formatVolume+0x130>
lwz     r0,4(r30)
mpwi   cr1,r0,1
ne-    cr1,17c80c <formatVolume+0x70>
lis     r0,-29960
ori     r0,r0,44939
lis     r3,49
i    r3,r3,15276
subf    r3,r3,r31
mullw   r3,r3,r0
mr      r4,r28
srawi   r3,r3,2
l      1c64c4 <flFormat>
mr.     r3,r3
q-    17c878 <formatVolume+0xdc>
<formatVolume+0x130>
lis     r0,-29960
ori     r0,r0,44939
lis     r9,49
i    r9,r9,15276
subf    r9,r9,r31
mullw   r9,r9,r0
i    r4,r31,108
i    r5,r31,56
srawi   r29,r9,2
mr      r3,r29
l      1c63d4 <flMount>
xori    r9,r3,26
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,23
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    17c870 <formatVolume+0xd4>
lwz     r0,4(r30)
mpwi   cr1,r0,2
ne-    cr1,17c870 <formatVolume+0xd4>
mr      r3,r29
mr      r4,r28
l      1c64c4 <flFormat>
mpwi   cr1,r3,0
ne-    cr1,17c8cc <formatVolume+0x130>
lis     r0,-29960
ori     r0,r0,44939
lis     r3,49
i    r3,r3,15276
subf    r3,r3,r31
mullw   r3,r3,r0
i    r30,r31,108
mr      r4,r30
i    r5,r31,56
srawi   r3,r3,2
l      1c63d4 <flMount>
mr.     r3,r3
ne-    17c8cc <formatVolume+0x130>
mr      r3,r30
mr      r4,r28
l      1843d8 <flDosFormat>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r3,r3,r0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

