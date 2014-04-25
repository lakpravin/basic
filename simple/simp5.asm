0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  40053f:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  400546:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
  40054d:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  400550:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  400553:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400556:	89 c6                	mov    esi,eax
  400558:	bf 00 06 40 00       	mov    edi,0x400600
  40055d:	b8 00 00 00 00       	mov    eax,0x0
  400562:	e8 a9 fe ff ff       	call   400410 <printf@plt>
  400567:	b8 00 00 00 00       	mov    eax,0x0
  40056c:	c9                   	leave  
  40056d:	c3                   	ret    
  40056e:	66 90                	xchg   ax,ax
