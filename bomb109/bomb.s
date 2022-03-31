
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	repz nop %edx
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 4f 00 00 	mov    0x4fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 ca 4e 00 00    	pushq  0x4eca(%rip)        # 6ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 cb 4e 00 00 	bnd jmpq *0x4ecb(%rip)        # 6ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	repz nop %edx
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	repz nop %edx
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	repz nop %edx
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	repz nop %edx
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	repz nop %edx
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	repz nop %edx
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	repz nop %edx
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	repz nop %edx
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	repz nop %edx
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	repz nop %edx
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	repz nop %edx
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	repz nop %edx
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	repz nop %edx
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	repz nop %edx
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	repz nop %edx
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	repz nop %edx
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	repz nop %edx
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	repz nop %edx
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	repz nop %edx
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	repz nop %edx
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	repz nop %edx
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	repz nop %edx
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	repz nop %edx
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	repz nop %edx
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	repz nop %edx
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	repz nop %edx
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	repz nop %edx
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <.plt>
    21df:	90                   	nop

Disassembly of section .plt.got:

00000000000021e0 <.plt.got>:
    21e0:	f3 0f 1e fa          	repz nop %edx
    21e4:	f2 ff 25 0d 4e 00 00 	bnd jmpq *0x4e0d(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000021f0 <.plt.sec>:
    21f0:	f3 0f 1e fa          	repz nop %edx
    21f4:	f2 ff 25 05 4d 00 00 	bnd jmpq *0x4d05(%rip)        # 6f00 <getenv@GLIBC_2.2.5>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2200:	f3 0f 1e fa          	repz nop %edx
    2204:	f2 ff 25 fd 4c 00 00 	bnd jmpq *0x4cfd(%rip)        # 6f08 <strcasecmp@GLIBC_2.2.5>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2210:	f3 0f 1e fa          	repz nop %edx
    2214:	f2 ff 25 f5 4c 00 00 	bnd jmpq *0x4cf5(%rip)        # 6f10 <__errno_location@GLIBC_2.2.5>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2220:	f3 0f 1e fa          	repz nop %edx
    2224:	f2 ff 25 ed 4c 00 00 	bnd jmpq *0x4ced(%rip)        # 6f18 <strcpy@GLIBC_2.2.5>
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2230:	f3 0f 1e fa          	repz nop %edx
    2234:	f2 ff 25 e5 4c 00 00 	bnd jmpq *0x4ce5(%rip)        # 6f20 <puts@GLIBC_2.2.5>
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2240:	f3 0f 1e fa          	repz nop %edx
    2244:	f2 ff 25 dd 4c 00 00 	bnd jmpq *0x4cdd(%rip)        # 6f28 <write@GLIBC_2.2.5>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2250:	f3 0f 1e fa          	repz nop %edx
    2254:	f2 ff 25 d5 4c 00 00 	bnd jmpq *0x4cd5(%rip)        # 6f30 <__stack_chk_fail@GLIBC_2.4>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2260:	f3 0f 1e fa          	repz nop %edx
    2264:	f2 ff 25 cd 4c 00 00 	bnd jmpq *0x4ccd(%rip)        # 6f38 <alarm@GLIBC_2.2.5>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2270:	f3 0f 1e fa          	repz nop %edx
    2274:	f2 ff 25 c5 4c 00 00 	bnd jmpq *0x4cc5(%rip)        # 6f40 <close@GLIBC_2.2.5>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2280:	f3 0f 1e fa          	repz nop %edx
    2284:	f2 ff 25 bd 4c 00 00 	bnd jmpq *0x4cbd(%rip)        # 6f48 <read@GLIBC_2.2.5>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2290:	f3 0f 1e fa          	repz nop %edx
    2294:	f2 ff 25 b5 4c 00 00 	bnd jmpq *0x4cb5(%rip)        # 6f50 <fgets@GLIBC_2.2.5>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22a0:	f3 0f 1e fa          	repz nop %edx
    22a4:	f2 ff 25 ad 4c 00 00 	bnd jmpq *0x4cad(%rip)        # 6f58 <signal@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22b0:	f3 0f 1e fa          	repz nop %edx
    22b4:	f2 ff 25 a5 4c 00 00 	bnd jmpq *0x4ca5(%rip)        # 6f60 <gethostbyname@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22c0:	f3 0f 1e fa          	repz nop %edx
    22c4:	f2 ff 25 9d 4c 00 00 	bnd jmpq *0x4c9d(%rip)        # 6f68 <__memmove_chk@GLIBC_2.3.4>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22d0:	f3 0f 1e fa          	repz nop %edx
    22d4:	f2 ff 25 95 4c 00 00 	bnd jmpq *0x4c95(%rip)        # 6f70 <strtol@GLIBC_2.2.5>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22e0:	f3 0f 1e fa          	repz nop %edx
    22e4:	f2 ff 25 8d 4c 00 00 	bnd jmpq *0x4c8d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22f0:	f3 0f 1e fa          	repz nop %edx
    22f4:	f2 ff 25 85 4c 00 00 	bnd jmpq *0x4c85(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2300:	f3 0f 1e fa          	repz nop %edx
    2304:	f2 ff 25 7d 4c 00 00 	bnd jmpq *0x4c7d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2310:	f3 0f 1e fa          	repz nop %edx
    2314:	f2 ff 25 75 4c 00 00 	bnd jmpq *0x4c75(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2320:	f3 0f 1e fa          	repz nop %edx
    2324:	f2 ff 25 6d 4c 00 00 	bnd jmpq *0x4c6d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2330:	f3 0f 1e fa          	repz nop %edx
    2334:	f2 ff 25 65 4c 00 00 	bnd jmpq *0x4c65(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2340:	f3 0f 1e fa          	repz nop %edx
    2344:	f2 ff 25 5d 4c 00 00 	bnd jmpq *0x4c5d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2350:	f3 0f 1e fa          	repz nop %edx
    2354:	f2 ff 25 55 4c 00 00 	bnd jmpq *0x4c55(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2360:	f3 0f 1e fa          	repz nop %edx
    2364:	f2 ff 25 4d 4c 00 00 	bnd jmpq *0x4c4d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2370:	f3 0f 1e fa          	repz nop %edx
    2374:	f2 ff 25 45 4c 00 00 	bnd jmpq *0x4c45(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2380:	f3 0f 1e fa          	repz nop %edx
    2384:	f2 ff 25 3d 4c 00 00 	bnd jmpq *0x4c3d(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2390:	f3 0f 1e fa          	repz nop %edx
    2394:	f2 ff 25 35 4c 00 00 	bnd jmpq *0x4c35(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000023a0 <_start>:
    23a0:	f3 0f 1e fa          	repz nop %edx
    23a4:	31 ed                	xor    %ebp,%ebp
    23a6:	49 89 d1             	mov    %rdx,%r9
    23a9:	5e                   	pop    %rsi
    23aa:	48 89 e2             	mov    %rsp,%rdx
    23ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23b1:	50                   	push   %rax
    23b2:	54                   	push   %rsp
    23b3:	4c 8d 05 d6 18 00 00 	lea    0x18d6(%rip),%r8        # 3c90 <__libc_csu_fini>
    23ba:	48 8d 0d 5f 18 00 00 	lea    0x185f(%rip),%rcx        # 3c20 <__libc_csu_init>
    23c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 2489 <main>
    23c8:	ff 15 12 4c 00 00    	callq  *0x4c12(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    23ce:	f4                   	hlt    
    23cf:	90                   	nop

00000000000023d0 <deregister_tm_clones>:
    23d0:	48 8d 3d a9 56 00 00 	lea    0x56a9(%rip),%rdi        # 7a80 <stdout@@GLIBC_2.2.5>
    23d7:	48 8d 05 a2 56 00 00 	lea    0x56a2(%rip),%rax        # 7a80 <stdout@@GLIBC_2.2.5>
    23de:	48 39 f8             	cmp    %rdi,%rax
    23e1:	74 15                	je     23f8 <deregister_tm_clones+0x28>
    23e3:	48 8b 05 ee 4b 00 00 	mov    0x4bee(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    23ea:	48 85 c0             	test   %rax,%rax
    23ed:	74 09                	je     23f8 <deregister_tm_clones+0x28>
    23ef:	ff e0                	jmpq   *%rax
    23f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    23f8:	c3                   	retq   
    23f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002400 <register_tm_clones>:
    2400:	48 8d 3d 79 56 00 00 	lea    0x5679(%rip),%rdi        # 7a80 <stdout@@GLIBC_2.2.5>
    2407:	48 8d 35 72 56 00 00 	lea    0x5672(%rip),%rsi        # 7a80 <stdout@@GLIBC_2.2.5>
    240e:	48 29 fe             	sub    %rdi,%rsi
    2411:	48 89 f0             	mov    %rsi,%rax
    2414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2418:	48 c1 f8 03          	sar    $0x3,%rax
    241c:	48 01 c6             	add    %rax,%rsi
    241f:	48 d1 fe             	sar    %rsi
    2422:	74 14                	je     2438 <register_tm_clones+0x38>
    2424:	48 8b 05 c5 4b 00 00 	mov    0x4bc5(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    242b:	48 85 c0             	test   %rax,%rax
    242e:	74 08                	je     2438 <register_tm_clones+0x38>
    2430:	ff e0                	jmpq   *%rax
    2432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2438:	c3                   	retq   
    2439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002440 <__do_global_dtors_aux>:
    2440:	f3 0f 1e fa          	repz nop %edx
    2444:	80 3d 5d 56 00 00 00 	cmpb   $0x0,0x565d(%rip)        # 7aa8 <completed.8061>
    244b:	75 2b                	jne    2478 <__do_global_dtors_aux+0x38>
    244d:	55                   	push   %rbp
    244e:	48 83 3d a2 4b 00 00 	cmpq   $0x0,0x4ba2(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    2455:	00 
    2456:	48 89 e5             	mov    %rsp,%rbp
    2459:	74 0c                	je     2467 <__do_global_dtors_aux+0x27>
    245b:	48 8b 3d a6 4b 00 00 	mov    0x4ba6(%rip),%rdi        # 7008 <__dso_handle>
    2462:	e8 79 fd ff ff       	callq  21e0 <.plt.got>
    2467:	e8 64 ff ff ff       	callq  23d0 <deregister_tm_clones>
    246c:	c6 05 35 56 00 00 01 	movb   $0x1,0x5635(%rip)        # 7aa8 <completed.8061>
    2473:	5d                   	pop    %rbp
    2474:	c3                   	retq   
    2475:	0f 1f 00             	nopl   (%rax)
    2478:	c3                   	retq   
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <frame_dummy>:
    2480:	f3 0f 1e fa          	repz nop %edx
    2484:	e9 77 ff ff ff       	jmpq   2400 <register_tm_clones>

0000000000002489 <main>:
    2489:	f3 0f 1e fa          	repz nop %edx
    248d:	53                   	push   %rbx
    248e:	83 ff 01             	cmp    $0x1,%edi
    2491:	0f 84 f8 00 00 00    	je     258f <main+0x106>
    2497:	48 89 f3             	mov    %rsi,%rbx
    249a:	83 ff 02             	cmp    $0x2,%edi
    249d:	0f 85 21 01 00 00    	jne    25c4 <main+0x13b>
    24a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    24a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    24ae:	e8 5d fe ff ff       	callq  2310 <.plt.got+0x130>
    24b3:	48 89 05 f6 55 00 00 	mov    %rax,0x55f6(%rip)        # 7ab0 <infile>
    24ba:	48 85 c0             	test   %rax,%rax
    24bd:	0f 84 df 00 00 00    	je     25a2 <main+0x119>
    24c3:	e8 89 06 00 00       	callq  2b51 <initialize_bomb>
    24c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 4088 <_IO_stdin_used+0x88>
    24cf:	e8 5c fd ff ff       	callq  2230 <.plt.got+0x50>
    24d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    24db:	e8 50 fd ff ff       	callq  2230 <.plt.got+0x50>
    24e0:	e8 66 09 00 00       	callq  2e4b <read_line>
    24e5:	48 89 c7             	mov    %rax,%rdi
    24e8:	e8 fa 00 00 00       	callq  25e7 <phase_1>
    24ed:	e8 a1 0a 00 00       	callq  2f93 <phase_defused>
    24f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 40f8 <_IO_stdin_used+0xf8>
    24f9:	e8 32 fd ff ff       	callq  2230 <.plt.got+0x50>
    24fe:	e8 48 09 00 00       	callq  2e4b <read_line>
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	e8 00 01 00 00       	callq  260b <phase_2>
    250b:	e8 83 0a 00 00       	callq  2f93 <phase_defused>
    2510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    2517:	e8 14 fd ff ff       	callq  2230 <.plt.got+0x50>
    251c:	e8 2a 09 00 00       	callq  2e4b <read_line>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 50 01 00 00       	callq  2679 <phase_3>
    2529:	e8 65 0a 00 00       	callq  2f93 <phase_defused>
    252e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 405b <_IO_stdin_used+0x5b>
    2535:	e8 f6 fc ff ff       	callq  2230 <.plt.got+0x50>
    253a:	e8 0c 09 00 00       	callq  2e4b <read_line>
    253f:	48 89 c7             	mov    %rax,%rdi
    2542:	e8 28 02 00 00       	callq  276f <phase_4>
    2547:	e8 47 0a 00 00       	callq  2f93 <phase_defused>
    254c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 4128 <_IO_stdin_used+0x128>
    2553:	e8 d8 fc ff ff       	callq  2230 <.plt.got+0x50>
    2558:	e8 ee 08 00 00       	callq  2e4b <read_line>
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	e8 7f 02 00 00       	callq  27e4 <phase_5>
    2565:	e8 29 0a 00 00       	callq  2f93 <phase_defused>
    256a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 406a <_IO_stdin_used+0x6a>
    2571:	e8 ba fc ff ff       	callq  2230 <.plt.got+0x50>
    2576:	e8 d0 08 00 00       	callq  2e4b <read_line>
    257b:	48 89 c7             	mov    %rax,%rdi
    257e:	e8 f8 02 00 00       	callq  287b <phase_6>
    2583:	e8 0b 0a 00 00       	callq  2f93 <phase_defused>
    2588:	b8 00 00 00 00       	mov    $0x0,%eax
    258d:	5b                   	pop    %rbx
    258e:	c3                   	retq   
    258f:	48 8b 05 fa 54 00 00 	mov    0x54fa(%rip),%rax        # 7a90 <stdin@@GLIBC_2.2.5>
    2596:	48 89 05 13 55 00 00 	mov    %rax,0x5513(%rip)        # 7ab0 <infile>
    259d:	e9 21 ff ff ff       	jmpq   24c3 <main+0x3a>
    25a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    25a6:	48 8b 13             	mov    (%rbx),%rdx
    25a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 4006 <_IO_stdin_used+0x6>
    25b0:	bf 01 00 00 00       	mov    $0x1,%edi
    25b5:	e8 46 fd ff ff       	callq  2300 <.plt.got+0x120>
    25ba:	bf 08 00 00 00       	mov    $0x8,%edi
    25bf:	e8 6c fd ff ff       	callq  2330 <.plt.got+0x150>
    25c4:	48 8b 16             	mov    (%rsi),%rdx
    25c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 4023 <_IO_stdin_used+0x23>
    25ce:	bf 01 00 00 00       	mov    $0x1,%edi
    25d3:	b8 00 00 00 00       	mov    $0x0,%eax
    25d8:	e8 23 fd ff ff       	callq  2300 <.plt.got+0x120>
    25dd:	bf 08 00 00 00       	mov    $0x8,%edi
    25e2:	e8 49 fd ff ff       	callq  2330 <.plt.got+0x150>

00000000000025e7 <phase_1>:
    25e7:	f3 0f 1e fa          	repz nop %edx
    25eb:	48 83 ec 08          	sub    $0x8,%rsp
    25ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 4150 <_IO_stdin_used+0x150>
    25f6:	e8 f6 04 00 00       	callq  2af1 <strings_not_equal>
    25fb:	85 c0                	test   %eax,%eax
    25fd:	75 05                	jne    2604 <phase_1+0x1d>
    25ff:	48 83 c4 08          	add    $0x8,%rsp
    2603:	c3                   	retq   
    2604:	e8 bb 07 00 00       	callq  2dc4 <explode_bomb>
    2609:	eb f4                	jmp    25ff <phase_1+0x18>

000000000000260b <phase_2>:
    260b:	f3 0f 1e fa          	repz nop %edx
    260f:	55                   	push   %rbp
    2610:	53                   	push   %rbx
    2611:	48 83 ec 28          	sub    $0x28,%rsp
    2615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    261c:	00 00 
    261e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2623:	31 c0                	xor    %eax,%eax
    2625:	48 89 e6             	mov    %rsp,%rsi
    2628:	e8 d9 07 00 00       	callq  2e06 <read_six_numbers>
    262d:	83 3c 24 02          	cmpl   $0x2,(%rsp)
    2631:	75 0a                	jne    263d <phase_2+0x32>
    2633:	48 89 e3             	mov    %rsp,%rbx
    2636:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    263b:	eb 15                	jmp    2652 <phase_2+0x47>
    263d:	e8 82 07 00 00       	callq  2dc4 <explode_bomb>
    2642:	eb ef                	jmp    2633 <phase_2+0x28>
    2644:	e8 7b 07 00 00       	callq  2dc4 <explode_bomb>
    2649:	48 83 c3 04          	add    $0x4,%rbx
    264d:	48 39 eb             	cmp    %rbp,%rbx
    2650:	74 0b                	je     265d <phase_2+0x52>
    2652:	8b 03                	mov    (%rbx),%eax
    2654:	01 c0                	add    %eax,%eax
    2656:	39 43 04             	cmp    %eax,0x4(%rbx)
    2659:	74 ee                	je     2649 <phase_2+0x3e>
    265b:	eb e7                	jmp    2644 <phase_2+0x39>
    265d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2662:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2669:	00 00 
    266b:	75 07                	jne    2674 <phase_2+0x69>
    266d:	48 83 c4 28          	add    $0x28,%rsp
    2671:	5b                   	pop    %rbx
    2672:	5d                   	pop    %rbp
    2673:	c3                   	retq   
    2674:	e8 d7 fb ff ff       	callq  2250 <.plt.got+0x70>

0000000000002679 <phase_3>:
    2679:	f3 0f 1e fa          	repz nop %edx
    267d:	48 83 ec 18          	sub    $0x18,%rsp
    2681:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2688:	00 00 
    268a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    268f:	31 c0                	xor    %eax,%eax
    2691:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    2696:	48 89 e2             	mov    %rsp,%rdx
    2699:	48 8d 35 6d 1d 00 00 	lea    0x1d6d(%rip),%rsi        # 440d <array.3470+0x22d>
    26a0:	e8 4b fc ff ff       	callq  22f0 <.plt.got+0x110>
    26a5:	83 f8 01             	cmp    $0x1,%eax
    26a8:	7e 1a                	jle    26c4 <phase_3+0x4b>
    26aa:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    26ae:	77 65                	ja     2715 <phase_3+0x9c>
    26b0:	8b 04 24             	mov    (%rsp),%eax
    26b3:	48 8d 15 06 1b 00 00 	lea    0x1b06(%rip),%rdx        # 41c0 <_IO_stdin_used+0x1c0>
    26ba:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    26be:	48 01 d0             	add    %rdx,%rax
    26c1:	3e ff e0             	ds jmpq *%rax
    26c4:	e8 fb 06 00 00       	callq  2dc4 <explode_bomb>
    26c9:	eb df                	jmp    26aa <phase_3+0x31>
    26cb:	b8 ed 00 00 00       	mov    $0xed,%eax
    26d0:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    26d4:	75 52                	jne    2728 <phase_3+0xaf>
    26d6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    26db:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    26e2:	00 00 
    26e4:	75 49                	jne    272f <phase_3+0xb6>
    26e6:	48 83 c4 18          	add    $0x18,%rsp
    26ea:	c3                   	retq   
    26eb:	b8 43 01 00 00       	mov    $0x143,%eax
    26f0:	eb de                	jmp    26d0 <phase_3+0x57>
    26f2:	b8 59 02 00 00       	mov    $0x259,%eax
    26f7:	eb d7                	jmp    26d0 <phase_3+0x57>
    26f9:	b8 9a 02 00 00       	mov    $0x29a,%eax
    26fe:	eb d0                	jmp    26d0 <phase_3+0x57>
    2700:	b8 30 03 00 00       	mov    $0x330,%eax
    2705:	eb c9                	jmp    26d0 <phase_3+0x57>
    2707:	b8 ea 02 00 00       	mov    $0x2ea,%eax
    270c:	eb c2                	jmp    26d0 <phase_3+0x57>
    270e:	b8 f2 01 00 00       	mov    $0x1f2,%eax
    2713:	eb bb                	jmp    26d0 <phase_3+0x57>
    2715:	e8 aa 06 00 00       	callq  2dc4 <explode_bomb>
    271a:	b8 00 00 00 00       	mov    $0x0,%eax
    271f:	eb af                	jmp    26d0 <phase_3+0x57>
    2721:	b8 8d 00 00 00       	mov    $0x8d,%eax
    2726:	eb a8                	jmp    26d0 <phase_3+0x57>
    2728:	e8 97 06 00 00       	callq  2dc4 <explode_bomb>
    272d:	eb a7                	jmp    26d6 <phase_3+0x5d>
    272f:	e8 1c fb ff ff       	callq  2250 <.plt.got+0x70>

0000000000002734 <func4>:
    2734:	f3 0f 1e fa          	repz nop %edx
    2738:	b8 00 00 00 00       	mov    $0x0,%eax
    273d:	85 ff                	test   %edi,%edi
    273f:	7e 2d                	jle    276e <func4+0x3a>
    2741:	41 54                	push   %r12
    2743:	55                   	push   %rbp
    2744:	53                   	push   %rbx
    2745:	89 fb                	mov    %edi,%ebx
    2747:	89 f5                	mov    %esi,%ebp
    2749:	89 f0                	mov    %esi,%eax
    274b:	83 ff 01             	cmp    $0x1,%edi
    274e:	74 19                	je     2769 <func4+0x35>
    2750:	8d 7f ff             	lea    -0x1(%rdi),%edi
    2753:	e8 dc ff ff ff       	callq  2734 <func4>
    2758:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    275c:	8d 7b fe             	lea    -0x2(%rbx),%edi
    275f:	89 ee                	mov    %ebp,%esi
    2761:	e8 ce ff ff ff       	callq  2734 <func4>
    2766:	44 01 e0             	add    %r12d,%eax
    2769:	5b                   	pop    %rbx
    276a:	5d                   	pop    %rbp
    276b:	41 5c                	pop    %r12
    276d:	c3                   	retq   
    276e:	c3                   	retq   

000000000000276f <phase_4>:
    276f:	f3 0f 1e fa          	repz nop %edx
    2773:	48 83 ec 18          	sub    $0x18,%rsp
    2777:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    277e:	00 00 
    2780:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2785:	31 c0                	xor    %eax,%eax
    2787:	48 89 e1             	mov    %rsp,%rcx
    278a:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    278f:	48 8d 35 77 1c 00 00 	lea    0x1c77(%rip),%rsi        # 440d <array.3470+0x22d>
    2796:	e8 55 fb ff ff       	callq  22f0 <.plt.got+0x110>
    279b:	83 f8 02             	cmp    $0x2,%eax
    279e:	75 0b                	jne    27ab <phase_4+0x3c>
    27a0:	8b 04 24             	mov    (%rsp),%eax
    27a3:	83 e8 02             	sub    $0x2,%eax
    27a6:	83 f8 02             	cmp    $0x2,%eax
    27a9:	76 05                	jbe    27b0 <phase_4+0x41>
    27ab:	e8 14 06 00 00       	callq  2dc4 <explode_bomb>
    27b0:	8b 34 24             	mov    (%rsp),%esi
    27b3:	bf 09 00 00 00       	mov    $0x9,%edi
    27b8:	e8 77 ff ff ff       	callq  2734 <func4>
    27bd:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    27c1:	75 15                	jne    27d8 <phase_4+0x69>
    27c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    27c8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27cf:	00 00 
    27d1:	75 0c                	jne    27df <phase_4+0x70>
    27d3:	48 83 c4 18          	add    $0x18,%rsp
    27d7:	c3                   	retq   
    27d8:	e8 e7 05 00 00       	callq  2dc4 <explode_bomb>
    27dd:	eb e4                	jmp    27c3 <phase_4+0x54>
    27df:	e8 6c fa ff ff       	callq  2250 <.plt.got+0x70>

00000000000027e4 <phase_5>:
    27e4:	f3 0f 1e fa          	repz nop %edx
    27e8:	48 83 ec 18          	sub    $0x18,%rsp
    27ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27f3:	00 00 
    27f5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    27fa:	31 c0                	xor    %eax,%eax
    27fc:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    2801:	48 89 e2             	mov    %rsp,%rdx
    2804:	48 8d 35 02 1c 00 00 	lea    0x1c02(%rip),%rsi        # 440d <array.3470+0x22d>
    280b:	e8 e0 fa ff ff       	callq  22f0 <.plt.got+0x110>
    2810:	83 f8 01             	cmp    $0x1,%eax
    2813:	7e 5a                	jle    286f <phase_5+0x8b>
    2815:	8b 04 24             	mov    (%rsp),%eax
    2818:	83 e0 0f             	and    $0xf,%eax
    281b:	89 04 24             	mov    %eax,(%rsp)
    281e:	83 f8 0f             	cmp    $0xf,%eax
    2821:	74 32                	je     2855 <phase_5+0x71>
    2823:	b9 00 00 00 00       	mov    $0x0,%ecx
    2828:	ba 00 00 00 00       	mov    $0x0,%edx
    282d:	48 8d 35 ac 19 00 00 	lea    0x19ac(%rip),%rsi        # 41e0 <array.3470>
    2834:	83 c2 01             	add    $0x1,%edx
    2837:	48 98                	cltq   
    2839:	8b 04 86             	mov    (%rsi,%rax,4),%eax
    283c:	01 c1                	add    %eax,%ecx
    283e:	83 f8 0f             	cmp    $0xf,%eax
    2841:	75 f1                	jne    2834 <phase_5+0x50>
    2843:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
    284a:	83 fa 0f             	cmp    $0xf,%edx
    284d:	75 06                	jne    2855 <phase_5+0x71>
    284f:	39 4c 24 04          	cmp    %ecx,0x4(%rsp)
    2853:	74 05                	je     285a <phase_5+0x76>
    2855:	e8 6a 05 00 00       	callq  2dc4 <explode_bomb>
    285a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    285f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2866:	00 00 
    2868:	75 0c                	jne    2876 <phase_5+0x92>
    286a:	48 83 c4 18          	add    $0x18,%rsp
    286e:	c3                   	retq   
    286f:	e8 50 05 00 00       	callq  2dc4 <explode_bomb>
    2874:	eb 9f                	jmp    2815 <phase_5+0x31>
    2876:	e8 d5 f9 ff ff       	callq  2250 <.plt.got+0x70>

000000000000287b <phase_6>:
    287b:	f3 0f 1e fa          	repz nop %edx
    287f:	41 56                	push   %r14
    2881:	41 55                	push   %r13
    2883:	41 54                	push   %r12
    2885:	55                   	push   %rbp
    2886:	53                   	push   %rbx
    2887:	48 83 ec 60          	sub    $0x60,%rsp
    288b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2892:	00 00 
    2894:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2899:	31 c0                	xor    %eax,%eax
    289b:	49 89 e5             	mov    %rsp,%r13
    289e:	4c 89 ee             	mov    %r13,%rsi
    28a1:	e8 60 05 00 00       	callq  2e06 <read_six_numbers>
    28a6:	41 be 01 00 00 00    	mov    $0x1,%r14d
    28ac:	49 89 e4             	mov    %rsp,%r12
    28af:	eb 28                	jmp    28d9 <phase_6+0x5e>
    28b1:	e8 0e 05 00 00       	callq  2dc4 <explode_bomb>
    28b6:	eb 30                	jmp    28e8 <phase_6+0x6d>
    28b8:	48 83 c3 01          	add    $0x1,%rbx
    28bc:	83 fb 05             	cmp    $0x5,%ebx
    28bf:	7f 10                	jg     28d1 <phase_6+0x56>
    28c1:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    28c5:	39 45 00             	cmp    %eax,0x0(%rbp)
    28c8:	75 ee                	jne    28b8 <phase_6+0x3d>
    28ca:	e8 f5 04 00 00       	callq  2dc4 <explode_bomb>
    28cf:	eb e7                	jmp    28b8 <phase_6+0x3d>
    28d1:	49 83 c6 01          	add    $0x1,%r14
    28d5:	49 83 c5 04          	add    $0x4,%r13
    28d9:	4c 89 ed             	mov    %r13,%rbp
    28dc:	41 8b 45 00          	mov    0x0(%r13),%eax
    28e0:	83 e8 01             	sub    $0x1,%eax
    28e3:	83 f8 05             	cmp    $0x5,%eax
    28e6:	77 c9                	ja     28b1 <phase_6+0x36>
    28e8:	41 83 fe 05          	cmp    $0x5,%r14d
    28ec:	7f 05                	jg     28f3 <phase_6+0x78>
    28ee:	4c 89 f3             	mov    %r14,%rbx
    28f1:	eb ce                	jmp    28c1 <phase_6+0x46>
    28f3:	be 00 00 00 00       	mov    $0x0,%esi
    28f8:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    28fb:	b8 01 00 00 00       	mov    $0x1,%eax
    2900:	48 8d 15 29 4d 00 00 	lea    0x4d29(%rip),%rdx        # 7630 <node1>
    2907:	83 f9 01             	cmp    $0x1,%ecx
    290a:	7e 0b                	jle    2917 <phase_6+0x9c>
    290c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    2910:	83 c0 01             	add    $0x1,%eax
    2913:	39 c8                	cmp    %ecx,%eax
    2915:	75 f5                	jne    290c <phase_6+0x91>
    2917:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    291c:	48 83 c6 01          	add    $0x1,%rsi
    2920:	48 83 fe 06          	cmp    $0x6,%rsi
    2924:	75 d2                	jne    28f8 <phase_6+0x7d>
    2926:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    292b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    2930:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2934:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    2939:	48 89 50 08          	mov    %rdx,0x8(%rax)
    293d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    2942:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2946:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    294b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    294f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2954:	48 89 42 08          	mov    %rax,0x8(%rdx)
    2958:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    295f:	00 
    2960:	bd 05 00 00 00       	mov    $0x5,%ebp
    2965:	eb 09                	jmp    2970 <phase_6+0xf5>
    2967:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    296b:	83 ed 01             	sub    $0x1,%ebp
    296e:	74 11                	je     2981 <phase_6+0x106>
    2970:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2974:	8b 00                	mov    (%rax),%eax
    2976:	39 03                	cmp    %eax,(%rbx)
    2978:	7d ed                	jge    2967 <phase_6+0xec>
    297a:	e8 45 04 00 00       	callq  2dc4 <explode_bomb>
    297f:	eb e6                	jmp    2967 <phase_6+0xec>
    2981:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2986:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    298d:	00 00 
    298f:	75 0d                	jne    299e <phase_6+0x123>
    2991:	48 83 c4 60          	add    $0x60,%rsp
    2995:	5b                   	pop    %rbx
    2996:	5d                   	pop    %rbp
    2997:	41 5c                	pop    %r12
    2999:	41 5d                	pop    %r13
    299b:	41 5e                	pop    %r14
    299d:	c3                   	retq   
    299e:	e8 ad f8 ff ff       	callq  2250 <.plt.got+0x70>

00000000000029a3 <fun7>:
    29a3:	f3 0f 1e fa          	repz nop %edx
    29a7:	48 85 ff             	test   %rdi,%rdi
    29aa:	74 32                	je     29de <fun7+0x3b>
    29ac:	48 83 ec 08          	sub    $0x8,%rsp
    29b0:	8b 17                	mov    (%rdi),%edx
    29b2:	39 f2                	cmp    %esi,%edx
    29b4:	7f 0c                	jg     29c2 <fun7+0x1f>
    29b6:	b8 00 00 00 00       	mov    $0x0,%eax
    29bb:	75 12                	jne    29cf <fun7+0x2c>
    29bd:	48 83 c4 08          	add    $0x8,%rsp
    29c1:	c3                   	retq   
    29c2:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    29c6:	e8 d8 ff ff ff       	callq  29a3 <fun7>
    29cb:	01 c0                	add    %eax,%eax
    29cd:	eb ee                	jmp    29bd <fun7+0x1a>
    29cf:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    29d3:	e8 cb ff ff ff       	callq  29a3 <fun7>
    29d8:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    29dc:	eb df                	jmp    29bd <fun7+0x1a>
    29de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29e3:	c3                   	retq   

00000000000029e4 <secret_phase>:
    29e4:	f3 0f 1e fa          	repz nop %edx
    29e8:	53                   	push   %rbx
    29e9:	e8 5d 04 00 00       	callq  2e4b <read_line>
    29ee:	48 89 c7             	mov    %rax,%rdi
    29f1:	ba 0a 00 00 00       	mov    $0xa,%edx
    29f6:	be 00 00 00 00       	mov    $0x0,%esi
    29fb:	e8 d0 f8 ff ff       	callq  22d0 <.plt.got+0xf0>
    2a00:	48 89 c3             	mov    %rax,%rbx
    2a03:	8d 40 ff             	lea    -0x1(%rax),%eax
    2a06:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    2a0b:	77 26                	ja     2a33 <secret_phase+0x4f>
    2a0d:	89 de                	mov    %ebx,%esi
    2a0f:	48 8d 3d 3a 4b 00 00 	lea    0x4b3a(%rip),%rdi        # 7550 <n1>
    2a16:	e8 88 ff ff ff       	callq  29a3 <fun7>
    2a1b:	83 f8 06             	cmp    $0x6,%eax
    2a1e:	75 1a                	jne    2a3a <secret_phase+0x56>
    2a20:	48 8d 3d 61 17 00 00 	lea    0x1761(%rip),%rdi        # 4188 <_IO_stdin_used+0x188>
    2a27:	e8 04 f8 ff ff       	callq  2230 <.plt.got+0x50>
    2a2c:	e8 62 05 00 00       	callq  2f93 <phase_defused>
    2a31:	5b                   	pop    %rbx
    2a32:	c3                   	retq   
    2a33:	e8 8c 03 00 00       	callq  2dc4 <explode_bomb>
    2a38:	eb d3                	jmp    2a0d <secret_phase+0x29>
    2a3a:	e8 85 03 00 00       	callq  2dc4 <explode_bomb>
    2a3f:	eb df                	jmp    2a20 <secret_phase+0x3c>

0000000000002a41 <sig_handler>:
    2a41:	f3 0f 1e fa          	repz nop %edx
    2a45:	50                   	push   %rax
    2a46:	58                   	pop    %rax
    2a47:	48 83 ec 08          	sub    $0x8,%rsp
    2a4b:	48 8d 3d ce 17 00 00 	lea    0x17ce(%rip),%rdi        # 4220 <array.3470+0x40>
    2a52:	e8 d9 f7 ff ff       	callq  2230 <.plt.got+0x50>
    2a57:	bf 03 00 00 00       	mov    $0x3,%edi
    2a5c:	e8 ff f8 ff ff       	callq  2360 <.plt.got+0x180>
    2a61:	48 8d 35 21 19 00 00 	lea    0x1921(%rip),%rsi        # 4389 <array.3470+0x1a9>
    2a68:	bf 01 00 00 00       	mov    $0x1,%edi
    2a6d:	b8 00 00 00 00       	mov    $0x0,%eax
    2a72:	e8 89 f8 ff ff       	callq  2300 <.plt.got+0x120>
    2a77:	48 8b 3d 02 50 00 00 	mov    0x5002(%rip),%rdi        # 7a80 <stdout@@GLIBC_2.2.5>
    2a7e:	e8 5d f8 ff ff       	callq  22e0 <.plt.got+0x100>
    2a83:	bf 01 00 00 00       	mov    $0x1,%edi
    2a88:	e8 d3 f8 ff ff       	callq  2360 <.plt.got+0x180>
    2a8d:	48 8d 3d fd 18 00 00 	lea    0x18fd(%rip),%rdi        # 4391 <array.3470+0x1b1>
    2a94:	e8 97 f7 ff ff       	callq  2230 <.plt.got+0x50>
    2a99:	bf 10 00 00 00       	mov    $0x10,%edi
    2a9e:	e8 8d f8 ff ff       	callq  2330 <.plt.got+0x150>

0000000000002aa3 <invalid_phase>:
    2aa3:	f3 0f 1e fa          	repz nop %edx
    2aa7:	50                   	push   %rax
    2aa8:	58                   	pop    %rax
    2aa9:	48 83 ec 08          	sub    $0x8,%rsp
    2aad:	48 89 fa             	mov    %rdi,%rdx
    2ab0:	48 8d 35 e2 18 00 00 	lea    0x18e2(%rip),%rsi        # 4399 <array.3470+0x1b9>
    2ab7:	bf 01 00 00 00       	mov    $0x1,%edi
    2abc:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac1:	e8 3a f8 ff ff       	callq  2300 <.plt.got+0x120>
    2ac6:	bf 08 00 00 00       	mov    $0x8,%edi
    2acb:	e8 60 f8 ff ff       	callq  2330 <.plt.got+0x150>

0000000000002ad0 <string_length>:
    2ad0:	f3 0f 1e fa          	repz nop %edx
    2ad4:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ad7:	74 12                	je     2aeb <string_length+0x1b>
    2ad9:	b8 00 00 00 00       	mov    $0x0,%eax
    2ade:	48 83 c7 01          	add    $0x1,%rdi
    2ae2:	83 c0 01             	add    $0x1,%eax
    2ae5:	80 3f 00             	cmpb   $0x0,(%rdi)
    2ae8:	75 f4                	jne    2ade <string_length+0xe>
    2aea:	c3                   	retq   
    2aeb:	b8 00 00 00 00       	mov    $0x0,%eax
    2af0:	c3                   	retq   

0000000000002af1 <strings_not_equal>:
    2af1:	f3 0f 1e fa          	repz nop %edx
    2af5:	41 54                	push   %r12
    2af7:	55                   	push   %rbp
    2af8:	53                   	push   %rbx
    2af9:	48 89 fb             	mov    %rdi,%rbx
    2afc:	48 89 f5             	mov    %rsi,%rbp
    2aff:	e8 cc ff ff ff       	callq  2ad0 <string_length>
    2b04:	41 89 c4             	mov    %eax,%r12d
    2b07:	48 89 ef             	mov    %rbp,%rdi
    2b0a:	e8 c1 ff ff ff       	callq  2ad0 <string_length>
    2b0f:	89 c2                	mov    %eax,%edx
    2b11:	b8 01 00 00 00       	mov    $0x1,%eax
    2b16:	41 39 d4             	cmp    %edx,%r12d
    2b19:	75 31                	jne    2b4c <strings_not_equal+0x5b>
    2b1b:	0f b6 13             	movzbl (%rbx),%edx
    2b1e:	84 d2                	test   %dl,%dl
    2b20:	74 1e                	je     2b40 <strings_not_equal+0x4f>
    2b22:	b8 00 00 00 00       	mov    $0x0,%eax
    2b27:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    2b2b:	75 1a                	jne    2b47 <strings_not_equal+0x56>
    2b2d:	48 83 c0 01          	add    $0x1,%rax
    2b31:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    2b35:	84 d2                	test   %dl,%dl
    2b37:	75 ee                	jne    2b27 <strings_not_equal+0x36>
    2b39:	b8 00 00 00 00       	mov    $0x0,%eax
    2b3e:	eb 0c                	jmp    2b4c <strings_not_equal+0x5b>
    2b40:	b8 00 00 00 00       	mov    $0x0,%eax
    2b45:	eb 05                	jmp    2b4c <strings_not_equal+0x5b>
    2b47:	b8 01 00 00 00       	mov    $0x1,%eax
    2b4c:	5b                   	pop    %rbx
    2b4d:	5d                   	pop    %rbp
    2b4e:	41 5c                	pop    %r12
    2b50:	c3                   	retq   

0000000000002b51 <initialize_bomb>:
    2b51:	f3 0f 1e fa          	repz nop %edx
    2b55:	55                   	push   %rbp
    2b56:	53                   	push   %rbx
    2b57:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2b5e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2b63:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2b6a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2b6f:	48 83 ec 58          	sub    $0x58,%rsp
    2b73:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2b7a:	00 00 
    2b7c:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    2b83:	00 
    2b84:	31 c0                	xor    %eax,%eax
    2b86:	48 8d 35 b4 fe ff ff 	lea    -0x14c(%rip),%rsi        # 2a41 <sig_handler>
    2b8d:	bf 02 00 00 00       	mov    $0x2,%edi
    2b92:	e8 09 f7 ff ff       	callq  22a0 <.plt.got+0xc0>
    2b97:	48 89 e7             	mov    %rsp,%rdi
    2b9a:	be 40 00 00 00       	mov    $0x40,%esi
    2b9f:	e8 7c f7 ff ff       	callq  2320 <.plt.got+0x140>
    2ba4:	85 c0                	test   %eax,%eax
    2ba6:	75 5a                	jne    2c02 <initialize_bomb+0xb1>
    2ba8:	48 8b 3d d1 4a 00 00 	mov    0x4ad1(%rip),%rdi        # 7680 <host_table>
    2baf:	48 8d 1d d2 4a 00 00 	lea    0x4ad2(%rip),%rbx        # 7688 <host_table+0x8>
    2bb6:	48 89 e5             	mov    %rsp,%rbp
    2bb9:	48 85 ff             	test   %rdi,%rdi
    2bbc:	74 19                	je     2bd7 <initialize_bomb+0x86>
    2bbe:	48 89 ee             	mov    %rbp,%rsi
    2bc1:	e8 3a f6 ff ff       	callq  2200 <.plt.got+0x20>
    2bc6:	85 c0                	test   %eax,%eax
    2bc8:	74 0d                	je     2bd7 <initialize_bomb+0x86>
    2bca:	48 83 c3 08          	add    $0x8,%rbx
    2bce:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    2bd2:	48 85 ff             	test   %rdi,%rdi
    2bd5:	75 e7                	jne    2bbe <initialize_bomb+0x6d>
    2bd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdc:	e8 c9 0d 00 00       	callq  39aa <init_driver>
    2be1:	85 c0                	test   %eax,%eax
    2be3:	78 33                	js     2c18 <initialize_bomb+0xc7>
    2be5:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
    2bec:	00 
    2bed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2bf4:	00 00 
    2bf6:	75 45                	jne    2c3d <initialize_bomb+0xec>
    2bf8:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    2bff:	5b                   	pop    %rbx
    2c00:	5d                   	pop    %rbp
    2c01:	c3                   	retq   
    2c02:	48 8d 3d 4f 16 00 00 	lea    0x164f(%rip),%rdi        # 4258 <array.3470+0x78>
    2c09:	e8 22 f6 ff ff       	callq  2230 <.plt.got+0x50>
    2c0e:	bf 08 00 00 00       	mov    $0x8,%edi
    2c13:	e8 18 f7 ff ff       	callq  2330 <.plt.got+0x150>
    2c18:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2c1d:	48 8d 35 86 17 00 00 	lea    0x1786(%rip),%rsi        # 43aa <array.3470+0x1ca>
    2c24:	bf 01 00 00 00       	mov    $0x1,%edi
    2c29:	b8 00 00 00 00       	mov    $0x0,%eax
    2c2e:	e8 cd f6 ff ff       	callq  2300 <.plt.got+0x120>
    2c33:	bf 08 00 00 00       	mov    $0x8,%edi
    2c38:	e8 f3 f6 ff ff       	callq  2330 <.plt.got+0x150>
    2c3d:	e8 0e f6 ff ff       	callq  2250 <.plt.got+0x70>

0000000000002c42 <initialize_bomb_solve>:
    2c42:	f3 0f 1e fa          	repz nop %edx
    2c46:	c3                   	retq   

0000000000002c47 <blank_line>:
    2c47:	f3 0f 1e fa          	repz nop %edx
    2c4b:	55                   	push   %rbp
    2c4c:	53                   	push   %rbx
    2c4d:	48 83 ec 08          	sub    $0x8,%rsp
    2c51:	48 89 fd             	mov    %rdi,%rbp
    2c54:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    2c58:	84 db                	test   %bl,%bl
    2c5a:	74 1e                	je     2c7a <blank_line+0x33>
    2c5c:	e8 0f f7 ff ff       	callq  2370 <.plt.got+0x190>
    2c61:	48 83 c5 01          	add    $0x1,%rbp
    2c65:	48 0f be db          	movsbq %bl,%rbx
    2c69:	48 8b 00             	mov    (%rax),%rax
    2c6c:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    2c71:	75 e1                	jne    2c54 <blank_line+0xd>
    2c73:	b8 00 00 00 00       	mov    $0x0,%eax
    2c78:	eb 05                	jmp    2c7f <blank_line+0x38>
    2c7a:	b8 01 00 00 00       	mov    $0x1,%eax
    2c7f:	48 83 c4 08          	add    $0x8,%rsp
    2c83:	5b                   	pop    %rbx
    2c84:	5d                   	pop    %rbp
    2c85:	c3                   	retq   

0000000000002c86 <skip>:
    2c86:	f3 0f 1e fa          	repz nop %edx
    2c8a:	55                   	push   %rbp
    2c8b:	53                   	push   %rbx
    2c8c:	48 83 ec 08          	sub    $0x8,%rsp
    2c90:	48 8d 2d 29 4e 00 00 	lea    0x4e29(%rip),%rbp        # 7ac0 <input_strings>
    2c97:	48 63 05 0e 4e 00 00 	movslq 0x4e0e(%rip),%rax        # 7aac <num_input_strings>
    2c9e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    2ca2:	48 c1 e7 04          	shl    $0x4,%rdi
    2ca6:	48 01 ef             	add    %rbp,%rdi
    2ca9:	48 8b 15 00 4e 00 00 	mov    0x4e00(%rip),%rdx        # 7ab0 <infile>
    2cb0:	be 50 00 00 00       	mov    $0x50,%esi
    2cb5:	e8 d6 f5 ff ff       	callq  2290 <.plt.got+0xb0>
    2cba:	48 89 c3             	mov    %rax,%rbx
    2cbd:	48 85 c0             	test   %rax,%rax
    2cc0:	74 0c                	je     2cce <skip+0x48>
    2cc2:	48 89 c7             	mov    %rax,%rdi
    2cc5:	e8 7d ff ff ff       	callq  2c47 <blank_line>
    2cca:	85 c0                	test   %eax,%eax
    2ccc:	75 c9                	jne    2c97 <skip+0x11>
    2cce:	48 89 d8             	mov    %rbx,%rax
    2cd1:	48 83 c4 08          	add    $0x8,%rsp
    2cd5:	5b                   	pop    %rbx
    2cd6:	5d                   	pop    %rbp
    2cd7:	c3                   	retq   

0000000000002cd8 <send_msg>:
    2cd8:	f3 0f 1e fa          	repz nop %edx
    2cdc:	53                   	push   %rbx
    2cdd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    2ce4:	ff 
    2ce5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2cec:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2cf1:	4c 39 dc             	cmp    %r11,%rsp
    2cf4:	75 ef                	jne    2ce5 <send_msg+0xd>
    2cf6:	48 83 ec 10          	sub    $0x10,%rsp
    2cfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d01:	00 00 
    2d03:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    2d0a:	00 
    2d0b:	31 c0                	xor    %eax,%eax
    2d0d:	8b 15 99 4d 00 00    	mov    0x4d99(%rip),%edx        # 7aac <num_input_strings>
    2d13:	8d 42 ff             	lea    -0x1(%rdx),%eax
    2d16:	48 98                	cltq   
    2d18:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2d1c:	48 c1 e0 04          	shl    $0x4,%rax
    2d20:	48 8d 0d 99 4d 00 00 	lea    0x4d99(%rip),%rcx        # 7ac0 <input_strings>
    2d27:	48 01 c8             	add    %rcx,%rax
    2d2a:	85 ff                	test   %edi,%edi
    2d2c:	4c 8d 0d 91 16 00 00 	lea    0x1691(%rip),%r9        # 43c4 <array.3470+0x1e4>
    2d33:	48 8d 0d 92 16 00 00 	lea    0x1692(%rip),%rcx        # 43cc <array.3470+0x1ec>
    2d3a:	4c 0f 44 c9          	cmove  %rcx,%r9
    2d3e:	48 89 e3             	mov    %rsp,%rbx
    2d41:	50                   	push   %rax
    2d42:	52                   	push   %rdx
    2d43:	44 8b 05 f6 47 00 00 	mov    0x47f6(%rip),%r8d        # 7540 <bomb_id>
    2d4a:	48 8d 0d 84 16 00 00 	lea    0x1684(%rip),%rcx        # 43d5 <array.3470+0x1f5>
    2d51:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d56:	be 01 00 00 00       	mov    $0x1,%esi
    2d5b:	48 89 df             	mov    %rbx,%rdi
    2d5e:	b8 00 00 00 00       	mov    $0x0,%eax
    2d63:	e8 18 f6 ff ff       	callq  2380 <.plt.got+0x1a0>
    2d68:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
    2d6f:	00 
    2d70:	ba 00 00 00 00       	mov    $0x0,%edx
    2d75:	48 89 de             	mov    %rbx,%rsi
    2d78:	48 8d 3d c1 43 00 00 	lea    0x43c1(%rip),%rdi        # 7140 <userid>
    2d7f:	e8 1b 0e 00 00       	callq  3b9f <driver_post>
    2d84:	48 83 c4 10          	add    $0x10,%rsp
    2d88:	85 c0                	test   %eax,%eax
    2d8a:	78 1c                	js     2da8 <send_msg+0xd0>
    2d8c:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2d93:	00 
    2d94:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2d9b:	00 00 
    2d9d:	75 20                	jne    2dbf <send_msg+0xe7>
    2d9f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    2da6:	5b                   	pop    %rbx
    2da7:	c3                   	retq   
    2da8:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    2daf:	00 
    2db0:	e8 7b f4 ff ff       	callq  2230 <.plt.got+0x50>
    2db5:	bf 00 00 00 00       	mov    $0x0,%edi
    2dba:	e8 71 f5 ff ff       	callq  2330 <.plt.got+0x150>
    2dbf:	e8 8c f4 ff ff       	callq  2250 <.plt.got+0x70>

0000000000002dc4 <explode_bomb>:
    2dc4:	f3 0f 1e fa          	repz nop %edx
    2dc8:	50                   	push   %rax
    2dc9:	58                   	pop    %rax
    2dca:	48 83 ec 08          	sub    $0x8,%rsp
    2dce:	48 8d 3d 0c 16 00 00 	lea    0x160c(%rip),%rdi        # 43e1 <array.3470+0x201>
    2dd5:	e8 56 f4 ff ff       	callq  2230 <.plt.got+0x50>
    2dda:	48 8d 3d 09 16 00 00 	lea    0x1609(%rip),%rdi        # 43ea <array.3470+0x20a>
    2de1:	e8 4a f4 ff ff       	callq  2230 <.plt.got+0x50>
    2de6:	bf 00 00 00 00       	mov    $0x0,%edi
    2deb:	e8 e8 fe ff ff       	callq  2cd8 <send_msg>
    2df0:	48 8d 3d 99 14 00 00 	lea    0x1499(%rip),%rdi        # 4290 <array.3470+0xb0>
    2df7:	e8 34 f4 ff ff       	callq  2230 <.plt.got+0x50>
    2dfc:	bf 08 00 00 00       	mov    $0x8,%edi
    2e01:	e8 2a f5 ff ff       	callq  2330 <.plt.got+0x150>

0000000000002e06 <read_six_numbers>:
    2e06:	f3 0f 1e fa          	repz nop %edx
    2e0a:	48 83 ec 08          	sub    $0x8,%rsp
    2e0e:	48 89 f2             	mov    %rsi,%rdx
    2e11:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2e15:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2e19:	50                   	push   %rax
    2e1a:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2e1e:	50                   	push   %rax
    2e1f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2e23:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    2e27:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 4401 <array.3470+0x221>
    2e2e:	b8 00 00 00 00       	mov    $0x0,%eax
    2e33:	e8 b8 f4 ff ff       	callq  22f0 <.plt.got+0x110>
    2e38:	48 83 c4 10          	add    $0x10,%rsp
    2e3c:	83 f8 05             	cmp    $0x5,%eax
    2e3f:	7e 05                	jle    2e46 <read_six_numbers+0x40>
    2e41:	48 83 c4 08          	add    $0x8,%rsp
    2e45:	c3                   	retq   
    2e46:	e8 79 ff ff ff       	callq  2dc4 <explode_bomb>

0000000000002e4b <read_line>:
    2e4b:	f3 0f 1e fa          	repz nop %edx
    2e4f:	48 83 ec 08          	sub    $0x8,%rsp
    2e53:	b8 00 00 00 00       	mov    $0x0,%eax
    2e58:	e8 29 fe ff ff       	callq  2c86 <skip>
    2e5d:	48 85 c0             	test   %rax,%rax
    2e60:	74 6f                	je     2ed1 <read_line+0x86>
    2e62:	8b 35 44 4c 00 00    	mov    0x4c44(%rip),%esi        # 7aac <num_input_strings>
    2e68:	48 63 c6             	movslq %esi,%rax
    2e6b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    2e6f:	48 c1 e2 04          	shl    $0x4,%rdx
    2e73:	48 8d 05 46 4c 00 00 	lea    0x4c46(%rip),%rax        # 7ac0 <input_strings>
    2e7a:	48 01 c2             	add    %rax,%rdx
    2e7d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2e84:	b8 00 00 00 00       	mov    $0x0,%eax
    2e89:	48 89 d7             	mov    %rdx,%rdi
    2e8c:	f2 ae                	repnz scas %es:(%rdi),%al
    2e8e:	48 f7 d1             	not    %rcx
    2e91:	48 83 e9 01          	sub    $0x1,%rcx
    2e95:	83 f9 4e             	cmp    $0x4e,%ecx
    2e98:	0f 8f ab 00 00 00    	jg     2f49 <read_line+0xfe>
    2e9e:	83 e9 01             	sub    $0x1,%ecx
    2ea1:	48 63 c9             	movslq %ecx,%rcx
    2ea4:	48 63 c6             	movslq %esi,%rax
    2ea7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    2eab:	48 c1 e0 04          	shl    $0x4,%rax
    2eaf:	48 89 c7             	mov    %rax,%rdi
    2eb2:	48 8d 05 07 4c 00 00 	lea    0x4c07(%rip),%rax        # 7ac0 <input_strings>
    2eb9:	48 01 f8             	add    %rdi,%rax
    2ebc:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2ec0:	83 c6 01             	add    $0x1,%esi
    2ec3:	89 35 e3 4b 00 00    	mov    %esi,0x4be3(%rip)        # 7aac <num_input_strings>
    2ec9:	48 89 d0             	mov    %rdx,%rax
    2ecc:	48 83 c4 08          	add    $0x8,%rsp
    2ed0:	c3                   	retq   
    2ed1:	48 8b 05 b8 4b 00 00 	mov    0x4bb8(%rip),%rax        # 7a90 <stdin@@GLIBC_2.2.5>
    2ed8:	48 39 05 d1 4b 00 00 	cmp    %rax,0x4bd1(%rip)        # 7ab0 <infile>
    2edf:	74 1b                	je     2efc <read_line+0xb1>
    2ee1:	48 8d 3d 49 15 00 00 	lea    0x1549(%rip),%rdi        # 4431 <array.3470+0x251>
    2ee8:	e8 03 f3 ff ff       	callq  21f0 <.plt.got+0x10>
    2eed:	48 85 c0             	test   %rax,%rax
    2ef0:	74 20                	je     2f12 <read_line+0xc7>
    2ef2:	bf 00 00 00 00       	mov    $0x0,%edi
    2ef7:	e8 34 f4 ff ff       	callq  2330 <.plt.got+0x150>
    2efc:	48 8d 3d 10 15 00 00 	lea    0x1510(%rip),%rdi        # 4413 <array.3470+0x233>
    2f03:	e8 28 f3 ff ff       	callq  2230 <.plt.got+0x50>
    2f08:	bf 08 00 00 00       	mov    $0x8,%edi
    2f0d:	e8 1e f4 ff ff       	callq  2330 <.plt.got+0x150>
    2f12:	48 8b 05 77 4b 00 00 	mov    0x4b77(%rip),%rax        # 7a90 <stdin@@GLIBC_2.2.5>
    2f19:	48 89 05 90 4b 00 00 	mov    %rax,0x4b90(%rip)        # 7ab0 <infile>
    2f20:	b8 00 00 00 00       	mov    $0x0,%eax
    2f25:	e8 5c fd ff ff       	callq  2c86 <skip>
    2f2a:	48 85 c0             	test   %rax,%rax
    2f2d:	0f 85 2f ff ff ff    	jne    2e62 <read_line+0x17>
    2f33:	48 8d 3d d9 14 00 00 	lea    0x14d9(%rip),%rdi        # 4413 <array.3470+0x233>
    2f3a:	e8 f1 f2 ff ff       	callq  2230 <.plt.got+0x50>
    2f3f:	bf 00 00 00 00       	mov    $0x0,%edi
    2f44:	e8 e7 f3 ff ff       	callq  2330 <.plt.got+0x150>
    2f49:	48 8d 3d ec 14 00 00 	lea    0x14ec(%rip),%rdi        # 443c <array.3470+0x25c>
    2f50:	e8 db f2 ff ff       	callq  2230 <.plt.got+0x50>
    2f55:	8b 05 51 4b 00 00    	mov    0x4b51(%rip),%eax        # 7aac <num_input_strings>
    2f5b:	8d 50 01             	lea    0x1(%rax),%edx
    2f5e:	89 15 48 4b 00 00    	mov    %edx,0x4b48(%rip)        # 7aac <num_input_strings>
    2f64:	48 98                	cltq   
    2f66:	48 6b c0 50          	imul   $0x50,%rax,%rax
    2f6a:	48 8d 15 4f 4b 00 00 	lea    0x4b4f(%rip),%rdx        # 7ac0 <input_strings>
    2f71:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2f78:	75 6e 63 
    2f7b:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2f82:	2a 2a 00 
    2f85:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2f89:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2f8e:	e8 31 fe ff ff       	callq  2dc4 <explode_bomb>

0000000000002f93 <phase_defused>:
    2f93:	f3 0f 1e fa          	repz nop %edx
    2f97:	48 83 ec 78          	sub    $0x78,%rsp
    2f9b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2fa2:	00 00 
    2fa4:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2fa9:	31 c0                	xor    %eax,%eax
    2fab:	bf 01 00 00 00       	mov    $0x1,%edi
    2fb0:	e8 23 fd ff ff       	callq  2cd8 <send_msg>
    2fb5:	83 3d f0 4a 00 00 06 	cmpl   $0x6,0x4af0(%rip)        # 7aac <num_input_strings>
    2fbc:	74 19                	je     2fd7 <phase_defused+0x44>
    2fbe:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    2fc3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2fca:	00 00 
    2fcc:	0f 85 84 00 00 00    	jne    3056 <phase_defused+0xc3>
    2fd2:	48 83 c4 78          	add    $0x78,%rsp
    2fd6:	c3                   	retq   
    2fd7:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    2fdc:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    2fe1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    2fe6:	48 8d 35 6a 14 00 00 	lea    0x146a(%rip),%rsi        # 4457 <array.3470+0x277>
    2fed:	48 8d 3d bc 4b 00 00 	lea    0x4bbc(%rip),%rdi        # 7bb0 <input_strings+0xf0>
    2ff4:	b8 00 00 00 00       	mov    $0x0,%eax
    2ff9:	e8 f2 f2 ff ff       	callq  22f0 <.plt.got+0x110>
    2ffe:	83 f8 03             	cmp    $0x3,%eax
    3001:	74 1a                	je     301d <phase_defused+0x8a>
    3003:	48 8d 3d 0e 13 00 00 	lea    0x130e(%rip),%rdi        # 4318 <array.3470+0x138>
    300a:	e8 21 f2 ff ff       	callq  2230 <.plt.got+0x50>
    300f:	48 8d 3d 32 13 00 00 	lea    0x1332(%rip),%rdi        # 4348 <array.3470+0x168>
    3016:	e8 15 f2 ff ff       	callq  2230 <.plt.got+0x50>
    301b:	eb a1                	jmp    2fbe <phase_defused+0x2b>
    301d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    3022:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 4460 <array.3470+0x280>
    3029:	e8 c3 fa ff ff       	callq  2af1 <strings_not_equal>
    302e:	85 c0                	test   %eax,%eax
    3030:	75 d1                	jne    3003 <phase_defused+0x70>
    3032:	48 8d 3d 7f 12 00 00 	lea    0x127f(%rip),%rdi        # 42b8 <array.3470+0xd8>
    3039:	e8 f2 f1 ff ff       	callq  2230 <.plt.got+0x50>
    303e:	48 8d 3d 9b 12 00 00 	lea    0x129b(%rip),%rdi        # 42e0 <array.3470+0x100>
    3045:	e8 e6 f1 ff ff       	callq  2230 <.plt.got+0x50>
    304a:	b8 00 00 00 00       	mov    $0x0,%eax
    304f:	e8 90 f9 ff ff       	callq  29e4 <secret_phase>
    3054:	eb ad                	jmp    3003 <phase_defused+0x70>
    3056:	e8 f5 f1 ff ff       	callq  2250 <.plt.got+0x70>

000000000000305b <sigalrm_handler>:
    305b:	f3 0f 1e fa          	repz nop %edx
    305f:	50                   	push   %rax
    3060:	58                   	pop    %rax
    3061:	48 83 ec 08          	sub    $0x8,%rsp
    3065:	b9 00 00 00 00       	mov    $0x0,%ecx
    306a:	48 8d 15 f7 18 00 00 	lea    0x18f7(%rip),%rdx        # 4968 <array.3470+0x788>
    3071:	be 01 00 00 00       	mov    $0x1,%esi
    3076:	48 8b 3d 23 4a 00 00 	mov    0x4a23(%rip),%rdi        # 7aa0 <stderr@@GLIBC_2.2.5>
    307d:	b8 00 00 00 00       	mov    $0x0,%eax
    3082:	e8 c9 f2 ff ff       	callq  2350 <.plt.got+0x170>
    3087:	bf 01 00 00 00       	mov    $0x1,%edi
    308c:	e8 9f f2 ff ff       	callq  2330 <.plt.got+0x150>

0000000000003091 <rio_readlineb>:
    3091:	41 56                	push   %r14
    3093:	41 55                	push   %r13
    3095:	41 54                	push   %r12
    3097:	55                   	push   %rbp
    3098:	53                   	push   %rbx
    3099:	48 89 f5             	mov    %rsi,%rbp
    309c:	48 83 fa 01          	cmp    $0x1,%rdx
    30a0:	0f 86 90 00 00 00    	jbe    3136 <rio_readlineb+0xa5>
    30a6:	48 89 fb             	mov    %rdi,%rbx
    30a9:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    30ae:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    30b4:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30b8:	eb 54                	jmp    310e <rio_readlineb+0x7d>
    30ba:	e8 51 f1 ff ff       	callq  2210 <.plt.got+0x30>
    30bf:	83 38 04             	cmpl   $0x4,(%rax)
    30c2:	75 53                	jne    3117 <rio_readlineb+0x86>
    30c4:	ba 00 20 00 00       	mov    $0x2000,%edx
    30c9:	4c 89 e6             	mov    %r12,%rsi
    30cc:	8b 3b                	mov    (%rbx),%edi
    30ce:	e8 ad f1 ff ff       	callq  2280 <.plt.got+0xa0>
    30d3:	89 c2                	mov    %eax,%edx
    30d5:	89 43 04             	mov    %eax,0x4(%rbx)
    30d8:	85 c0                	test   %eax,%eax
    30da:	78 de                	js     30ba <rio_readlineb+0x29>
    30dc:	85 c0                	test   %eax,%eax
    30de:	74 40                	je     3120 <rio_readlineb+0x8f>
    30e0:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30e4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    30e8:	0f b6 08             	movzbl (%rax),%ecx
    30eb:	48 83 c0 01          	add    $0x1,%rax
    30ef:	48 89 43 08          	mov    %rax,0x8(%rbx)
    30f3:	83 ea 01             	sub    $0x1,%edx
    30f6:	89 53 04             	mov    %edx,0x4(%rbx)
    30f9:	48 83 c5 01          	add    $0x1,%rbp
    30fd:	88 4d ff             	mov    %cl,-0x1(%rbp)
    3100:	80 f9 0a             	cmp    $0xa,%cl
    3103:	74 3c                	je     3141 <rio_readlineb+0xb0>
    3105:	41 83 c5 01          	add    $0x1,%r13d
    3109:	4c 39 f5             	cmp    %r14,%rbp
    310c:	74 30                	je     313e <rio_readlineb+0xad>
    310e:	8b 53 04             	mov    0x4(%rbx),%edx
    3111:	85 d2                	test   %edx,%edx
    3113:	7e af                	jle    30c4 <rio_readlineb+0x33>
    3115:	eb cd                	jmp    30e4 <rio_readlineb+0x53>
    3117:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    311e:	eb 05                	jmp    3125 <rio_readlineb+0x94>
    3120:	b8 00 00 00 00       	mov    $0x0,%eax
    3125:	85 c0                	test   %eax,%eax
    3127:	75 28                	jne    3151 <rio_readlineb+0xc0>
    3129:	b8 00 00 00 00       	mov    $0x0,%eax
    312e:	41 83 fd 01          	cmp    $0x1,%r13d
    3132:	75 0d                	jne    3141 <rio_readlineb+0xb0>
    3134:	eb 12                	jmp    3148 <rio_readlineb+0xb7>
    3136:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    313c:	eb 03                	jmp    3141 <rio_readlineb+0xb0>
    313e:	4c 89 f5             	mov    %r14,%rbp
    3141:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    3145:	49 63 c5             	movslq %r13d,%rax
    3148:	5b                   	pop    %rbx
    3149:	5d                   	pop    %rbp
    314a:	41 5c                	pop    %r12
    314c:	41 5d                	pop    %r13
    314e:	41 5e                	pop    %r14
    3150:	c3                   	retq   
    3151:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    3158:	eb ee                	jmp    3148 <rio_readlineb+0xb7>

000000000000315a <submitr>:
    315a:	f3 0f 1e fa          	repz nop %edx
    315e:	41 57                	push   %r15
    3160:	41 56                	push   %r14
    3162:	41 55                	push   %r13
    3164:	41 54                	push   %r12
    3166:	55                   	push   %rbp
    3167:	53                   	push   %rbx
    3168:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    316f:	ff 
    3170:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    3177:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    317c:	4c 39 dc             	cmp    %r11,%rsp
    317f:	75 ef                	jne    3170 <submitr+0x16>
    3181:	48 83 ec 68          	sub    $0x68,%rsp
    3185:	48 89 fd             	mov    %rdi,%rbp
    3188:	41 89 f5             	mov    %esi,%r13d
    318b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3190:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3195:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    319a:	4c 89 cb             	mov    %r9,%rbx
    319d:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
    31a4:	00 
    31a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    31ac:	00 00 
    31ae:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    31b5:	00 
    31b6:	31 c0                	xor    %eax,%eax
    31b8:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    31bf:	00 
    31c0:	ba 00 00 00 00       	mov    $0x0,%edx
    31c5:	be 01 00 00 00       	mov    $0x1,%esi
    31ca:	bf 02 00 00 00       	mov    $0x2,%edi
    31cf:	e8 bc f1 ff ff       	callq  2390 <.plt.got+0x1b0>
    31d4:	85 c0                	test   %eax,%eax
    31d6:	0f 88 1a 01 00 00    	js     32f6 <submitr+0x19c>
    31dc:	41 89 c4             	mov    %eax,%r12d
    31df:	48 89 ef             	mov    %rbp,%rdi
    31e2:	e8 c9 f0 ff ff       	callq  22b0 <.plt.got+0xd0>
    31e7:	48 85 c0             	test   %rax,%rax
    31ea:	0f 84 56 01 00 00    	je     3346 <submitr+0x1ec>
    31f0:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
    31f5:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    31fc:	00 00 
    31fe:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    3205:	00 00 
    3207:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    320e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3212:	48 8b 40 18          	mov    0x18(%rax),%rax
    3216:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    321b:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3220:	48 8b 30             	mov    (%rax),%rsi
    3223:	e8 98 f0 ff ff       	callq  22c0 <.plt.got+0xe0>
    3228:	66 41 c1 c5 08       	rol    $0x8,%r13w
    322d:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
    3233:	ba 10 00 00 00       	mov    $0x10,%edx
    3238:	48 89 ee             	mov    %rbp,%rsi
    323b:	44 89 e7             	mov    %r12d,%edi
    323e:	e8 fd f0 ff ff       	callq  2340 <.plt.got+0x160>
    3243:	85 c0                	test   %eax,%eax
    3245:	0f 88 66 01 00 00    	js     33b1 <submitr+0x257>
    324b:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    3252:	b8 00 00 00 00       	mov    $0x0,%eax
    3257:	4c 89 c9             	mov    %r9,%rcx
    325a:	48 89 df             	mov    %rbx,%rdi
    325d:	f2 ae                	repnz scas %es:(%rdi),%al
    325f:	48 f7 d1             	not    %rcx
    3262:	48 89 ce             	mov    %rcx,%rsi
    3265:	4c 89 c9             	mov    %r9,%rcx
    3268:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    326d:	f2 ae                	repnz scas %es:(%rdi),%al
    326f:	49 89 c8             	mov    %rcx,%r8
    3272:	4c 89 c9             	mov    %r9,%rcx
    3275:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    327a:	f2 ae                	repnz scas %es:(%rdi),%al
    327c:	48 89 ca             	mov    %rcx,%rdx
    327f:	48 f7 d2             	not    %rdx
    3282:	4c 89 c9             	mov    %r9,%rcx
    3285:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    328a:	f2 ae                	repnz scas %es:(%rdi),%al
    328c:	4c 29 c2             	sub    %r8,%rdx
    328f:	48 29 ca             	sub    %rcx,%rdx
    3292:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    3297:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    329c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    32a2:	0f 87 66 01 00 00    	ja     340e <submitr+0x2b4>
    32a8:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    32af:	00 
    32b0:	b9 00 04 00 00       	mov    $0x400,%ecx
    32b5:	b8 00 00 00 00       	mov    $0x0,%eax
    32ba:	48 89 d7             	mov    %rdx,%rdi
    32bd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    32c0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    32c7:	48 89 df             	mov    %rbx,%rdi
    32ca:	f2 ae                	repnz scas %es:(%rdi),%al
    32cc:	48 f7 d1             	not    %rcx
    32cf:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    32d3:	83 f9 01             	cmp    $0x1,%ecx
    32d6:	0f 84 08 05 00 00    	je     37e4 <submitr+0x68a>
    32dc:	8d 40 ff             	lea    -0x1(%rax),%eax
    32df:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    32e4:	48 89 d5             	mov    %rdx,%rbp
    32e7:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    32ee:	00 20 00 
    32f1:	e9 a6 01 00 00       	jmpq   349c <submitr+0x342>
    32f6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    32fd:	3a 20 43 
    3300:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3307:	20 75 6e 
    330a:	49 89 07             	mov    %rax,(%r15)
    330d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3311:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3318:	74 6f 20 
    331b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3322:	65 20 73 
    3325:	49 89 47 10          	mov    %rax,0x10(%r15)
    3329:	49 89 57 18          	mov    %rdx,0x18(%r15)
    332d:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    3334:	65 
    3335:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    333c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3341:	e9 16 03 00 00       	jmpq   365c <submitr+0x502>
    3346:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    334d:	3a 20 44 
    3350:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3357:	20 75 6e 
    335a:	49 89 07             	mov    %rax,(%r15)
    335d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3361:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3368:	74 6f 20 
    336b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3372:	76 65 20 
    3375:	49 89 47 10          	mov    %rax,0x10(%r15)
    3379:	49 89 57 18          	mov    %rdx,0x18(%r15)
    337d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3384:	72 20 61 
    3387:	49 89 47 20          	mov    %rax,0x20(%r15)
    338b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    3392:	65 
    3393:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    339a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    339f:	44 89 e7             	mov    %r12d,%edi
    33a2:	e8 c9 ee ff ff       	callq  2270 <.plt.got+0x90>
    33a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    33ac:	e9 ab 02 00 00       	jmpq   365c <submitr+0x502>
    33b1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    33b8:	3a 20 55 
    33bb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    33c2:	20 74 6f 
    33c5:	49 89 07             	mov    %rax,(%r15)
    33c8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    33cc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    33d3:	65 63 74 
    33d6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    33dd:	68 65 20 
    33e0:	49 89 47 10          	mov    %rax,0x10(%r15)
    33e4:	49 89 57 18          	mov    %rdx,0x18(%r15)
    33e8:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    33ef:	76 
    33f0:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    33f7:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    33fc:	44 89 e7             	mov    %r12d,%edi
    33ff:	e8 6c ee ff ff       	callq  2270 <.plt.got+0x90>
    3404:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3409:	e9 4e 02 00 00       	jmpq   365c <submitr+0x502>
    340e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    3415:	3a 20 52 
    3418:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    341f:	20 73 74 
    3422:	49 89 07             	mov    %rax,(%r15)
    3425:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3429:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    3430:	74 6f 6f 
    3433:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    343a:	65 2e 20 
    343d:	49 89 47 10          	mov    %rax,0x10(%r15)
    3441:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3445:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    344c:	61 73 65 
    344f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    3456:	49 54 52 
    3459:	49 89 47 20          	mov    %rax,0x20(%r15)
    345d:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3461:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    3468:	55 46 00 
    346b:	49 89 47 30          	mov    %rax,0x30(%r15)
    346f:	44 89 e7             	mov    %r12d,%edi
    3472:	e8 f9 ed ff ff       	callq  2270 <.plt.got+0x90>
    3477:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    347c:	e9 db 01 00 00       	jmpq   365c <submitr+0x502>
    3481:	49 0f a3 c5          	bt     %rax,%r13
    3485:	73 21                	jae    34a8 <submitr+0x34e>
    3487:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    348b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    348f:	48 83 c3 01          	add    $0x1,%rbx
    3493:	4c 39 f3             	cmp    %r14,%rbx
    3496:	0f 84 48 03 00 00    	je     37e4 <submitr+0x68a>
    349c:	44 0f b6 03          	movzbl (%rbx),%r8d
    34a0:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    34a4:	3c 35                	cmp    $0x35,%al
    34a6:	76 d9                	jbe    3481 <submitr+0x327>
    34a8:	44 89 c0             	mov    %r8d,%eax
    34ab:	83 e0 df             	and    $0xffffffdf,%eax
    34ae:	83 e8 41             	sub    $0x41,%eax
    34b1:	3c 19                	cmp    $0x19,%al
    34b3:	76 d2                	jbe    3487 <submitr+0x32d>
    34b5:	41 80 f8 20          	cmp    $0x20,%r8b
    34b9:	74 63                	je     351e <submitr+0x3c4>
    34bb:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    34bf:	3c 5f                	cmp    $0x5f,%al
    34c1:	76 0a                	jbe    34cd <submitr+0x373>
    34c3:	41 80 f8 09          	cmp    $0x9,%r8b
    34c7:	0f 85 8a 02 00 00    	jne    3757 <submitr+0x5fd>
    34cd:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    34d4:	00 
    34d5:	45 0f b6 c0          	movzbl %r8b,%r8d
    34d9:	48 8d 0d 56 15 00 00 	lea    0x1556(%rip),%rcx        # 4a36 <array.3470+0x856>
    34e0:	ba 08 00 00 00       	mov    $0x8,%edx
    34e5:	be 01 00 00 00       	mov    $0x1,%esi
    34ea:	b8 00 00 00 00       	mov    $0x0,%eax
    34ef:	e8 8c ee ff ff       	callq  2380 <.plt.got+0x1a0>
    34f4:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    34fb:	00 
    34fc:	88 45 00             	mov    %al,0x0(%rbp)
    34ff:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    3506:	00 
    3507:	88 45 01             	mov    %al,0x1(%rbp)
    350a:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    3511:	00 
    3512:	88 45 02             	mov    %al,0x2(%rbp)
    3515:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    3519:	e9 71 ff ff ff       	jmpq   348f <submitr+0x335>
    351e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    3522:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    3526:	e9 64 ff ff ff       	jmpq   348f <submitr+0x335>
    352b:	48 01 c5             	add    %rax,%rbp
    352e:	48 29 c3             	sub    %rax,%rbx
    3531:	0f 84 1d 03 00 00    	je     3854 <submitr+0x6fa>
    3537:	48 89 da             	mov    %rbx,%rdx
    353a:	48 89 ee             	mov    %rbp,%rsi
    353d:	44 89 e7             	mov    %r12d,%edi
    3540:	e8 fb ec ff ff       	callq  2240 <.plt.got+0x60>
    3545:	48 85 c0             	test   %rax,%rax
    3548:	7f e1                	jg     352b <submitr+0x3d1>
    354a:	e8 c1 ec ff ff       	callq  2210 <.plt.got+0x30>
    354f:	83 38 04             	cmpl   $0x4,(%rax)
    3552:	0f 85 a0 01 00 00    	jne    36f8 <submitr+0x59e>
    3558:	4c 89 e8             	mov    %r13,%rax
    355b:	eb ce                	jmp    352b <submitr+0x3d1>
    355d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3564:	3a 20 43 
    3567:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    356e:	20 75 6e 
    3571:	49 89 07             	mov    %rax,(%r15)
    3574:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3578:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    357f:	74 6f 20 
    3582:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    3589:	66 69 72 
    358c:	49 89 47 10          	mov    %rax,0x10(%r15)
    3590:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3594:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    359b:	61 64 65 
    359e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    35a5:	6d 20 73 
    35a8:	49 89 47 20          	mov    %rax,0x20(%r15)
    35ac:	49 89 57 28          	mov    %rdx,0x28(%r15)
    35b0:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    35b7:	65 
    35b8:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    35bf:	44 89 e7             	mov    %r12d,%edi
    35c2:	e8 a9 ec ff ff       	callq  2270 <.plt.got+0x90>
    35c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    35cc:	e9 8b 00 00 00       	jmpq   365c <submitr+0x502>
    35d1:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    35d8:	00 
    35d9:	48 8d 0d b0 13 00 00 	lea    0x13b0(%rip),%rcx        # 4990 <array.3470+0x7b0>
    35e0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    35e7:	be 01 00 00 00       	mov    $0x1,%esi
    35ec:	4c 89 ff             	mov    %r15,%rdi
    35ef:	b8 00 00 00 00       	mov    $0x0,%eax
    35f4:	e8 87 ed ff ff       	callq  2380 <.plt.got+0x1a0>
    35f9:	44 89 e7             	mov    %r12d,%edi
    35fc:	e8 6f ec ff ff       	callq  2270 <.plt.got+0x90>
    3601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3606:	eb 54                	jmp    365c <submitr+0x502>
    3608:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    360f:	00 
    3610:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3615:	ba 00 20 00 00       	mov    $0x2000,%edx
    361a:	e8 72 fa ff ff       	callq  3091 <rio_readlineb>
    361f:	48 85 c0             	test   %rax,%rax
    3622:	7e 61                	jle    3685 <submitr+0x52b>
    3624:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    362b:	00 
    362c:	4c 89 ff             	mov    %r15,%rdi
    362f:	e8 ec eb ff ff       	callq  2220 <.plt.got+0x40>
    3634:	44 89 e7             	mov    %r12d,%edi
    3637:	e8 34 ec ff ff       	callq  2270 <.plt.got+0x90>
    363c:	b9 03 00 00 00       	mov    $0x3,%ecx
    3641:	48 8d 3d 09 14 00 00 	lea    0x1409(%rip),%rdi        # 4a51 <array.3470+0x871>
    3648:	4c 89 fe             	mov    %r15,%rsi
    364b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    364d:	0f 97 c0             	seta   %al
    3650:	1c 00                	sbb    $0x0,%al
    3652:	84 c0                	test   %al,%al
    3654:	0f 95 c0             	setne  %al
    3657:	0f b6 c0             	movzbl %al,%eax
    365a:	f7 d8                	neg    %eax
    365c:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    3663:	00 
    3664:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    366b:	00 00 
    366d:	0f 85 04 03 00 00    	jne    3977 <submitr+0x81d>
    3673:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    367a:	5b                   	pop    %rbx
    367b:	5d                   	pop    %rbp
    367c:	41 5c                	pop    %r12
    367e:	41 5d                	pop    %r13
    3680:	41 5e                	pop    %r14
    3682:	41 5f                	pop    %r15
    3684:	c3                   	retq   
    3685:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    368c:	3a 20 43 
    368f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3696:	20 75 6e 
    3699:	49 89 07             	mov    %rax,(%r15)
    369c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    36a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    36a7:	74 6f 20 
    36aa:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    36b1:	73 74 61 
    36b4:	49 89 47 10          	mov    %rax,0x10(%r15)
    36b8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    36bc:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    36c3:	65 73 73 
    36c6:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    36cd:	72 6f 6d 
    36d0:	49 89 47 20          	mov    %rax,0x20(%r15)
    36d4:	49 89 57 28          	mov    %rdx,0x28(%r15)
    36d8:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    36df:	65 72 00 
    36e2:	49 89 47 30          	mov    %rax,0x30(%r15)
    36e6:	44 89 e7             	mov    %r12d,%edi
    36e9:	e8 82 eb ff ff       	callq  2270 <.plt.got+0x90>
    36ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    36f3:	e9 64 ff ff ff       	jmpq   365c <submitr+0x502>
    36f8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    36ff:	3a 20 43 
    3702:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3709:	20 75 6e 
    370c:	49 89 07             	mov    %rax,(%r15)
    370f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3713:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    371a:	74 6f 20 
    371d:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    3724:	20 74 6f 
    3727:	49 89 47 10          	mov    %rax,0x10(%r15)
    372b:	49 89 57 18          	mov    %rdx,0x18(%r15)
    372f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    3736:	73 65 72 
    3739:	49 89 47 20          	mov    %rax,0x20(%r15)
    373d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    3744:	00 
    3745:	44 89 e7             	mov    %r12d,%edi
    3748:	e8 23 eb ff ff       	callq  2270 <.plt.got+0x90>
    374d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3752:	e9 05 ff ff ff       	jmpq   365c <submitr+0x502>
    3757:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    375e:	3a 20 52 
    3761:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    3768:	20 73 74 
    376b:	49 89 07             	mov    %rax,(%r15)
    376e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3772:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    3779:	63 6f 6e 
    377c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    3783:	20 61 6e 
    3786:	49 89 47 10          	mov    %rax,0x10(%r15)
    378a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    378e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    3795:	67 61 6c 
    3798:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    379f:	6e 70 72 
    37a2:	49 89 47 20          	mov    %rax,0x20(%r15)
    37a6:	49 89 57 28          	mov    %rdx,0x28(%r15)
    37aa:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    37b1:	6c 65 20 
    37b4:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    37bb:	63 74 65 
    37be:	49 89 47 30          	mov    %rax,0x30(%r15)
    37c2:	49 89 57 38          	mov    %rdx,0x38(%r15)
    37c6:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    37cd:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    37d2:	44 89 e7             	mov    %r12d,%edi
    37d5:	e8 96 ea ff ff       	callq  2270 <.plt.got+0x90>
    37da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    37df:	e9 78 fe ff ff       	jmpq   365c <submitr+0x502>
    37e4:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    37eb:	00 
    37ec:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
    37f3:	00 
    37f4:	50                   	push   %rax
    37f5:	ff 74 24 20          	pushq  0x20(%rsp)
    37f9:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    37fe:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    3803:	48 8d 0d b6 11 00 00 	lea    0x11b6(%rip),%rcx        # 49c0 <array.3470+0x7e0>
    380a:	ba 00 20 00 00       	mov    $0x2000,%edx
    380f:	be 01 00 00 00       	mov    $0x1,%esi
    3814:	48 89 ef             	mov    %rbp,%rdi
    3817:	b8 00 00 00 00       	mov    $0x0,%eax
    381c:	e8 5f eb ff ff       	callq  2380 <.plt.got+0x1a0>
    3821:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    3828:	b8 00 00 00 00       	mov    $0x0,%eax
    382d:	48 89 ef             	mov    %rbp,%rdi
    3830:	f2 ae                	repnz scas %es:(%rdi),%al
    3832:	48 f7 d1             	not    %rcx
    3835:	48 83 c4 10          	add    $0x10,%rsp
    3839:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    3840:	00 
    3841:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    3847:	48 89 cb             	mov    %rcx,%rbx
    384a:	48 83 eb 01          	sub    $0x1,%rbx
    384e:	0f 85 e3 fc ff ff    	jne    3537 <submitr+0x3dd>
    3854:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    3859:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    3860:	00 
    3861:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3866:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    386b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    3870:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    3877:	00 
    3878:	ba 00 20 00 00       	mov    $0x2000,%edx
    387d:	e8 0f f8 ff ff       	callq  3091 <rio_readlineb>
    3882:	48 85 c0             	test   %rax,%rax
    3885:	0f 8e d2 fc ff ff    	jle    355d <submitr+0x403>
    388b:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    3890:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    3897:	00 
    3898:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    389f:	00 
    38a0:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    38a7:	00 
    38a8:	48 8d 35 8e 11 00 00 	lea    0x118e(%rip),%rsi        # 4a3d <array.3470+0x85d>
    38af:	b8 00 00 00 00       	mov    $0x0,%eax
    38b4:	e8 37 ea ff ff       	callq  22f0 <.plt.got+0x110>
    38b9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    38be:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    38c5:	0f 85 06 fd ff ff    	jne    35d1 <submitr+0x477>
    38cb:	48 8d 1d 7c 11 00 00 	lea    0x117c(%rip),%rbx        # 4a4e <array.3470+0x86e>
    38d2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    38d9:	00 
    38da:	b9 03 00 00 00       	mov    $0x3,%ecx
    38df:	48 89 df             	mov    %rbx,%rdi
    38e2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    38e4:	0f 97 c0             	seta   %al
    38e7:	1c 00                	sbb    $0x0,%al
    38e9:	84 c0                	test   %al,%al
    38eb:	0f 84 17 fd ff ff    	je     3608 <submitr+0x4ae>
    38f1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    38f8:	00 
    38f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    38fe:	ba 00 20 00 00       	mov    $0x2000,%edx
    3903:	e8 89 f7 ff ff       	callq  3091 <rio_readlineb>
    3908:	48 85 c0             	test   %rax,%rax
    390b:	7f c5                	jg     38d2 <submitr+0x778>
    390d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3914:	3a 20 43 
    3917:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    391e:	20 75 6e 
    3921:	49 89 07             	mov    %rax,(%r15)
    3924:	49 89 57 08          	mov    %rdx,0x8(%r15)
    3928:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    392f:	74 6f 20 
    3932:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    3939:	68 65 61 
    393c:	49 89 47 10          	mov    %rax,0x10(%r15)
    3940:	49 89 57 18          	mov    %rdx,0x18(%r15)
    3944:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    394b:	66 72 6f 
    394e:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    3955:	76 65 72 
    3958:	49 89 47 20          	mov    %rax,0x20(%r15)
    395c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    3960:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    3965:	44 89 e7             	mov    %r12d,%edi
    3968:	e8 03 e9 ff ff       	callq  2270 <.plt.got+0x90>
    396d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3972:	e9 e5 fc ff ff       	jmpq   365c <submitr+0x502>
    3977:	e8 d4 e8 ff ff       	callq  2250 <.plt.got+0x70>

000000000000397c <init_timeout>:
    397c:	f3 0f 1e fa          	repz nop %edx
    3980:	85 ff                	test   %edi,%edi
    3982:	75 01                	jne    3985 <init_timeout+0x9>
    3984:	c3                   	retq   
    3985:	53                   	push   %rbx
    3986:	89 fb                	mov    %edi,%ebx
    3988:	48 8d 35 cc f6 ff ff 	lea    -0x934(%rip),%rsi        # 305b <sigalrm_handler>
    398f:	bf 0e 00 00 00       	mov    $0xe,%edi
    3994:	e8 07 e9 ff ff       	callq  22a0 <.plt.got+0xc0>
    3999:	85 db                	test   %ebx,%ebx
    399b:	bf 00 00 00 00       	mov    $0x0,%edi
    39a0:	0f 49 fb             	cmovns %ebx,%edi
    39a3:	e8 b8 e8 ff ff       	callq  2260 <.plt.got+0x80>
    39a8:	5b                   	pop    %rbx
    39a9:	c3                   	retq   

00000000000039aa <init_driver>:
    39aa:	f3 0f 1e fa          	repz nop %edx
    39ae:	41 54                	push   %r12
    39b0:	55                   	push   %rbp
    39b1:	53                   	push   %rbx
    39b2:	48 83 ec 20          	sub    $0x20,%rsp
    39b6:	48 89 fd             	mov    %rdi,%rbp
    39b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    39c0:	00 00 
    39c2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    39c7:	31 c0                	xor    %eax,%eax
    39c9:	be 01 00 00 00       	mov    $0x1,%esi
    39ce:	bf 0d 00 00 00       	mov    $0xd,%edi
    39d3:	e8 c8 e8 ff ff       	callq  22a0 <.plt.got+0xc0>
    39d8:	be 01 00 00 00       	mov    $0x1,%esi
    39dd:	bf 1d 00 00 00       	mov    $0x1d,%edi
    39e2:	e8 b9 e8 ff ff       	callq  22a0 <.plt.got+0xc0>
    39e7:	be 01 00 00 00       	mov    $0x1,%esi
    39ec:	bf 1d 00 00 00       	mov    $0x1d,%edi
    39f1:	e8 aa e8 ff ff       	callq  22a0 <.plt.got+0xc0>
    39f6:	ba 00 00 00 00       	mov    $0x0,%edx
    39fb:	be 01 00 00 00       	mov    $0x1,%esi
    3a00:	bf 02 00 00 00       	mov    $0x2,%edi
    3a05:	e8 86 e9 ff ff       	callq  2390 <.plt.got+0x1b0>
    3a0a:	85 c0                	test   %eax,%eax
    3a0c:	0f 88 9c 00 00 00    	js     3aae <init_driver+0x104>
    3a12:	89 c3                	mov    %eax,%ebx
    3a14:	48 8d 3d 39 10 00 00 	lea    0x1039(%rip),%rdi        # 4a54 <array.3470+0x874>
    3a1b:	e8 90 e8 ff ff       	callq  22b0 <.plt.got+0xd0>
    3a20:	48 85 c0             	test   %rax,%rax
    3a23:	0f 84 d1 00 00 00    	je     3afa <init_driver+0x150>
    3a29:	49 89 e4             	mov    %rsp,%r12
    3a2c:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    3a33:	00 
    3a34:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    3a3b:	00 00 
    3a3d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3a43:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3a47:	48 8b 40 18          	mov    0x18(%rax),%rax
    3a4b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3a50:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3a55:	48 8b 30             	mov    (%rax),%rsi
    3a58:	e8 63 e8 ff ff       	callq  22c0 <.plt.got+0xe0>
    3a5d:	66 c7 44 24 02 3b 70 	movw   $0x703b,0x2(%rsp)
    3a64:	ba 10 00 00 00       	mov    $0x10,%edx
    3a69:	4c 89 e6             	mov    %r12,%rsi
    3a6c:	89 df                	mov    %ebx,%edi
    3a6e:	e8 cd e8 ff ff       	callq  2340 <.plt.got+0x160>
    3a73:	85 c0                	test   %eax,%eax
    3a75:	0f 88 e7 00 00 00    	js     3b62 <init_driver+0x1b8>
    3a7b:	89 df                	mov    %ebx,%edi
    3a7d:	e8 ee e7 ff ff       	callq  2270 <.plt.got+0x90>
    3a82:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    3a88:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    3a8c:	b8 00 00 00 00       	mov    $0x0,%eax
    3a91:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3a96:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3a9d:	00 00 
    3a9f:	0f 85 f5 00 00 00    	jne    3b9a <init_driver+0x1f0>
    3aa5:	48 83 c4 20          	add    $0x20,%rsp
    3aa9:	5b                   	pop    %rbx
    3aaa:	5d                   	pop    %rbp
    3aab:	41 5c                	pop    %r12
    3aad:	c3                   	retq   
    3aae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3ab5:	3a 20 43 
    3ab8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3abf:	20 75 6e 
    3ac2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3ac6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3aca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3ad1:	74 6f 20 
    3ad4:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    3adb:	65 20 73 
    3ade:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3ae2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3ae6:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    3aed:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    3af3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3af8:	eb 97                	jmp    3a91 <init_driver+0xe7>
    3afa:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    3b01:	3a 20 44 
    3b04:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    3b0b:	20 75 6e 
    3b0e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3b12:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3b16:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3b1d:	74 6f 20 
    3b20:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    3b27:	76 65 20 
    3b2a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3b2e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3b32:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3b39:	72 20 61 
    3b3c:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3b40:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3b47:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3b4d:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3b51:	89 df                	mov    %ebx,%edi
    3b53:	e8 18 e7 ff ff       	callq  2270 <.plt.got+0x90>
    3b58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b5d:	e9 2f ff ff ff       	jmpq   3a91 <init_driver+0xe7>
    3b62:	4c 8d 05 eb 0e 00 00 	lea    0xeeb(%rip),%r8        # 4a54 <array.3470+0x874>
    3b69:	48 8d 0d a0 0e 00 00 	lea    0xea0(%rip),%rcx        # 4a10 <array.3470+0x830>
    3b70:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3b77:	be 01 00 00 00       	mov    $0x1,%esi
    3b7c:	48 89 ef             	mov    %rbp,%rdi
    3b7f:	b8 00 00 00 00       	mov    $0x0,%eax
    3b84:	e8 f7 e7 ff ff       	callq  2380 <.plt.got+0x1a0>
    3b89:	89 df                	mov    %ebx,%edi
    3b8b:	e8 e0 e6 ff ff       	callq  2270 <.plt.got+0x90>
    3b90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3b95:	e9 f7 fe ff ff       	jmpq   3a91 <init_driver+0xe7>
    3b9a:	e8 b1 e6 ff ff       	callq  2250 <.plt.got+0x70>

0000000000003b9f <driver_post>:
    3b9f:	f3 0f 1e fa          	repz nop %edx
    3ba3:	53                   	push   %rbx
    3ba4:	48 89 cb             	mov    %rcx,%rbx
    3ba7:	85 d2                	test   %edx,%edx
    3ba9:	75 17                	jne    3bc2 <driver_post+0x23>
    3bab:	48 85 ff             	test   %rdi,%rdi
    3bae:	74 05                	je     3bb5 <driver_post+0x16>
    3bb0:	80 3f 00             	cmpb   $0x0,(%rdi)
    3bb3:	75 36                	jne    3beb <driver_post+0x4c>
    3bb5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3bba:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3bbe:	89 d0                	mov    %edx,%eax
    3bc0:	5b                   	pop    %rbx
    3bc1:	c3                   	retq   
    3bc2:	48 89 f2             	mov    %rsi,%rdx
    3bc5:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 4a6a <array.3470+0x88a>
    3bcc:	bf 01 00 00 00       	mov    $0x1,%edi
    3bd1:	b8 00 00 00 00       	mov    $0x0,%eax
    3bd6:	e8 25 e7 ff ff       	callq  2300 <.plt.got+0x120>
    3bdb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3be0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    3be4:	b8 00 00 00 00       	mov    $0x0,%eax
    3be9:	eb d5                	jmp    3bc0 <driver_post+0x21>
    3beb:	48 83 ec 08          	sub    $0x8,%rsp
    3bef:	51                   	push   %rcx
    3bf0:	49 89 f1             	mov    %rsi,%r9
    3bf3:	4c 8d 05 87 0e 00 00 	lea    0xe87(%rip),%r8        # 4a81 <array.3470+0x8a1>
    3bfa:	48 89 f9             	mov    %rdi,%rcx
    3bfd:	48 8d 15 81 0e 00 00 	lea    0xe81(%rip),%rdx        # 4a85 <array.3470+0x8a5>
    3c04:	be 70 3b 00 00       	mov    $0x3b70,%esi
    3c09:	48 8d 3d 44 0e 00 00 	lea    0xe44(%rip),%rdi        # 4a54 <array.3470+0x874>
    3c10:	e8 45 f5 ff ff       	callq  315a <submitr>
    3c15:	48 83 c4 10          	add    $0x10,%rsp
    3c19:	eb a5                	jmp    3bc0 <driver_post+0x21>
    3c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003c20 <__libc_csu_init>:
    3c20:	f3 0f 1e fa          	repz nop %edx
    3c24:	41 57                	push   %r15
    3c26:	4c 8d 3d bb 30 00 00 	lea    0x30bb(%rip),%r15        # 6ce8 <__frame_dummy_init_array_entry>
    3c2d:	41 56                	push   %r14
    3c2f:	49 89 d6             	mov    %rdx,%r14
    3c32:	41 55                	push   %r13
    3c34:	49 89 f5             	mov    %rsi,%r13
    3c37:	41 54                	push   %r12
    3c39:	41 89 fc             	mov    %edi,%r12d
    3c3c:	55                   	push   %rbp
    3c3d:	48 8d 2d ac 30 00 00 	lea    0x30ac(%rip),%rbp        # 6cf0 <__init_array_end>
    3c44:	53                   	push   %rbx
    3c45:	4c 29 fd             	sub    %r15,%rbp
    3c48:	48 83 ec 08          	sub    $0x8,%rsp
    3c4c:	e8 af e3 ff ff       	callq  2000 <_init>
    3c51:	48 c1 fd 03          	sar    $0x3,%rbp
    3c55:	74 1f                	je     3c76 <__libc_csu_init+0x56>
    3c57:	31 db                	xor    %ebx,%ebx
    3c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3c60:	4c 89 f2             	mov    %r14,%rdx
    3c63:	4c 89 ee             	mov    %r13,%rsi
    3c66:	44 89 e7             	mov    %r12d,%edi
    3c69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3c6d:	48 83 c3 01          	add    $0x1,%rbx
    3c71:	48 39 dd             	cmp    %rbx,%rbp
    3c74:	75 ea                	jne    3c60 <__libc_csu_init+0x40>
    3c76:	48 83 c4 08          	add    $0x8,%rsp
    3c7a:	5b                   	pop    %rbx
    3c7b:	5d                   	pop    %rbp
    3c7c:	41 5c                	pop    %r12
    3c7e:	41 5d                	pop    %r13
    3c80:	41 5e                	pop    %r14
    3c82:	41 5f                	pop    %r15
    3c84:	c3                   	retq   
    3c85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3c8c:	00 00 00 00 

0000000000003c90 <__libc_csu_fini>:
    3c90:	f3 0f 1e fa          	repz nop %edx
    3c94:	c3                   	retq   

Disassembly of section .fini:

0000000000003c98 <_fini>:
    3c98:	f3 0f 1e fa          	repz nop %edx
    3c9c:	48 83 ec 08          	sub    $0x8,%rsp
    3ca0:	48 83 c4 08          	add    $0x8,%rsp
    3ca4:	c3                   	retq   
