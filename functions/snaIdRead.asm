snaIdRead:
lis     r9,44
lwz     r0,17428(r9)
mpwi   cr1,r0,0
ne-    cr1,1074b4 <snaIdRead+0x18>
li      r3,0
lr
lis     r3,26214
lis     r9,44
lwz     r0,17428(r9)
ori     r3,r3,26215
ic   r0,r0,20
mulhw   r3,r0,r3
srawi   r3,r3,3
srawi   r0,r0,31
subf    r3,r0,r3
lr

