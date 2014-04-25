0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	bf 0d 00 00 00       	mov    edi,0xd
  40053d:	e8 ee fe ff ff       	call   400430 <malloc@plt>
  400542:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  400546:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  40054b:	74 1c                	je     400569 <main+0x39>
  40054d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  400551:	48 ba 48 65 6c 6c 6f 	movabs rdx,0x57202c6f6c6c6548
  400558:	2c 20 57 
  40055b:	48 89 10             	mov    QWORD PTR [rax],rdx
  40055e:	c7 40 08 6f 72 6c 64 	mov    DWORD PTR [rax+0x8],0x646c726f
  400565:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
  400569:	b8 00 00 00 00       	mov    eax,0x0
  40056e:	c9                   	leave  
  40056f:	c3                   	ret    

