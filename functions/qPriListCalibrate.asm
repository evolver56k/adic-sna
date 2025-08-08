qPriListCalibrate:
lwz     r3,0(r3)
mpwi   cr1,r3,0
qlr   cr1
lwz     r0,8(r3)
r0,r0,r4
stw     r0,8(r3)
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,13b12c <qPriListCalibrate+0xc>
lr

