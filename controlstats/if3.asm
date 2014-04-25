0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  400543:	75 11                	jne    400556 <main+0x26>
  400545:	bf 10 06 40 00       	mov    edi,0x400610
  40054a:	b8 00 00 00 00       	mov    eax,0x0
  40054f:	e8 bc fe ff ff       	call   400410 <printf@plt>
  400554:	eb 15                	jmp    40056b <main+0x3b>
  400556:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  40055a:	75 0f                	jne    40056b <main+0x3b>
  40055c:	bf 1d 06 40 00       	mov    edi,0x40061d
  400561:	b8 00 00 00 00       	mov    eax,0x0
  400566:	e8 a5 fe ff ff       	call   400410 <printf@plt>
  40056b:	b8 00 00 00 00       	mov    eax,0x0
  400570:	c9                   	leave  
  400571:	c3                   	ret    
  400572:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  400579:	00 00 00 
  40057c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

