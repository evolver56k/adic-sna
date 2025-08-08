selTyAdd:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
i    r3,r30,136
l      134890 <selNodeAdd>
mr      r3,r31
l      134a90 <selWakeupType>
mpwi   cr1,r3,0
ne-    cr1,134b44 <selTyAdd+0x4c>
lwz     r3,16(r30)
l      1377d8 <rngNBytes>
mpwi   cr1,r3,0
le-    cr1,134b44 <selTyAdd+0x4c>
mr      r3,r31
l      134740 <selWakeup>
mr      r3,r31
l      134a90 <selWakeupType>
mpwi   cr1,r3,1
ne-    cr1,134b6c <selTyAdd+0x74>
lwz     r3,80(r30)
l      1377b4 <rngFreeBytes>
mpwi   cr1,r3,0
le-    cr1,134b6c <selTyAdd+0x74>
mr      r3,r31
l      134740 <selWakeup>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

