userList:
stwu    r1,-304(r1)
mflr    r0
stmw    r25,276(r1)
stw     r0,308(r1)
lis     r9,43
lis     r4,31
lwz     r3,12532(r9)
i    r4,r4,16748
l      1774c0 <fopen>
mr.     r28,r3
ne-    d6950 <userList+0x40>
lis     r3,31
i    r3,r3,16840
rclr   4*cr1+eq
l      179040 <printf>
<userList+0xe4>
lis     r3,31
i    r3,r3,16860
li      r25,0
i    r30,r1,176
i    r31,r1,264
lis     r27,31
lis     r26,31
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
li      r4,162
mr      r5,r28
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,d69ec <userList+0xdc>
stw     r25,264(r1)
i    r3,r1,8
i    r4,r27,16784
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r30
l      124134 <strcpy>
li      r3,80
l      14b594 <malloc>
mr      r29,r3
li      r3,0
i    r4,r27,16784
mr      r5,r31
l      1228fc <strtok_r>
mr      r4,r3
mr      r3,r29
l      124134 <strcpy>
i    r3,r26,16880
mr      r4,r30
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
<userList+0x64>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r0,308(r1)
mtlr    r0
lmw     r25,276(r1)
i    r1,r1,304
lr

