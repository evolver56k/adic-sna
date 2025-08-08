usrKernelInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      18ba44 <classLibInit>
l      11da0c <taskLibInit>
l      120500 <taskHookInit>
l      120330 <taskHookShowInit>
l      133a0c <semBLibInit>
l      131ad0 <semMLibInit>
l      133304 <semCLibInit>
l      1155b4 <wdLibInit>
l      1153c8 <wdShowInit>
l      146888 <msgQLibInit>
l      1460cc <msgQShowInit>
l      18b7c8 <classShowInit>
l      11d064 <taskShowInit>
l      131570 <semShowInit>
lis     r3,51
i    r3,r3,-27744
lis     r9,45
lwz     r4,-24504(r9)
lis     r5,51
i    r5,r5,-8436
li      r6,256
rclr   4*cr1+eq
l      13ba18 <qInit>
lis     r9,45
lwz     r4,-24440(r9)
lis     r3,45
i    r3,r3,-22592
rclr   4*cr1+eq
l      13ba18 <qInit>
lis     r9,45
lwz     r4,-24572(r9)
lis     r3,49
i    r3,r3,28828
rclr   4*cr1+eq
l      13ba18 <qInit>
l      115030 <workQInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

