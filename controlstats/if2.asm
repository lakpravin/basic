0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  400543:	75 11                	jne    400556 <main+0x26>
  400545:	bf 00 06 40 00       	mov    edi,0x400600
  40054a:	b8 00 00 00 00       	mov    eax,0x0
  40054f:	e8 bc fe ff ff       	call   400410 <printf@plt>
  400554:	eb 0f                	jmp    400565 <main+0x35>
  400556:	bf 0d 06 40 00       	mov    edi,0x40060d
  40055b:	b8 00 00 00 00       	mov    eax,0x0
  400560:	e8 ab fe ff ff       	call   400410 <printf@plt>
  400565:	b8 00 00 00 00       	mov    eax,0x0
  40056a:	c9                   	leave  
  40056b:	c3                   	ret    
  40056c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

