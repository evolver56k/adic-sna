amemGetVitalStats:
lis     r9,44
lwz     r0,16988(r9)
mpwi   cr1,r0,0
ne-    cr1,103384 <amemGetVitalStats+0x40>
mpwi   cr1,r3,0
q-    cr1,103360 <amemGetVitalStats+0x1c>
stw     r0,0(r3)
mpwi   cr1,r4,0
q-    cr1,103370 <amemGetVitalStats+0x2c>
li      r0,0
stb     r0,0(r4)
mpwi   cr1,r5,0
qlr   cr1
li      r0,0
stw     r0,0(r5)
lr
mpwi   cr1,r3,0
q-    cr1,103398 <amemGetVitalStats+0x54>
lis     r9,44
lwz     r0,16996(r9)
stw     r0,0(r3)
mpwi   cr1,r4,0
q-    cr1,1033ac <amemGetVitalStats+0x68>
lis     r9,44
lbz     r0,16995(r9)
stb     r0,0(r4)
mpwi   cr1,r5,0
qlr   cr1
lis     r9,44
lwz     r0,17004(r9)
stw     r0,0(r5)
lr

