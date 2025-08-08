EBufferSeek:
mpwi   cr1,r5,1
lrlwi  r4,r4,16
q-    cr1,18cd7c <EBufferSeek+0x6c>
gt-    cr1,18cd2c <EBufferSeek+0x1c>
mpwi   cr1,r5,0
q-    cr1,18cd38 <EBufferSeek+0x28>
<EBufferSeek+0x48>
mpwi   cr1,r5,2
q-    cr1,18cda4 <EBufferSeek+0x94>
<EBufferSeek+0x48>
lwz     r9,8(r3)
lwz     r0,4(r3)
lhz     r11,12(r3)
subf    r9,r0,r9
lrlwi  r0,r9,16
r0,r11,r0
mpw    cr1,r4,r0
le-    cr1,18cd60 <EBufferSeek+0x50>
li      r3,-1
lr
r0,r11,r9
subf    r0,r4,r0
lwz     r9,4(r3)
sth     r0,12(r3)
r9,r9,r4
stw     r9,8(r3)
<EBufferSeek+0xc4>
lhz     r0,12(r3)
mplw   cr1,r4,r0
gt+    cr1,18cd58 <EBufferSeek+0x48>
lwz     r0,8(r3)
lhz     r9,12(r3)
r0,r0,r4
stw     r0,8(r3)
subf    r9,r4,r9
sth     r9,12(r3)
<EBufferSeek+0xc4>
lwz     r11,8(r3)
lwz     r0,4(r3)
lhz     r9,12(r3)
subf    r0,r0,r11
lrlwi  r0,r0,16
r0,r0,r9
mpw    cr1,r4,r0
gt+    cr1,18cd58 <EBufferSeek+0x48>
r0,r11,r9
subf    r0,r4,r0
stw     r0,8(r3)
sth     r4,12(r3)
li      r3,0
lr

