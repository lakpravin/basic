0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  400543:	75 0f                	jne    400554 <main+0x24>
  400545:	bf f0 05 40 00       	mov    edi,0x4005f0
  40054a:	b8 00 00 00 00       	mov    eax,0x0
  40054f:	e8 bc fe ff ff       	call   400410 <printf@plt>
  400554:	b8 00 00 00 00       	mov    eax,0x0
  400559:	c9                   	leave  
  40055a:	c3                   	ret    
  40055b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
