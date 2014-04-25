0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  40053f:	eb 0e                	jmp    40054f <main+0x1f>
  400541:	bf f0 05 40 00       	mov    edi,0x4005f0
  400546:	e8 c5 fe ff ff       	call   400410 <puts@plt>
  40054b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  40054f:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  400553:	7e ec                	jle    400541 <main+0x11>
  400555:	b8 00 00 00 00       	mov    eax,0x0
  40055a:	c9                   	leave  
  40055b:	c3                   	ret    
  40055c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

