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
  4005c4:	74 1b                	je     4005e1 <main+0x41>
  4005c6:	83 f8 03             	cmp    eax,0x3
  4005c9:	74 25                	je     4005f0 <main+0x50>
  4005cb:	83 f8 01             	cmp    eax,0x1
  4005ce:	75 31                	jne    400601 <main+0x61>
  4005d0:	bf b3 06 40 00       	mov    edi,0x4006b3
  4005d5:	b8 00 00 00 00       	mov    eax,0x0
  4005da:	e8 91 fe ff ff       	call   400470 <printf@plt>
  4005df:	eb 2f                	jmp    400610 <main+0x70>
  4005e1:	bf be 06 40 00       	mov    edi,0x4006be
  4005e6:	b8 00 00 00 00       	mov    eax,0x0
  4005eb:	e8 80 fe ff ff       	call   400470 <printf@plt>
  4005f0:	bf c9 06 40 00       	mov    edi,0x4006c9
  4005f5:	b8 00 00 00 00       	mov    eax,0x0
  4005fa:	e8 71 fe ff ff       	call   400470 <printf@plt>
  4005ff:	eb 0f                	jmp    400610 <main+0x70>
  400601:	bf d6 06 40 00       	mov    edi,0x4006d6
  400606:	b8 00 00 00 00       	mov    eax,0x0
  40060b:	e8 60 fe ff ff       	call   400470 <printf@plt>
  400610:	b8 00 00 00 00       	mov    eax,0x0
  400615:	c9                   	leave  
  400616:	c3                   	ret    
  400617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40061e:	00 00 

