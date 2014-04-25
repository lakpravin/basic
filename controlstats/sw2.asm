00000000004005a0 <main>:
  4005a0:	55                   	push   rbp
  4005a1:	48 89 e5             	mov    rbp,rsp
  4005a4:	48 83 ec 10          	sub    rsp,0x10
  4005a8:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  4005ac:	48 89 c6             	mov    rsi,rax
  4005af:	bf b0 06 40 00       	mov    edi,0x4006b0
  4005b4:	b8 00 00 00 00       	mov    eax,0x0
  4005b9:	e8 e2 fe ff ff       	call   4004a0 <__isoc99_scanf@plt>
  4005be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4005c1:	83 f8 02             	cmp    eax,0x2
  4005c4:	74 19                	je     4005df <main+0x3f>
  4005c6:	83 f8 03             	cmp    eax,0x3
  4005c9:	74 23                	je     4005ee <main+0x4e>
  4005cb:	83 f8 01             	cmp    eax,0x1
  4005ce:	75 2d                	jne    4005fd <main+0x5d>
  4005d0:	bf b3 06 40 00       	mov    edi,0x4006b3
  4005d5:	b8 00 00 00 00       	mov    eax,0x0
  4005da:	e8 91 fe ff ff       	call   400470 <printf@plt>
  4005df:	bf be 06 40 00       	mov    edi,0x4006be
  4005e4:	b8 00 00 00 00       	mov    eax,0x0
  4005e9:	e8 82 fe ff ff       	call   400470 <printf@plt>
  4005ee:	bf c9 06 40 00       	mov    edi,0x4006c9
  4005f3:	b8 00 00 00 00       	mov    eax,0x0
  4005f8:	e8 73 fe ff ff       	call   400470 <printf@plt>
  4005fd:	bf d6 06 40 00       	mov    edi,0x4006d6
  400602:	b8 00 00 00 00       	mov    eax,0x0
  400607:	e8 64 fe ff ff       	call   400470 <printf@plt>
  40060c:	b8 00 00 00 00       	mov    eax,0x0
  400611:	c9                   	leave  
  400612:	c3                   	ret    
  400613:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40061a:	00 00 00 
  40061d:	0f 1f 00             	nop    DWORD PTR [rax]
