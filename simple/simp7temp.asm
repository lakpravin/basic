0000000000400530 <main>:
  400530:	55                   	push   rbp
  400531:	48 89 e5             	mov    rbp,rsp
  400534:	48 83 ec 10          	sub    rsp,0x10
  400538:	8b 05 d6 00 00 00    	mov    eax,DWORD PTR [rip+0xd6]        # 400614 <__dso_handle+0xc>
  40053e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  400541:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  400546:	0f 5a c0             	cvtps2pd xmm0,xmm0
  400549:	bf 10 06 40 00       	mov    edi,0x400610
  40054e:	b8 01 00 00 00       	mov    eax,0x1
  400553:	e8 b8 fe ff ff       	call   400410 <printf@plt>
  400558:	8b 05 ba 00 00 00    	mov    eax,DWORD PTR [rip+0xba]        # 400618 <__dso_handle+0x10>
  40055e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  400561:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  400566:	0f 5a c0             	cvtps2pd xmm0,xmm0
  400569:	bf 10 06 40 00       	mov    edi,0x400610
  40056e:	b8 01 00 00 00       	mov    eax,0x1
  400573:	e8 98 fe ff ff       	call   400410 <printf@plt>
  400578:	b8 00 00 00 00       	mov    eax,0x0
  40057d:	c9                   	leave  
  40057e:	c3                   	ret    
  40057f:	90                   	nop
