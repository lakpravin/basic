0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 30          	sub    rsp,0x30
  400538:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  40053b:	89 c6                	mov    esi,eax
  40053d:	bf f0 05 40 00       	mov    edi,0x4005f0
  400542:	b8 00 00 00 00       	mov    eax,0x0
  400547:	e8 c4 fe ff ff       	call   400410 <printf@plt>
  40054c:	b8 00 00 00 00       	mov    eax,0x0
  400551:	c9                   	leave  
  400552:	c3                   	ret    
  400553:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40055a:	00 00 00 
  40055d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000400560 <__libc_csu_init>:
