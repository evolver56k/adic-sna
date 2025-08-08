dsRTCWrite:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
ne-    cr1,274e0 <dsRTCWrite+0x38>
li      r3,104
li      r4,0
i    r5,r31,1
li      r6,8
l      1faa4 <i2cIntrWrite>
<dsRTCWrite+0x40>
mr      r3,r31
l      27c40 <d1746RTCWrite>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

