csClearLogFile:
stwu    r1,-88(r1)
mflr    r0
stw     r0,92(r1)
l      cb314 <loggerSrvcShutDown>
mr.     r3,r3
ne-    cd194 <csClearLogFile+0x38>
i    r3,r1,8
li      r4,80
l      cb454 <loggerFileNameGet>
mpwi   cr1,r3,0
ne-    cr1,cd190 <csClearLogFile+0x34>
i    r3,r1,8
l      162e98 <remove>
l      cb0ac <loggerSrvcInit>
lwz     r0,92(r1)
mtlr    r0
i    r1,r1,88
lr

