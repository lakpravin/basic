00000000004005a0 <main>:
  4005a0:	55                   	push   rbp
  4005a1:	48 89 e5             	mov    rbp,rsp
  4005a4:	48 83 ec 10          	sub    rsp,0x10
  4005a8:	48 8d 45 fc          	lea    rax,[rbp-0x4]
  4005ac:	48 89 c6             	mov    rsi,rax
  4005af:	bf 70 06 40 00       	mov    edi,0x400670
  4005b4:	b8 00 00 00 00       	mov    eax,0x0
  4005b9:	e8 e2 fe ff ff       	call   4004a0 <__isoc99_scanf@plt>
  4005be:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4005c1:	89 c6                	mov    esi,eax
  4005c3:	bf 73 06 40 00       	mov    edi,0x400673
  4005c8:	b8 00 00 00 00       	mov    eax,0x0
  4005cd:	e8 9e fe ff ff       	call   400470 <printf@plt>
  4005d2:	b8 00 00 00 00       	mov    eax,0x0
  4005d7:	c9                   	leave  
  4005d8:	c3                   	ret    
  4005d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

