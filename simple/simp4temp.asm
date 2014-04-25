0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  400546:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  400549:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  40054c:	89 c6                	mov    esi,eax
  40054e:	bf 00 06 40 00       	mov    edi,0x400600
  400553:	b8 00 00 00 00       	mov    eax,0x0
  400558:	e8 b3 fe ff ff       	call   400410 <printf@plt>
  40055d:	b8 00 00 00 00       	mov    eax,0x0
  400562:	c9                   	leave  
  400563:	c3                   	ret    
  400564:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40056b:	00 00 00 
  40056e:	66 90                	xchg   ax,ax
