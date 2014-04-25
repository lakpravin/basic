0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	c7 45 fc 06 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6
  40053f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  400542:	89 c6                	mov    esi,eax
  400544:	bf 30 06 40 00       	mov    edi,0x400630
  400549:	b8 00 00 00 00       	mov    eax,0x0
  40054e:	e8 bd fe ff ff       	call   400410 <printf@plt>
  400553:	8b 05 db 00 00 00    	mov    eax,DWORD PTR [rip+0xdb]        # 400634 <__dso_handle+0xc>
  400559:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  40055c:	f3 0f 10 45 f8       	movss  xmm0,DWORD PTR [rbp-0x8]
  400561:	0f 5a c0             	cvtps2pd xmm0,xmm0
  400564:	bf 30 06 40 00       	mov    edi,0x400630
  400569:	b8 01 00 00 00       	mov    eax,0x1
  40056e:	e8 9d fe ff ff       	call   400410 <printf@plt>
  400573:	c6 45 f7 64          	mov    BYTE PTR [rbp-0x9],0x64
  400577:	0f be 45 f7          	movsx  eax,BYTE PTR [rbp-0x9]
  40057b:	89 c6                	mov    esi,eax
  40057d:	bf 30 06 40 00       	mov    edi,0x400630
  400582:	b8 00 00 00 00       	mov    eax,0x0
  400587:	e8 84 fe ff ff       	call   400410 <printf@plt>
  40058c:	b8 00 00 00 00       	mov    eax,0x0
  400591:	c9                   	leave  
  400592:	c3                   	ret    
  400593:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
  40059a:	00 00 00 
  40059d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004005a0 <__libc_csu_init>:
  4005a0:	41 57                	push   r15
  4005a2:	41 89 ff             	mov    r15d,edi
  4005a5:	41 56                	push   r14
  4005a7:	49 89 f6             	mov    r14,rsi
  4005aa:	41 55                	push   r13
  4005ac:	49 89 d5             	mov    r13,rdx
  4005af:	41 54                	push   r12
  4005b1:	4c 8d 25 58 08 20 00 	lea    r12,[rip+0x200858]        # 600e10 <__frame_dummy_init_array_entry>
  4005b8:	55                   	push   rbp
  4005b9:	48 8d 2d 58 08 20 00 	lea    rbp,[rip+0x200858]        # 600e18 <__init_array_end>
