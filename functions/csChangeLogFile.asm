csChangeLogFile:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      cb314 <loggerSrvcShutDown>
mr.     r3,r3
ne-    cd148 <csChangeLogFile+0x34>
mr      r3,r31
mr      r4,r30
l      cb368 <loggerFileSet>
l      cb0ac <loggerSrvcInit>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

