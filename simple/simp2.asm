0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400542:	89 c6                	mov    esi,eax
  400544:	bf f0 05 40 00       	mov    edi,0x4005f0
  400549:	b8 00 00 00 00       	mov    eax,0x0
  40054e:	e8 bd fe ff ff       	call   400410 <printf@plt>
  400553:	b8 00 00 00 00       	mov    eax,0x0
  400558:	c9                   	leave  
  400559:	c3                   	ret    
  40055a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
