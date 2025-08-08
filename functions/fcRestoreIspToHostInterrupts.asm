fcRestoreIspToHostInterrupts:
lwz     r0,116(r3)
mpwi   cr1,r0,0
lrlwi  r0,r4,16
mr      r11,r0
q-    cr1,2d734 <fcRestoreIspToHostInterrupts+0x20>
lwz     r9,116(r3)
sth     r0,8(r9)
lr
lwz     r9,112(r3)
mr      r0,r11
sth     r0,8(r9)
lr

