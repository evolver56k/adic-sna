tpathIsMultipath:
lwz     r3,12(r3)
xori    r3,r3,1
subfic  r0,r3,0
r3,r0,r3
lr

