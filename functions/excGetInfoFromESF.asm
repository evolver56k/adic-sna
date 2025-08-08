excGetInfoFromESF:
stw     r3,4(r5)
lwz     r0,164(r4)
stw     r0,8(r5)
lwz     r0,152(r4)
stw     r0,12(r5)
mpwi   cr1,r3,512
lwz     r0,168(r4)
stw     r0,20(r5)
ne-    cr1,1c5fc <excGetInfoFromESF+0x44>
li      r0,0
ori     r0,r0,32997
stw     r0,0(r5)
lwz     r0,16(r4)
stw     r0,28(r5)
lwz     r0,20(r4)
stw     r0,32(r5)
<excGetInfoFromESF+0xa8>
mpwi   cr1,r3,1536
ne-    cr1,1c618 <excGetInfoFromESF+0x60>
li      r0,47
stw     r0,0(r5)
lwz     r0,12(r4)
stw     r0,16(r5)
<excGetInfoFromESF+0xa8>
xori    r9,r3,768
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,1024
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1c658 <excGetInfoFromESF+0xa0>
xori    r9,r3,1792
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,4352
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1c660 <excGetInfoFromESF+0xa8>
li      r0,39
stw     r0,0(r5)
li      r3,192
lr

