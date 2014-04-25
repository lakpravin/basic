0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 0a 00 00 00 	mov    DWORD PTR [rbp-0x4],0xa
  40053f:	eb 13                	jmp    400554 <main+0x24>
  400541:	bf 00 06 40 00       	mov    edi,0x400600
  400546:	b8 00 00 00 00       	mov    eax,0x0
  40054b:	e8 c0 fe ff ff       	call   400410 <printf@plt>
  400550:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
  400554:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  400558:	79 e7                	jns    400541 <main+0x11>
  40055a:	b8 00 00 00 00       	mov    eax,0x0
  40055f:	c9                   	leave  
  400560:	c3                   	ret    
  400561:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400568:	00 00 00 
  40056b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

