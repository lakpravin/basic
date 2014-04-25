00000000004005a0 <main>:
  4005a0:	55                   	push   rbp
  4005a1:	48 89 e5             	mov    rbp,rsp
  4005a4:	48 83 ec 10          	sub    rsp,0x10
  4005a8:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  4005ac:	48 89 c6             	mov    rsi,rax
  4005af:	bf 80 06 40 00       	mov    edi,0x400680
  4005b4:	b8 00 00 00 00       	mov    eax,0x0
  4005b9:	e8 e2 fe ff ff       	call   4004a0 <__isoc99_scanf@plt>
  4005be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4005c1:	83 e8 01             	sub    eax,0x1
  4005c4:	83 f8 02             	cmp    eax,0x2
  4005c7:	77 11                	ja     4005da <main+0x3a>
  4005c9:	bf 88 06 40 00       	mov    edi,0x400688
  4005ce:	b8 00 00 00 00       	mov    eax,0x0
  4005d3:	e8 98 fe ff ff       	call   400470 <printf@plt>
  4005d8:	eb 0f                	jmp    4005e9 <main+0x49>
  4005da:	bf a7 06 40 00       	mov    edi,0x4006a7
  4005df:	b8 00 00 00 00       	mov    eax,0x0
  4005e4:	e8 87 fe ff ff       	call   400470 <printf@plt>
  4005e9:	b8 00 00 00 00       	mov    eax,0x0
  4005ee:	c9                   	leave  
  4005ef:	c3                   	ret    
