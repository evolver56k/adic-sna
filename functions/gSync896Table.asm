gSync896Table:
tdlei   r23,16
tdi     29,r7,32
tweqi   r23,-32720
twi     13,r23,48
twi     29,r23,8256
vadduhm v21,v23,v8
.long 0x18b78050
.long 0x19570050
mulli   r26,r23,8288
mplwi  cr6,r23,24688
ic   r10,r23,-32656
ic   r19,r23,112
is   r19,r23,8304
<_end+0xff6bb77b>
rlwinm  r7,r3,20,1,24
.long 0xff77e070

