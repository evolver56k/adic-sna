shellLock:
lis     r9,49
lwz     r0,8568(r9)
mpw    cr1,r3,r0
q-    cr1,12ceb8 <shellLock+0x1c>
stw     r3,8568(r9)
li      r3,1
lr
li      r3,0
lr

