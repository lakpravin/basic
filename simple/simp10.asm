0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 0a 00 00 00 	mov    DWORD PTR [rbp-0x4],0xa
  40053f:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  400543:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  400547:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  40054b:	48 89 c6             	mov    rsi,rax
  40054e:	bf 30 06 40 00       	mov    edi,0x400630
  400553:	b8 00 00 00 00       	mov    eax,0x0
  400558:	e8 b3 fe ff ff       	call   400410 <printf@plt>
  40055d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  400561:	48 89 c6             	mov    rsi,rax
  400564:	bf 30 06 40 00       	mov    edi,0x400630
  400569:	b8 00 00 00 00       	mov    eax,0x0
  40056e:	e8 9d fe ff ff       	call   400410 <printf@plt>
  400573:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  400577:	8b 00                	mov    eax,DWORD PTR [rax]
  400579:	89 c6                	mov    esi,eax
  40057b:	bf 30 06 40 00       	mov    edi,0x400630
  400580:	b8 00 00 00 00       	mov    eax,0x0
  400585:	e8 86 fe ff ff       	call   400410 <printf@plt>
  40058a:	b8 00 00 00 00       	mov    eax,0x0
  40058f:	c9                   	leave  
  400590:	c3                   	ret    
  400591:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400598:	00 00 00 
  40059b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
