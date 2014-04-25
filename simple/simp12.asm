0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 30          	sub    rsp,0x30
  400538:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
  40053f:	c7 45 d4 02 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x2
  400546:	c7 45 d8 03 00 00 00 	mov    DWORD PTR [rbp-0x28],0x3
  40054d:	c7 45 dc 03 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3
  400554:	c7 45 e0 04 00 00 00 	mov    DWORD PTR [rbp-0x20],0x4
  40055b:	c7 45 e4 05 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x5
  400562:	c7 45 e8 06 00 00 00 	mov    DWORD PTR [rbp-0x18],0x6
  400569:	c7 45 ec 06 00 00 00 	mov    DWORD PTR [rbp-0x14],0x6
  400570:	c7 45 f0 07 00 00 00 	mov    DWORD PTR [rbp-0x10],0x7
  400577:	c7 45 f4 08 00 00 00 	mov    DWORD PTR [rbp-0xc],0x8
  40057e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  400581:	89 c6                	mov    esi,eax
  400583:	bf 30 06 40 00       	mov    edi,0x400630
  400588:	b8 00 00 00 00       	mov    eax,0x0
  40058d:	e8 7e fe ff ff       	call   400410 <printf@plt>
  400592:	b8 00 00 00 00       	mov    eax,0x0
  400597:	c9                   	leave  
  400598:	c3                   	ret    
  400599:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004005a0 <__libc_csu_init>:
