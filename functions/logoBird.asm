logoBird:
subfic  r1,r0,8224
subfic  r1,r0,8237
mpdi   cr2,r13,2592
subfic  r1,r0,8224
subfic  r1,r15,10784
mplwi  cr4,r28,2592
subfic  r1,r0,8239
.long 0x7c202056
subfic  r1,r0,31836
tdi     17,r0,8224
mpdi   cr6,r15,31776
subfic  r1,r0,8224
.long 0x7c5c5c0a
subfic  r1,r0,12079
subfic  r3,r28,8224
subfic  r1,r0,8316
subfic  r2,r28,23562
subfic  r1,r0,8224
subfic  r3,r28,8224
subfic  r1,r0,8316
tdi     17,r0,8224
subfic  r1,r0,12156
rlwnm   r0,r1,r5,29,30
rlwnm   r0,r1,r1,8,0

