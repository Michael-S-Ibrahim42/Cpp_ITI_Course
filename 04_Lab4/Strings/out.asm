
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/04_Lab4/Strings/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 05 34 00 00 	mov    0x3405(%rip),%rax        # 140004420 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 06 34 00 00 	mov    0x3406(%rip),%rax        # 140004430 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 09 34 00 00 	mov    0x3409(%rip),%rax        # 140004440 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 7c 33 00 00 	mov    0x337c(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 af 33 00 00 	mov    0x33af(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 81 17 00 00       	call   1400027f8 <__set_app_type>
   140001077:	e8 f4 16 00 00       	call   140002770 <__p__fmode>
   14000107c:	48 8b 15 5d 34 00 00 	mov    0x345d(%rip),%rdx        # 1400044e0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 f4 16 00 00       	call   140002780 <__p__commode>
   14000108c:	48 8b 15 2d 34 00 00 	mov    0x342d(%rip),%rdx        # 1400044c0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 e4 06 00 00       	call   140001780 <_setargv>
   14000109c:	48 8b 05 ad 32 00 00 	mov    0x32ad(%rip),%rax        # 140004350 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 3e 17 00 00       	call   1400027f8 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d 01 34 00 00 	mov    0x3401(%rip),%rcx        # 140004500 <.refptr._matherr>
   1400010ff:	e8 dc 0d 00 00       	call   140001ee0 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 d5 33 00 00 	mov    0x33d5(%rip),%rax        # 140004510 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 65 33 00 00 	mov    0x3365(%rip),%rax        # 1400044d0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 75 16 00 00       	call   1400027e8 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 68 32 00 00 	mov    0x3268(%rip),%rdi        # 140004410 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 9c 32 00 00 	mov    0x329c(%rip),%rbx        # 140004460 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 63 70 00 00 	mov    0x7063(%rip),%r12        # 140008234 <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 73 32 00 00 	mov    0x3273(%rip),%rsi        # 140004470 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 5d 00 00 01 	movl   $0x1,0x5dfe(%rip)        # 14000701c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 78 31 00 00 	mov    0x3178(%rip),%rax        # 1400043b0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 ff 08 00 00       	call   140001b50 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 98 32 00 00 	mov    0x3298(%rip),%rcx        # 1400044f0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 ce 6f 00 00    	call   *0x6fce(%rip)        # 14000822c <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 eb 31 00 00 	mov    0x31eb(%rip),%rdx        # 140004450 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 3c 15 00 00       	call   1400027b0 <_set_invalid_parameter_handler>
   140001274:	e8 e7 06 00 00       	call   140001960 <_fpreset>
   140001279:	48 8b 05 40 31 00 00 	mov    0x3140(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 04 15 00 00       	call   140002790 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 5d 00 00 	mov    %rax,0x5d18(%rip)        # 140007008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 1c 00 00    	mov    %eax,0x1cf2(%rip)        # 140003000 <__data_start__>
   14000130e:	48 63 2d 23 5d 00 00 	movslq 0x5d23(%rip),%rbp        # 140007038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 30 15 00 00       	call   140002858 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 26 15 00 00       	call   140002870 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 02 15 00 00       	call   140002858 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 f2 14 00 00       	call   140002860 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 d5 03 00 00       	call   140001760 <__main>
   14000138b:	48 8b 05 3e 30 00 00 	mov    0x303e(%rip),%rax        # 1400043d0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 5c 00 00    	mov    0x5c69(%rip),%ecx        # 140007020 <managedapp>
   1400013b7:	89 05 67 5c 00 00    	mov    %eax,0x5c67(%rip)        # 140007024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 5c 00 00    	mov    0x5c51(%rip),%edx        # 14000701c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 71 30 00 00 	mov    0x3071(%rip),%rsi        # 140004470 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 ef 13 00 00       	call   140002808 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 65 30 00 00 	mov    0x3065(%rip),%rdx        # 140004490 <.refptr.__xc_z>
   14000142b:	48 8b 0d 4e 30 00 00 	mov    0x304e(%rip),%rcx        # 140004480 <.refptr.__xc_a>
   140001432:	e8 e1 13 00 00       	call   140002818 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 bb 6d 00 00    	call   *0x6dbb(%rip)        # 140008214 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 ab 13 00 00       	call   140002810 <_cexit>
   140001465:	8b 05 b9 5b 00 00    	mov    0x5bb9(%rip),%eax        # 140007024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 29 30 00 00 	mov    0x3029(%rip),%rdx        # 1400044b0 <.refptr.__xi_z>
   140001487:	48 8b 0d 12 30 00 00 	mov    0x3012(%rip),%rcx        # 1400044a0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 7f 13 00 00       	call   140002818 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 93 13 00 00       	call   140002838 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 55 2f 00 00 	mov    0x2f55(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 35 2f 00 00 	mov    0x2f35(%rip),%rax        # 140004410 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 27 13 00 00       	call   140002820 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop

#define MAX_SIZE    3

/* main Fn */
int main(int args, char ** argv)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	53                   	push   %rbx
   140001532:	48 83 ec 58          	sub    $0x58,%rsp
   140001536:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   14000153b:	89 4d 20             	mov    %ecx,0x20(%rbp)
   14000153e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
   140001542:	e8 19 02 00 00       	call   140001760 <__main>
  int Counter;
  string starsLine{};
   140001547:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000154b:	48 89 c1             	mov    %rax,%rcx
   14000154e:	e8 45 01 00 00       	call   140001698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
  
  for(Counter = 0; Counter < MAX_SIZE; Counter++)
   140001553:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
   14000155a:	eb 3d                	jmp    140001599 <main+0x69>
  {
    starsLine += '*';
   14000155c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140001560:	ba 2a 00 00 00       	mov    $0x2a,%edx
   140001565:	48 89 c1             	mov    %rax,%rcx
   140001568:	e8 1b 01 00 00       	call   140001688 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
    cout << starsLine << endl;
   14000156d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140001571:	48 89 c2             	mov    %rax,%rdx
   140001574:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 140004360 <__fu0__ZSt4cout>
   14000157b:	48 89 c1             	mov    %rax,%rcx
   14000157e:	e8 e5 00 00 00       	call   140001668 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001583:	48 89 c1             	mov    %rax,%rcx
   140001586:	48 8b 05 e3 2d 00 00 	mov    0x2de3(%rip),%rax        # 140004370 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000158d:	48 89 c2             	mov    %rax,%rdx
   140001590:	e8 0b 01 00 00       	call   1400016a0 <_ZNSolsEPFRSoS_E>
  for(Counter = 0; Counter < MAX_SIZE; Counter++)
   140001595:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
   140001599:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
   14000159d:	7e bd                	jle    14000155c <main+0x2c>
  }/* for */
  return(0);/* indicate normal program termination */
   14000159f:	bb 00 00 00 00       	mov    $0x0,%ebx
   1400015a4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400015a8:	48 89 c1             	mov    %rax,%rcx
   1400015ab:	e8 e0 00 00 00       	call   140001690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015b0:	89 d8                	mov    %ebx,%eax
   1400015b2:	eb 1a                	jmp    1400015ce <main+0x9e>
   1400015b4:	48 89 c3             	mov    %rax,%rbx
   1400015b7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400015bb:	48 89 c1             	mov    %rax,%rcx
   1400015be:	e8 cd 00 00 00       	call   140001690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   1400015c3:	48 89 d8             	mov    %rbx,%rax
   1400015c6:	48 89 c1             	mov    %rax,%rcx
   1400015c9:	e8 52 11 00 00       	call   140002720 <_Unwind_Resume>
   1400015ce:	48 83 c4 58          	add    $0x58,%rsp
   1400015d2:	5b                   	pop    %rbx
   1400015d3:	5d                   	pop    %rbp
   1400015d4:	c3                   	ret    

00000001400015d5 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   1400015d5:	55                   	push   %rbp
   1400015d6:	48 89 e5             	mov    %rsp,%rbp
   1400015d9:	48 83 ec 20          	sub    $0x20,%rsp
   1400015dd:	48 8d 05 5c 5a 00 00 	lea    0x5a5c(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015e4:	48 89 c1             	mov    %rax,%rcx
   1400015e7:	e8 8c 00 00 00       	call   140001678 <_ZNSt8ios_base4InitD1Ev>
   1400015ec:	90                   	nop
   1400015ed:	48 83 c4 20          	add    $0x20,%rsp
   1400015f1:	5d                   	pop    %rbp
   1400015f2:	c3                   	ret    

00000001400015f3 <_Z41__static_initialization_and_destruction_0ii>:
   1400015f3:	55                   	push   %rbp
   1400015f4:	48 89 e5             	mov    %rsp,%rbp
   1400015f7:	48 83 ec 20          	sub    $0x20,%rsp
   1400015fb:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400015fe:	89 55 18             	mov    %edx,0x18(%rbp)
   140001601:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001605:	75 27                	jne    14000162e <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001607:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000160e:	75 1e                	jne    14000162e <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001610:	48 8d 05 29 5a 00 00 	lea    0x5a29(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001617:	48 89 c1             	mov    %rax,%rcx
   14000161a:	e8 61 00 00 00       	call   140001680 <_ZNSt8ios_base4InitC1Ev>
   14000161f:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 1400015d5 <__tcf_0>
   140001626:	48 89 c1             	mov    %rax,%rcx
   140001629:	e8 c2 fe ff ff       	call   1400014f0 <atexit>
   14000162e:	90                   	nop
   14000162f:	48 83 c4 20          	add    $0x20,%rsp
   140001633:	5d                   	pop    %rbp
   140001634:	c3                   	ret    

0000000140001635 <_GLOBAL__sub_I_main>:
   140001635:	55                   	push   %rbp
   140001636:	48 89 e5             	mov    %rsp,%rbp
   140001639:	48 83 ec 20          	sub    $0x20,%rsp
   14000163d:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001642:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001647:	e8 a7 ff ff ff       	call   1400015f3 <_Z41__static_initialization_and_destruction_0ii>
   14000164c:	90                   	nop
   14000164d:	48 83 c4 20          	add    $0x20,%rsp
   140001651:	5d                   	pop    %rbp
   140001652:	c3                   	ret    
   140001653:	90                   	nop
   140001654:	90                   	nop
   140001655:	90                   	nop
   140001656:	90                   	nop
   140001657:	90                   	nop
   140001658:	90                   	nop
   140001659:	90                   	nop
   14000165a:	90                   	nop
   14000165b:	90                   	nop
   14000165c:	90                   	nop
   14000165d:	90                   	nop
   14000165e:	90                   	nop
   14000165f:	90                   	nop

0000000140001660 <__gxx_personality_seh0>:
   140001660:	ff 25 1e 6d 00 00    	jmp    *0x6d1e(%rip)        # 140008384 <__imp___gxx_personality_seh0>
   140001666:	90                   	nop
   140001667:	90                   	nop

0000000140001668 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001668:	ff 25 0e 6d 00 00    	jmp    *0x6d0e(%rip)        # 14000837c <__imp__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   14000166e:	90                   	nop
   14000166f:	90                   	nop

0000000140001670 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001670:	ff 25 fe 6c 00 00    	jmp    *0x6cfe(%rip)        # 140008374 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001676:	90                   	nop
   140001677:	90                   	nop

0000000140001678 <_ZNSt8ios_base4InitD1Ev>:
   140001678:	ff 25 e6 6c 00 00    	jmp    *0x6ce6(%rip)        # 140008364 <__imp__ZNSt8ios_base4InitD1Ev>
   14000167e:	90                   	nop
   14000167f:	90                   	nop

0000000140001680 <_ZNSt8ios_base4InitC1Ev>:
   140001680:	ff 25 d6 6c 00 00    	jmp    *0x6cd6(%rip)        # 14000835c <__imp__ZNSt8ios_base4InitC1Ev>
   140001686:	90                   	nop
   140001687:	90                   	nop

0000000140001688 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>:
   140001688:	ff 25 c6 6c 00 00    	jmp    *0x6cc6(%rip)        # 140008354 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc>
   14000168e:	90                   	nop
   14000168f:	90                   	nop

0000000140001690 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001690:	ff 25 b6 6c 00 00    	jmp    *0x6cb6(%rip)        # 14000834c <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001696:	90                   	nop
   140001697:	90                   	nop

0000000140001698 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140001698:	ff 25 a6 6c 00 00    	jmp    *0x6ca6(%rip)        # 140008344 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   14000169e:	90                   	nop
   14000169f:	90                   	nop

00000001400016a0 <_ZNSolsEPFRSoS_E>:
   1400016a0:	ff 25 96 6c 00 00    	jmp    *0x6c96(%rip)        # 14000833c <__imp__ZNSolsEPFRSoS_E>
   1400016a6:	90                   	nop
   1400016a7:	90                   	nop
   1400016a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400016af:	00 

00000001400016b0 <__do_global_dtors>:
   1400016b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016b4:	48 8b 05 55 19 00 00 	mov    0x1955(%rip),%rax        # 140003010 <p.0>
   1400016bb:	48 8b 00             	mov    (%rax),%rax
   1400016be:	48 85 c0             	test   %rax,%rax
   1400016c1:	74 22                	je     1400016e5 <__do_global_dtors+0x35>
   1400016c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016c8:	ff d0                	call   *%rax
   1400016ca:	48 8b 05 3f 19 00 00 	mov    0x193f(%rip),%rax        # 140003010 <p.0>
   1400016d1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400016d5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400016d9:	48 89 15 30 19 00 00 	mov    %rdx,0x1930(%rip)        # 140003010 <p.0>
   1400016e0:	48 85 c0             	test   %rax,%rax
   1400016e3:	75 e3                	jne    1400016c8 <__do_global_dtors+0x18>
   1400016e5:	48 83 c4 28          	add    $0x28,%rsp
   1400016e9:	c3                   	ret    
   1400016ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016f0 <__do_global_ctors>:
   1400016f0:	56                   	push   %rsi
   1400016f1:	53                   	push   %rbx
   1400016f2:	48 83 ec 28          	sub    $0x28,%rsp
   1400016f6:	48 8b 15 83 2c 00 00 	mov    0x2c83(%rip),%rdx        # 140004380 <.refptr.__CTOR_LIST__>
   1400016fd:	48 8b 02             	mov    (%rdx),%rax
   140001700:	89 c1                	mov    %eax,%ecx
   140001702:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001705:	74 39                	je     140001740 <__do_global_ctors+0x50>
   140001707:	85 c9                	test   %ecx,%ecx
   140001709:	74 20                	je     14000172b <__do_global_ctors+0x3b>
   14000170b:	89 c8                	mov    %ecx,%eax
   14000170d:	83 e9 01             	sub    $0x1,%ecx
   140001710:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001714:	48 29 c8             	sub    %rcx,%rax
   140001717:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000171c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001720:	ff 13                	call   *(%rbx)
   140001722:	48 83 eb 08          	sub    $0x8,%rbx
   140001726:	48 39 f3             	cmp    %rsi,%rbx
   140001729:	75 f5                	jne    140001720 <__do_global_ctors+0x30>
   14000172b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400016b0 <__do_global_dtors>
   140001732:	48 83 c4 28          	add    $0x28,%rsp
   140001736:	5b                   	pop    %rbx
   140001737:	5e                   	pop    %rsi
   140001738:	e9 b3 fd ff ff       	jmp    1400014f0 <atexit>
   14000173d:	0f 1f 00             	nopl   (%rax)
   140001740:	31 c0                	xor    %eax,%eax
   140001742:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001748:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000174c:	89 c1                	mov    %eax,%ecx
   14000174e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001753:	4c 89 c0             	mov    %r8,%rax
   140001756:	75 f0                	jne    140001748 <__do_global_ctors+0x58>
   140001758:	eb ad                	jmp    140001707 <__do_global_ctors+0x17>
   14000175a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001760 <__main>:
   140001760:	8b 05 ea 58 00 00    	mov    0x58ea(%rip),%eax        # 140007050 <initialized>
   140001766:	85 c0                	test   %eax,%eax
   140001768:	74 06                	je     140001770 <__main+0x10>
   14000176a:	c3                   	ret    
   14000176b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001770:	c7 05 d6 58 00 00 01 	movl   $0x1,0x58d6(%rip)        # 140007050 <initialized>
   140001777:	00 00 00 
   14000177a:	e9 71 ff ff ff       	jmp    1400016f0 <__do_global_ctors>
   14000177f:	90                   	nop

0000000140001780 <_setargv>:
   140001780:	31 c0                	xor    %eax,%eax
   140001782:	c3                   	ret    
   140001783:	90                   	nop
   140001784:	90                   	nop
   140001785:	90                   	nop
   140001786:	90                   	nop
   140001787:	90                   	nop
   140001788:	90                   	nop
   140001789:	90                   	nop
   14000178a:	90                   	nop
   14000178b:	90                   	nop
   14000178c:	90                   	nop
   14000178d:	90                   	nop
   14000178e:	90                   	nop
   14000178f:	90                   	nop

0000000140001790 <__dyn_tls_dtor>:
   140001790:	48 83 ec 28          	sub    $0x28,%rsp
   140001794:	83 fa 03             	cmp    $0x3,%edx
   140001797:	74 17                	je     1400017b0 <__dyn_tls_dtor+0x20>
   140001799:	85 d2                	test   %edx,%edx
   14000179b:	74 13                	je     1400017b0 <__dyn_tls_dtor+0x20>
   14000179d:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017a2:	48 83 c4 28          	add    $0x28,%rsp
   1400017a6:	c3                   	ret    
   1400017a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400017ae:	00 00 
   1400017b0:	e8 9b 0a 00 00       	call   140002250 <__mingw_TLScallback>
   1400017b5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017ba:	48 83 c4 28          	add    $0x28,%rsp
   1400017be:	c3                   	ret    
   1400017bf:	90                   	nop

00000001400017c0 <__dyn_tls_init>:
   1400017c0:	56                   	push   %rsi
   1400017c1:	53                   	push   %rbx
   1400017c2:	48 83 ec 28          	sub    $0x28,%rsp
   1400017c6:	48 8b 05 73 2b 00 00 	mov    0x2b73(%rip),%rax        # 140004340 <.refptr._CRT_MT>
   1400017cd:	83 38 02             	cmpl   $0x2,(%rax)
   1400017d0:	74 06                	je     1400017d8 <__dyn_tls_init+0x18>
   1400017d2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400017d8:	83 fa 02             	cmp    $0x2,%edx
   1400017db:	74 13                	je     1400017f0 <__dyn_tls_init+0x30>
   1400017dd:	83 fa 01             	cmp    $0x1,%edx
   1400017e0:	74 4e                	je     140001830 <__dyn_tls_init+0x70>
   1400017e2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017e7:	48 83 c4 28          	add    $0x28,%rsp
   1400017eb:	5b                   	pop    %rbx
   1400017ec:	5e                   	pop    %rsi
   1400017ed:	c3                   	ret    
   1400017ee:	66 90                	xchg   %ax,%ax
   1400017f0:	48 8d 1d 61 78 00 00 	lea    0x7861(%rip),%rbx        # 140009058 <__xd_z>
   1400017f7:	48 8d 35 5a 78 00 00 	lea    0x785a(%rip),%rsi        # 140009058 <__xd_z>
   1400017fe:	48 39 de             	cmp    %rbx,%rsi
   140001801:	74 df                	je     1400017e2 <__dyn_tls_init+0x22>
   140001803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001808:	48 8b 03             	mov    (%rbx),%rax
   14000180b:	48 85 c0             	test   %rax,%rax
   14000180e:	74 02                	je     140001812 <__dyn_tls_init+0x52>
   140001810:	ff d0                	call   *%rax
   140001812:	48 83 c3 08          	add    $0x8,%rbx
   140001816:	48 39 de             	cmp    %rbx,%rsi
   140001819:	75 ed                	jne    140001808 <__dyn_tls_init+0x48>
   14000181b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001820:	48 83 c4 28          	add    $0x28,%rsp
   140001824:	5b                   	pop    %rbx
   140001825:	5e                   	pop    %rsi
   140001826:	c3                   	ret    
   140001827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000182e:	00 00 
   140001830:	e8 1b 0a 00 00       	call   140002250 <__mingw_TLScallback>
   140001835:	b8 01 00 00 00       	mov    $0x1,%eax
   14000183a:	48 83 c4 28          	add    $0x28,%rsp
   14000183e:	5b                   	pop    %rbx
   14000183f:	5e                   	pop    %rsi
   140001840:	c3                   	ret    
   140001841:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001848:	00 00 00 00 
   14000184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001850 <__tlregdtor>:
   140001850:	31 c0                	xor    %eax,%eax
   140001852:	c3                   	ret    
   140001853:	90                   	nop
   140001854:	90                   	nop
   140001855:	90                   	nop
   140001856:	90                   	nop
   140001857:	90                   	nop
   140001858:	90                   	nop
   140001859:	90                   	nop
   14000185a:	90                   	nop
   14000185b:	90                   	nop
   14000185c:	90                   	nop
   14000185d:	90                   	nop
   14000185e:	90                   	nop
   14000185f:	90                   	nop

0000000140001860 <_matherr>:
   140001860:	56                   	push   %rsi
   140001861:	53                   	push   %rbx
   140001862:	48 83 ec 78          	sub    $0x78,%rsp
   140001866:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000186b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001870:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001876:	83 39 06             	cmpl   $0x6,(%rcx)
   140001879:	0f 87 cd 00 00 00    	ja     14000194c <_matherr+0xec>
   14000187f:	8b 01                	mov    (%rcx),%eax
   140001881:	48 8d 15 fc 28 00 00 	lea    0x28fc(%rip),%rdx        # 140004184 <.rdata+0x124>
   140001888:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000188c:	48 01 d0             	add    %rdx,%rax
   14000188f:	ff e0                	jmp    *%rax
   140001891:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001898:	48 8d 1d e0 27 00 00 	lea    0x27e0(%rip),%rbx        # 14000407f <.rdata+0x1f>
   14000189f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400018a5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400018aa:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400018af:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   1400018b3:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018b8:	e8 03 0f 00 00       	call   1400027c0 <__acrt_iob_func>
   1400018bd:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   1400018c4:	49 89 d8             	mov    %rbx,%r8
   1400018c7:	48 8d 15 8a 28 00 00 	lea    0x288a(%rip),%rdx        # 140004158 <.rdata+0xf8>
   1400018ce:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   1400018d4:	48 89 c1             	mov    %rax,%rcx
   1400018d7:	49 89 f1             	mov    %rsi,%r9
   1400018da:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   1400018e0:	e8 5b 0f 00 00       	call   140002840 <fprintf>
   1400018e5:	90                   	nop
   1400018e6:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1400018eb:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   1400018f0:	31 c0                	xor    %eax,%eax
   1400018f2:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   1400018f8:	48 83 c4 78          	add    $0x78,%rsp
   1400018fc:	5b                   	pop    %rbx
   1400018fd:	5e                   	pop    %rsi
   1400018fe:	c3                   	ret    
   1400018ff:	90                   	nop
   140001900:	48 8d 1d 59 27 00 00 	lea    0x2759(%rip),%rbx        # 140004060 <.rdata>
   140001907:	eb 96                	jmp    14000189f <_matherr+0x3f>
   140001909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001910:	48 8d 1d a9 27 00 00 	lea    0x27a9(%rip),%rbx        # 1400040c0 <.rdata+0x60>
   140001917:	eb 86                	jmp    14000189f <_matherr+0x3f>
   140001919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001920:	48 8d 1d 79 27 00 00 	lea    0x2779(%rip),%rbx        # 1400040a0 <.rdata+0x40>
   140001927:	e9 73 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000192c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001930:	48 8d 1d d9 27 00 00 	lea    0x27d9(%rip),%rbx        # 140004110 <.rdata+0xb0>
   140001937:	e9 63 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000193c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001940:	48 8d 1d a1 27 00 00 	lea    0x27a1(%rip),%rbx        # 1400040e8 <.rdata+0x88>
   140001947:	e9 53 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   14000194c:	48 8d 1d f3 27 00 00 	lea    0x27f3(%rip),%rbx        # 140004146 <.rdata+0xe6>
   140001953:	e9 47 ff ff ff       	jmp    14000189f <_matherr+0x3f>
   140001958:	90                   	nop
   140001959:	90                   	nop
   14000195a:	90                   	nop
   14000195b:	90                   	nop
   14000195c:	90                   	nop
   14000195d:	90                   	nop
   14000195e:	90                   	nop
   14000195f:	90                   	nop

0000000140001960 <_fpreset>:
   140001960:	db e3                	fninit 
   140001962:	c3                   	ret    
   140001963:	90                   	nop
   140001964:	90                   	nop
   140001965:	90                   	nop
   140001966:	90                   	nop
   140001967:	90                   	nop
   140001968:	90                   	nop
   140001969:	90                   	nop
   14000196a:	90                   	nop
   14000196b:	90                   	nop
   14000196c:	90                   	nop
   14000196d:	90                   	nop
   14000196e:	90                   	nop
   14000196f:	90                   	nop

0000000140001970 <__report_error>:
   140001970:	41 54                	push   %r12
   140001972:	53                   	push   %rbx
   140001973:	48 83 ec 38          	sub    $0x38,%rsp
   140001977:	49 89 cc             	mov    %rcx,%r12
   14000197a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000197f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001984:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001989:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000198e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001993:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001998:	e8 23 0e 00 00       	call   1400027c0 <__acrt_iob_func>
   14000199d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400019a3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400019a8:	48 8d 0d f1 27 00 00 	lea    0x27f1(%rip),%rcx        # 1400041a0 <.rdata>
   1400019af:	49 89 c1             	mov    %rax,%r9
   1400019b2:	e8 99 0e 00 00       	call   140002850 <fwrite>
   1400019b7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400019bc:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400019c1:	e8 fa 0d 00 00       	call   1400027c0 <__acrt_iob_func>
   1400019c6:	4c 89 e2             	mov    %r12,%rdx
   1400019c9:	48 89 c1             	mov    %rax,%rcx
   1400019cc:	49 89 d8             	mov    %rbx,%r8
   1400019cf:	e8 ac 0e 00 00       	call   140002880 <vfprintf>
   1400019d4:	e8 4f 0e 00 00       	call   140002828 <abort>
   1400019d9:	90                   	nop
   1400019da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400019e0 <mark_section_writable>:
   1400019e0:	41 54                	push   %r12
   1400019e2:	56                   	push   %rsi
   1400019e3:	53                   	push   %rbx
   1400019e4:	48 83 ec 50          	sub    $0x50,%rsp
   1400019e8:	48 63 1d c5 56 00 00 	movslq 0x56c5(%rip),%rbx        # 1400070b4 <maxSections>
   1400019ef:	49 89 cc             	mov    %rcx,%r12
   1400019f2:	85 db                	test   %ebx,%ebx
   1400019f4:	0f 8e 16 01 00 00    	jle    140001b10 <mark_section_writable+0x130>
   1400019fa:	48 8b 05 b7 56 00 00 	mov    0x56b7(%rip),%rax        # 1400070b8 <the_secs>
   140001a01:	45 31 c9             	xor    %r9d,%r9d
   140001a04:	48 83 c0 18          	add    $0x18,%rax
   140001a08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001a0f:	00 
   140001a10:	4c 8b 00             	mov    (%rax),%r8
   140001a13:	4d 39 e0             	cmp    %r12,%r8
   140001a16:	77 13                	ja     140001a2b <mark_section_writable+0x4b>
   140001a18:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001a1c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001a1f:	49 01 d0             	add    %rdx,%r8
   140001a22:	4d 39 c4             	cmp    %r8,%r12
   140001a25:	0f 82 8a 00 00 00    	jb     140001ab5 <mark_section_writable+0xd5>
   140001a2b:	41 83 c1 01          	add    $0x1,%r9d
   140001a2f:	48 83 c0 28          	add    $0x28,%rax
   140001a33:	41 39 d9             	cmp    %ebx,%r9d
   140001a36:	75 d8                	jne    140001a10 <mark_section_writable+0x30>
   140001a38:	4c 89 e1             	mov    %r12,%rcx
   140001a3b:	e8 20 0a 00 00       	call   140002460 <__mingw_GetSectionForAddress>
   140001a40:	48 89 c6             	mov    %rax,%rsi
   140001a43:	48 85 c0             	test   %rax,%rax
   140001a46:	0f 84 e6 00 00 00    	je     140001b32 <mark_section_writable+0x152>
   140001a4c:	48 8b 05 65 56 00 00 	mov    0x5665(%rip),%rax        # 1400070b8 <the_secs>
   140001a53:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001a57:	48 c1 e3 03          	shl    $0x3,%rbx
   140001a5b:	48 01 d8             	add    %rbx,%rax
   140001a5e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001a62:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001a68:	e8 23 0b 00 00       	call   140002590 <_GetPEImageBase>
   140001a6d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001a70:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001a76:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001a7a:	48 8b 05 37 56 00 00 	mov    0x5637(%rip),%rax        # 1400070b8 <the_secs>
   140001a81:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001a86:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001a8b:	ff 15 bb 67 00 00    	call   *0x67bb(%rip)        # 14000824c <__imp_VirtualQuery>
   140001a91:	48 85 c0             	test   %rax,%rax
   140001a94:	0f 84 7d 00 00 00    	je     140001b17 <mark_section_writable+0x137>
   140001a9a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001a9e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001aa1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001aa4:	74 08                	je     140001aae <mark_section_writable+0xce>
   140001aa6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001aa9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001aac:	75 12                	jne    140001ac0 <mark_section_writable+0xe0>
   140001aae:	83 05 ff 55 00 00 01 	addl   $0x1,0x55ff(%rip)        # 1400070b4 <maxSections>
   140001ab5:	48 83 c4 50          	add    $0x50,%rsp
   140001ab9:	5b                   	pop    %rbx
   140001aba:	5e                   	pop    %rsi
   140001abb:	41 5c                	pop    %r12
   140001abd:	c3                   	ret    
   140001abe:	66 90                	xchg   %ax,%ax
   140001ac0:	83 f8 02             	cmp    $0x2,%eax
   140001ac3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ac8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001acd:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001ad3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001ad8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001adc:	48 03 1d d5 55 00 00 	add    0x55d5(%rip),%rbx        # 1400070b8 <the_secs>
   140001ae3:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001ae7:	49 89 d9             	mov    %rbx,%r9
   140001aea:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001aee:	ff 15 50 67 00 00    	call   *0x6750(%rip)        # 140008244 <__imp_VirtualProtect>
   140001af4:	85 c0                	test   %eax,%eax
   140001af6:	75 b6                	jne    140001aae <mark_section_writable+0xce>
   140001af8:	ff 15 0e 67 00 00    	call   *0x670e(%rip)        # 14000820c <__imp_GetLastError>
   140001afe:	48 8d 0d 13 27 00 00 	lea    0x2713(%rip),%rcx        # 140004218 <.rdata+0x78>
   140001b05:	89 c2                	mov    %eax,%edx
   140001b07:	e8 64 fe ff ff       	call   140001970 <__report_error>
   140001b0c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b10:	31 db                	xor    %ebx,%ebx
   140001b12:	e9 21 ff ff ff       	jmp    140001a38 <mark_section_writable+0x58>
   140001b17:	48 8b 05 9a 55 00 00 	mov    0x559a(%rip),%rax        # 1400070b8 <the_secs>
   140001b1e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001b21:	48 8d 0d b8 26 00 00 	lea    0x26b8(%rip),%rcx        # 1400041e0 <.rdata+0x40>
   140001b28:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001b2d:	e8 3e fe ff ff       	call   140001970 <__report_error>
   140001b32:	4c 89 e2             	mov    %r12,%rdx
   140001b35:	48 8d 0d 84 26 00 00 	lea    0x2684(%rip),%rcx        # 1400041c0 <.rdata+0x20>
   140001b3c:	e8 2f fe ff ff       	call   140001970 <__report_error>
   140001b41:	90                   	nop
   140001b42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001b49:	00 00 00 00 
   140001b4d:	0f 1f 00             	nopl   (%rax)

0000000140001b50 <_pei386_runtime_relocator>:
   140001b50:	55                   	push   %rbp
   140001b51:	41 57                	push   %r15
   140001b53:	41 56                	push   %r14
   140001b55:	41 55                	push   %r13
   140001b57:	41 54                	push   %r12
   140001b59:	57                   	push   %rdi
   140001b5a:	56                   	push   %rsi
   140001b5b:	53                   	push   %rbx
   140001b5c:	48 83 ec 48          	sub    $0x48,%rsp
   140001b60:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001b65:	8b 35 45 55 00 00    	mov    0x5545(%rip),%esi        # 1400070b0 <was_init.0>
   140001b6b:	85 f6                	test   %esi,%esi
   140001b6d:	74 11                	je     140001b80 <_pei386_runtime_relocator+0x30>
   140001b6f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001b73:	5b                   	pop    %rbx
   140001b74:	5e                   	pop    %rsi
   140001b75:	5f                   	pop    %rdi
   140001b76:	41 5c                	pop    %r12
   140001b78:	41 5d                	pop    %r13
   140001b7a:	41 5e                	pop    %r14
   140001b7c:	41 5f                	pop    %r15
   140001b7e:	5d                   	pop    %rbp
   140001b7f:	c3                   	ret    
   140001b80:	c7 05 26 55 00 00 01 	movl   $0x1,0x5526(%rip)        # 1400070b0 <was_init.0>
   140001b87:	00 00 00 
   140001b8a:	e8 51 09 00 00       	call   1400024e0 <__mingw_GetSectionCount>
   140001b8f:	48 98                	cltq   
   140001b91:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001b95:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001b9c:	00 
   140001b9d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001ba1:	e8 8a 0b 00 00       	call   140002730 <___chkstk_ms>
   140001ba6:	48 8b 3d e3 27 00 00 	mov    0x27e3(%rip),%rdi        # 140004390 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001bad:	48 8b 1d ec 27 00 00 	mov    0x27ec(%rip),%rbx        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001bb4:	c7 05 f6 54 00 00 00 	movl   $0x0,0x54f6(%rip)        # 1400070b4 <maxSections>
   140001bbb:	00 00 00 
   140001bbe:	48 29 c4             	sub    %rax,%rsp
   140001bc1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001bc6:	48 89 05 eb 54 00 00 	mov    %rax,0x54eb(%rip)        # 1400070b8 <the_secs>
   140001bcd:	48 89 f8             	mov    %rdi,%rax
   140001bd0:	48 29 d8             	sub    %rbx,%rax
   140001bd3:	48 83 f8 07          	cmp    $0x7,%rax
   140001bd7:	7e 96                	jle    140001b6f <_pei386_runtime_relocator+0x1f>
   140001bd9:	8b 13                	mov    (%rbx),%edx
   140001bdb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001bdf:	0f 8f 83 01 00 00    	jg     140001d68 <_pei386_runtime_relocator+0x218>
   140001be5:	8b 03                	mov    (%rbx),%eax
   140001be7:	85 c0                	test   %eax,%eax
   140001be9:	0f 85 29 02 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001bef:	8b 43 04             	mov    0x4(%rbx),%eax
   140001bf2:	85 c0                	test   %eax,%eax
   140001bf4:	0f 85 1e 02 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001bfa:	8b 53 08             	mov    0x8(%rbx),%edx
   140001bfd:	83 fa 01             	cmp    $0x1,%edx
   140001c00:	0f 85 72 02 00 00    	jne    140001e78 <_pei386_runtime_relocator+0x328>
   140001c06:	48 83 c3 0c          	add    $0xc,%rbx
   140001c0a:	48 39 fb             	cmp    %rdi,%rbx
   140001c0d:	0f 83 5c ff ff ff    	jae    140001b6f <_pei386_runtime_relocator+0x1f>
   140001c13:	4c 8b 3d a6 27 00 00 	mov    0x27a6(%rip),%r15        # 1400043c0 <.refptr.__image_base__>
   140001c1a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001c21:	ff ff ff 
   140001c24:	eb 5d                	jmp    140001c83 <_pei386_runtime_relocator+0x133>
   140001c26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001c2d:	00 00 00 
   140001c30:	41 0f b6 06          	movzbl (%r14),%eax
   140001c34:	49 89 c3             	mov    %rax,%r11
   140001c37:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001c3e:	84 c0                	test   %al,%al
   140001c40:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c44:	48 29 c8             	sub    %rcx,%rax
   140001c47:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c4e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c52:	75 17                	jne    140001c6b <_pei386_runtime_relocator+0x11b>
   140001c54:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001c58:	0f 8c 06 02 00 00    	jl     140001e64 <_pei386_runtime_relocator+0x314>
   140001c5e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001c65:	0f 8f f9 01 00 00    	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001c6b:	4c 89 f1             	mov    %r14,%rcx
   140001c6e:	e8 6d fd ff ff       	call   1400019e0 <mark_section_writable>
   140001c73:	45 88 2e             	mov    %r13b,(%r14)
   140001c76:	48 83 c3 0c          	add    $0xc,%rbx
   140001c7a:	48 39 fb             	cmp    %rdi,%rbx
   140001c7d:	0f 83 8d 00 00 00    	jae    140001d10 <_pei386_runtime_relocator+0x1c0>
   140001c83:	8b 0b                	mov    (%rbx),%ecx
   140001c85:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001c89:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001c8d:	4c 01 f9             	add    %r15,%rcx
   140001c90:	41 0f b6 d0          	movzbl %r8b,%edx
   140001c94:	4c 8b 09             	mov    (%rcx),%r9
   140001c97:	4d 01 fe             	add    %r15,%r14
   140001c9a:	83 fa 20             	cmp    $0x20,%edx
   140001c9d:	0f 84 25 01 00 00    	je     140001dc8 <_pei386_runtime_relocator+0x278>
   140001ca3:	0f 87 e7 00 00 00    	ja     140001d90 <_pei386_runtime_relocator+0x240>
   140001ca9:	83 fa 08             	cmp    $0x8,%edx
   140001cac:	74 82                	je     140001c30 <_pei386_runtime_relocator+0xe0>
   140001cae:	83 fa 10             	cmp    $0x10,%edx
   140001cb1:	0f 85 a1 01 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x308>
   140001cb7:	41 0f b7 06          	movzwl (%r14),%eax
   140001cbb:	49 89 c3             	mov    %rax,%r11
   140001cbe:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001cc5:	66 85 c0             	test   %ax,%ax
   140001cc8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001ccc:	48 29 c8             	sub    %rcx,%rax
   140001ccf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cd6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cda:	75 1a                	jne    140001cf6 <_pei386_runtime_relocator+0x1a6>
   140001cdc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001ce3:	0f 8c 7b 01 00 00    	jl     140001e64 <_pei386_runtime_relocator+0x314>
   140001ce9:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001cf0:	0f 8f 6e 01 00 00    	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001cf6:	4c 89 f1             	mov    %r14,%rcx
   140001cf9:	48 83 c3 0c          	add    $0xc,%rbx
   140001cfd:	e8 de fc ff ff       	call   1400019e0 <mark_section_writable>
   140001d02:	66 45 89 2e          	mov    %r13w,(%r14)
   140001d06:	48 39 fb             	cmp    %rdi,%rbx
   140001d09:	0f 82 74 ff ff ff    	jb     140001c83 <_pei386_runtime_relocator+0x133>
   140001d0f:	90                   	nop
   140001d10:	8b 15 9e 53 00 00    	mov    0x539e(%rip),%edx        # 1400070b4 <maxSections>
   140001d16:	85 d2                	test   %edx,%edx
   140001d18:	0f 8e 51 fe ff ff    	jle    140001b6f <_pei386_runtime_relocator+0x1f>
   140001d1e:	48 8b 3d 1f 65 00 00 	mov    0x651f(%rip),%rdi        # 140008244 <__imp_VirtualProtect>
   140001d25:	31 db                	xor    %ebx,%ebx
   140001d27:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d30:	48 8b 05 81 53 00 00 	mov    0x5381(%rip),%rax        # 1400070b8 <the_secs>
   140001d37:	48 01 d8             	add    %rbx,%rax
   140001d3a:	44 8b 00             	mov    (%rax),%r8d
   140001d3d:	45 85 c0             	test   %r8d,%r8d
   140001d40:	74 0d                	je     140001d4f <_pei386_runtime_relocator+0x1ff>
   140001d42:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001d46:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001d4a:	4d 89 e1             	mov    %r12,%r9
   140001d4d:	ff d7                	call   *%rdi
   140001d4f:	83 c6 01             	add    $0x1,%esi
   140001d52:	48 83 c3 28          	add    $0x28,%rbx
   140001d56:	3b 35 58 53 00 00    	cmp    0x5358(%rip),%esi        # 1400070b4 <maxSections>
   140001d5c:	7c d2                	jl     140001d30 <_pei386_runtime_relocator+0x1e0>
   140001d5e:	e9 0c fe ff ff       	jmp    140001b6f <_pei386_runtime_relocator+0x1f>
   140001d63:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001d68:	85 d2                	test   %edx,%edx
   140001d6a:	0f 85 a8 00 00 00    	jne    140001e18 <_pei386_runtime_relocator+0x2c8>
   140001d70:	8b 43 04             	mov    0x4(%rbx),%eax
   140001d73:	89 c2                	mov    %eax,%edx
   140001d75:	0b 53 08             	or     0x8(%rbx),%edx
   140001d78:	0f 85 74 fe ff ff    	jne    140001bf2 <_pei386_runtime_relocator+0xa2>
   140001d7e:	48 83 c3 0c          	add    $0xc,%rbx
   140001d82:	e9 5e fe ff ff       	jmp    140001be5 <_pei386_runtime_relocator+0x95>
   140001d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001d8e:	00 00 
   140001d90:	83 fa 40             	cmp    $0x40,%edx
   140001d93:	0f 85 bf 00 00 00    	jne    140001e58 <_pei386_runtime_relocator+0x308>
   140001d99:	49 8b 06             	mov    (%r14),%rax
   140001d9c:	48 29 c8             	sub    %rcx,%rax
   140001d9f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001da6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001daa:	75 09                	jne    140001db5 <_pei386_runtime_relocator+0x265>
   140001dac:	4d 85 ed             	test   %r13,%r13
   140001daf:	0f 89 af 00 00 00    	jns    140001e64 <_pei386_runtime_relocator+0x314>
   140001db5:	4c 89 f1             	mov    %r14,%rcx
   140001db8:	e8 23 fc ff ff       	call   1400019e0 <mark_section_writable>
   140001dbd:	4d 89 2e             	mov    %r13,(%r14)
   140001dc0:	e9 b1 fe ff ff       	jmp    140001c76 <_pei386_runtime_relocator+0x126>
   140001dc5:	0f 1f 00             	nopl   (%rax)
   140001dc8:	41 8b 06             	mov    (%r14),%eax
   140001dcb:	49 89 c2             	mov    %rax,%r10
   140001dce:	4c 09 e0             	or     %r12,%rax
   140001dd1:	45 85 d2             	test   %r10d,%r10d
   140001dd4:	49 0f 49 c2          	cmovns %r10,%rax
   140001dd8:	48 29 c8             	sub    %rcx,%rax
   140001ddb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001de2:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001de6:	75 19                	jne    140001e01 <_pei386_runtime_relocator+0x2b1>
   140001de8:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001def:	ff ff ff 
   140001df2:	49 39 c5             	cmp    %rax,%r13
   140001df5:	7e 6d                	jle    140001e64 <_pei386_runtime_relocator+0x314>
   140001df7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001dfc:	49 39 c5             	cmp    %rax,%r13
   140001dff:	7f 63                	jg     140001e64 <_pei386_runtime_relocator+0x314>
   140001e01:	4c 89 f1             	mov    %r14,%rcx
   140001e04:	e8 d7 fb ff ff       	call   1400019e0 <mark_section_writable>
   140001e09:	45 89 2e             	mov    %r13d,(%r14)
   140001e0c:	e9 65 fe ff ff       	jmp    140001c76 <_pei386_runtime_relocator+0x126>
   140001e11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001e18:	48 39 fb             	cmp    %rdi,%rbx
   140001e1b:	0f 83 4e fd ff ff    	jae    140001b6f <_pei386_runtime_relocator+0x1f>
   140001e21:	4c 8b 35 98 25 00 00 	mov    0x2598(%rip),%r14        # 1400043c0 <.refptr.__image_base__>
   140001e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001e2f:	00 
   140001e30:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001e34:	44 8b 2b             	mov    (%rbx),%r13d
   140001e37:	48 83 c3 08          	add    $0x8,%rbx
   140001e3b:	4d 01 f4             	add    %r14,%r12
   140001e3e:	45 03 2c 24          	add    (%r12),%r13d
   140001e42:	4c 89 e1             	mov    %r12,%rcx
   140001e45:	e8 96 fb ff ff       	call   1400019e0 <mark_section_writable>
   140001e4a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001e4e:	48 39 fb             	cmp    %rdi,%rbx
   140001e51:	72 dd                	jb     140001e30 <_pei386_runtime_relocator+0x2e0>
   140001e53:	e9 b8 fe ff ff       	jmp    140001d10 <_pei386_runtime_relocator+0x1c0>
   140001e58:	48 8d 0d 19 24 00 00 	lea    0x2419(%rip),%rcx        # 140004278 <.rdata+0xd8>
   140001e5f:	e8 0c fb ff ff       	call   140001970 <__report_error>
   140001e64:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001e69:	4d 89 f0             	mov    %r14,%r8
   140001e6c:	48 8d 0d 35 24 00 00 	lea    0x2435(%rip),%rcx        # 1400042a8 <.rdata+0x108>
   140001e73:	e8 f8 fa ff ff       	call   140001970 <__report_error>
   140001e78:	48 8d 0d c1 23 00 00 	lea    0x23c1(%rip),%rcx        # 140004240 <.rdata+0xa0>
   140001e7f:	e8 ec fa ff ff       	call   140001970 <__report_error>
   140001e84:	90                   	nop
   140001e85:	90                   	nop
   140001e86:	90                   	nop
   140001e87:	90                   	nop
   140001e88:	90                   	nop
   140001e89:	90                   	nop
   140001e8a:	90                   	nop
   140001e8b:	90                   	nop
   140001e8c:	90                   	nop
   140001e8d:	90                   	nop
   140001e8e:	90                   	nop
   140001e8f:	90                   	nop

0000000140001e90 <__mingw_raise_matherr>:
   140001e90:	48 83 ec 58          	sub    $0x58,%rsp
   140001e94:	48 8b 05 25 52 00 00 	mov    0x5225(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001e9b:	48 85 c0             	test   %rax,%rax
   140001e9e:	74 2c                	je     140001ecc <__mingw_raise_matherr+0x3c>
   140001ea0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001ea7:	00 00 
   140001ea9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001ead:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001eb2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001eb7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001ebd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ec3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001ec9:	ff d0                	call   *%rax
   140001ecb:	90                   	nop
   140001ecc:	48 83 c4 58          	add    $0x58,%rsp
   140001ed0:	c3                   	ret    
   140001ed1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001ed8:	00 00 00 00 
   140001edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001ee0 <__mingw_setusermatherr>:
   140001ee0:	48 89 0d d9 51 00 00 	mov    %rcx,0x51d9(%rip)        # 1400070c0 <stUserMathErr>
   140001ee7:	e9 14 09 00 00       	jmp    140002800 <__setusermatherr>
   140001eec:	90                   	nop
   140001eed:	90                   	nop
   140001eee:	90                   	nop
   140001eef:	90                   	nop

0000000140001ef0 <_gnu_exception_handler>:
   140001ef0:	41 54                	push   %r12
   140001ef2:	48 83 ec 20          	sub    $0x20,%rsp
   140001ef6:	48 8b 11             	mov    (%rcx),%rdx
   140001ef9:	8b 02                	mov    (%rdx),%eax
   140001efb:	49 89 cc             	mov    %rcx,%r12
   140001efe:	89 c1                	mov    %eax,%ecx
   140001f00:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001f06:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001f0c:	0f 84 be 00 00 00    	je     140001fd0 <_gnu_exception_handler+0xe0>
   140001f12:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001f17:	0f 87 9a 00 00 00    	ja     140001fb7 <_gnu_exception_handler+0xc7>
   140001f1d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001f22:	76 44                	jbe    140001f68 <_gnu_exception_handler+0x78>
   140001f24:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001f29:	83 f8 09             	cmp    $0x9,%eax
   140001f2c:	77 2a                	ja     140001f58 <_gnu_exception_handler+0x68>
   140001f2e:	48 8d 15 cb 23 00 00 	lea    0x23cb(%rip),%rdx        # 140004300 <.rdata>
   140001f35:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001f39:	48 01 d0             	add    %rdx,%rax
   140001f3c:	ff e0                	jmp    *%rax
   140001f3e:	66 90                	xchg   %ax,%ax
   140001f40:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f45:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f4a:	e8 19 09 00 00       	call   140002868 <signal>
   140001f4f:	e8 0c fa ff ff       	call   140001960 <_fpreset>
   140001f54:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f5d:	48 83 c4 20          	add    $0x20,%rsp
   140001f61:	41 5c                	pop    %r12
   140001f63:	c3                   	ret    
   140001f64:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f68:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001f6d:	0f 84 dd 00 00 00    	je     140002050 <_gnu_exception_handler+0x160>
   140001f73:	76 3b                	jbe    140001fb0 <_gnu_exception_handler+0xc0>
   140001f75:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001f7a:	74 dc                	je     140001f58 <_gnu_exception_handler+0x68>
   140001f7c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001f81:	75 34                	jne    140001fb7 <_gnu_exception_handler+0xc7>
   140001f83:	31 d2                	xor    %edx,%edx
   140001f85:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f8a:	e8 d9 08 00 00       	call   140002868 <signal>
   140001f8f:	48 83 f8 01          	cmp    $0x1,%rax
   140001f93:	0f 84 e3 00 00 00    	je     14000207c <_gnu_exception_handler+0x18c>
   140001f99:	48 85 c0             	test   %rax,%rax
   140001f9c:	74 19                	je     140001fb7 <_gnu_exception_handler+0xc7>
   140001f9e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fa3:	ff d0                	call   *%rax
   140001fa5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001faa:	eb b1                	jmp    140001f5d <_gnu_exception_handler+0x6d>
   140001fac:	0f 1f 40 00          	nopl   0x0(%rax)
   140001fb0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001fb5:	74 a1                	je     140001f58 <_gnu_exception_handler+0x68>
   140001fb7:	48 8b 05 22 51 00 00 	mov    0x5122(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001fbe:	48 85 c0             	test   %rax,%rax
   140001fc1:	74 1d                	je     140001fe0 <_gnu_exception_handler+0xf0>
   140001fc3:	4c 89 e1             	mov    %r12,%rcx
   140001fc6:	48 83 c4 20          	add    $0x20,%rsp
   140001fca:	41 5c                	pop    %r12
   140001fcc:	48 ff e0             	rex.W jmp *%rax
   140001fcf:	90                   	nop
   140001fd0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001fd4:	0f 85 38 ff ff ff    	jne    140001f12 <_gnu_exception_handler+0x22>
   140001fda:	e9 79 ff ff ff       	jmp    140001f58 <_gnu_exception_handler+0x68>
   140001fdf:	90                   	nop
   140001fe0:	31 c0                	xor    %eax,%eax
   140001fe2:	48 83 c4 20          	add    $0x20,%rsp
   140001fe6:	41 5c                	pop    %r12
   140001fe8:	c3                   	ret    
   140001fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ff0:	31 d2                	xor    %edx,%edx
   140001ff2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001ff7:	e8 6c 08 00 00       	call   140002868 <signal>
   140001ffc:	48 83 f8 01          	cmp    $0x1,%rax
   140002000:	0f 84 3a ff ff ff    	je     140001f40 <_gnu_exception_handler+0x50>
   140002006:	48 85 c0             	test   %rax,%rax
   140002009:	74 ac                	je     140001fb7 <_gnu_exception_handler+0xc7>
   14000200b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002010:	ff d0                	call   *%rax
   140002012:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002017:	e9 41 ff ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000201c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002020:	31 d2                	xor    %edx,%edx
   140002022:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002027:	e8 3c 08 00 00       	call   140002868 <signal>
   14000202c:	48 83 f8 01          	cmp    $0x1,%rax
   140002030:	75 d4                	jne    140002006 <_gnu_exception_handler+0x116>
   140002032:	ba 01 00 00 00       	mov    $0x1,%edx
   140002037:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000203c:	e8 27 08 00 00       	call   140002868 <signal>
   140002041:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002046:	e9 12 ff ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002050:	31 d2                	xor    %edx,%edx
   140002052:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002057:	e8 0c 08 00 00       	call   140002868 <signal>
   14000205c:	48 83 f8 01          	cmp    $0x1,%rax
   140002060:	74 31                	je     140002093 <_gnu_exception_handler+0x1a3>
   140002062:	48 85 c0             	test   %rax,%rax
   140002065:	0f 84 4c ff ff ff    	je     140001fb7 <_gnu_exception_handler+0xc7>
   14000206b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002070:	ff d0                	call   *%rax
   140002072:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002077:	e9 e1 fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   14000207c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002081:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002086:	e8 dd 07 00 00       	call   140002868 <signal>
   14000208b:	83 c8 ff             	or     $0xffffffff,%eax
   14000208e:	e9 ca fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   140002093:	ba 01 00 00 00       	mov    $0x1,%edx
   140002098:	b9 0b 00 00 00       	mov    $0xb,%ecx
   14000209d:	e8 c6 07 00 00       	call   140002868 <signal>
   1400020a2:	83 c8 ff             	or     $0xffffffff,%eax
   1400020a5:	e9 b3 fe ff ff       	jmp    140001f5d <_gnu_exception_handler+0x6d>
   1400020aa:	90                   	nop
   1400020ab:	90                   	nop
   1400020ac:	90                   	nop
   1400020ad:	90                   	nop
   1400020ae:	90                   	nop
   1400020af:	90                   	nop

00000001400020b0 <__mingwthr_run_key_dtors.part.0>:
   1400020b0:	41 55                	push   %r13
   1400020b2:	41 54                	push   %r12
   1400020b4:	57                   	push   %rdi
   1400020b5:	56                   	push   %rsi
   1400020b6:	53                   	push   %rbx
   1400020b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400020bb:	4c 8d 2d 5e 50 00 00 	lea    0x505e(%rip),%r13        # 140007120 <__mingwthr_cs>
   1400020c2:	4c 89 e9             	mov    %r13,%rcx
   1400020c5:	ff 15 39 61 00 00    	call   *0x6139(%rip)        # 140008204 <__imp_EnterCriticalSection>
   1400020cb:	48 8b 1d 2e 50 00 00 	mov    0x502e(%rip),%rbx        # 140007100 <key_dtor_list>
   1400020d2:	48 85 db             	test   %rbx,%rbx
   1400020d5:	74 35                	je     14000210c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400020d7:	48 8b 3d 5e 61 00 00 	mov    0x615e(%rip),%rdi        # 14000823c <__imp_TlsGetValue>
   1400020de:	48 8b 35 27 61 00 00 	mov    0x6127(%rip),%rsi        # 14000820c <__imp_GetLastError>
   1400020e5:	0f 1f 00             	nopl   (%rax)
   1400020e8:	8b 0b                	mov    (%rbx),%ecx
   1400020ea:	ff d7                	call   *%rdi
   1400020ec:	49 89 c4             	mov    %rax,%r12
   1400020ef:	ff d6                	call   *%rsi
   1400020f1:	85 c0                	test   %eax,%eax
   1400020f3:	75 0e                	jne    140002103 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020f5:	4d 85 e4             	test   %r12,%r12
   1400020f8:	74 09                	je     140002103 <__mingwthr_run_key_dtors.part.0+0x53>
   1400020fa:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400020fe:	4c 89 e1             	mov    %r12,%rcx
   140002101:	ff d0                	call   *%rax
   140002103:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002107:	48 85 db             	test   %rbx,%rbx
   14000210a:	75 dc                	jne    1400020e8 <__mingwthr_run_key_dtors.part.0+0x38>
   14000210c:	4c 89 e9             	mov    %r13,%rcx
   14000210f:	48 83 c4 20          	add    $0x20,%rsp
   140002113:	5b                   	pop    %rbx
   140002114:	5e                   	pop    %rsi
   140002115:	5f                   	pop    %rdi
   140002116:	41 5c                	pop    %r12
   140002118:	41 5d                	pop    %r13
   14000211a:	48 ff 25 03 61 00 00 	rex.W jmp *0x6103(%rip)        # 140008224 <__imp_LeaveCriticalSection>
   140002121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002128:	00 00 00 00 
   14000212c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002130 <___w64_mingwthr_add_key_dtor>:
   140002130:	41 54                	push   %r12
   140002132:	57                   	push   %rdi
   140002133:	56                   	push   %rsi
   140002134:	53                   	push   %rbx
   140002135:	48 83 ec 28          	sub    $0x28,%rsp
   140002139:	8b 05 c9 4f 00 00    	mov    0x4fc9(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000213f:	89 cf                	mov    %ecx,%edi
   140002141:	48 89 d6             	mov    %rdx,%rsi
   140002144:	85 c0                	test   %eax,%eax
   140002146:	75 10                	jne    140002158 <___w64_mingwthr_add_key_dtor+0x28>
   140002148:	48 83 c4 28          	add    $0x28,%rsp
   14000214c:	5b                   	pop    %rbx
   14000214d:	5e                   	pop    %rsi
   14000214e:	5f                   	pop    %rdi
   14000214f:	41 5c                	pop    %r12
   140002151:	c3                   	ret    
   140002152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002158:	ba 18 00 00 00       	mov    $0x18,%edx
   14000215d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002162:	e8 c9 06 00 00       	call   140002830 <calloc>
   140002167:	48 89 c3             	mov    %rax,%rbx
   14000216a:	48 85 c0             	test   %rax,%rax
   14000216d:	74 3d                	je     1400021ac <___w64_mingwthr_add_key_dtor+0x7c>
   14000216f:	4c 8d 25 aa 4f 00 00 	lea    0x4faa(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002176:	89 38                	mov    %edi,(%rax)
   140002178:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000217c:	4c 89 e1             	mov    %r12,%rcx
   14000217f:	ff 15 7f 60 00 00    	call   *0x607f(%rip)        # 140008204 <__imp_EnterCriticalSection>
   140002185:	48 8b 05 74 4f 00 00 	mov    0x4f74(%rip),%rax        # 140007100 <key_dtor_list>
   14000218c:	4c 89 e1             	mov    %r12,%rcx
   14000218f:	48 89 1d 6a 4f 00 00 	mov    %rbx,0x4f6a(%rip)        # 140007100 <key_dtor_list>
   140002196:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000219a:	ff 15 84 60 00 00    	call   *0x6084(%rip)        # 140008224 <__imp_LeaveCriticalSection>
   1400021a0:	31 c0                	xor    %eax,%eax
   1400021a2:	48 83 c4 28          	add    $0x28,%rsp
   1400021a6:	5b                   	pop    %rbx
   1400021a7:	5e                   	pop    %rsi
   1400021a8:	5f                   	pop    %rdi
   1400021a9:	41 5c                	pop    %r12
   1400021ab:	c3                   	ret    
   1400021ac:	83 c8 ff             	or     $0xffffffff,%eax
   1400021af:	eb 97                	jmp    140002148 <___w64_mingwthr_add_key_dtor+0x18>
   1400021b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021b8:	00 00 00 00 
   1400021bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021c0 <___w64_mingwthr_remove_key_dtor>:
   1400021c0:	41 54                	push   %r12
   1400021c2:	53                   	push   %rbx
   1400021c3:	48 83 ec 28          	sub    $0x28,%rsp
   1400021c7:	8b 05 3b 4f 00 00    	mov    0x4f3b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021cd:	89 cb                	mov    %ecx,%ebx
   1400021cf:	85 c0                	test   %eax,%eax
   1400021d1:	75 0d                	jne    1400021e0 <___w64_mingwthr_remove_key_dtor+0x20>
   1400021d3:	31 c0                	xor    %eax,%eax
   1400021d5:	48 83 c4 28          	add    $0x28,%rsp
   1400021d9:	5b                   	pop    %rbx
   1400021da:	41 5c                	pop    %r12
   1400021dc:	c3                   	ret    
   1400021dd:	0f 1f 00             	nopl   (%rax)
   1400021e0:	4c 8d 25 39 4f 00 00 	lea    0x4f39(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400021e7:	4c 89 e1             	mov    %r12,%rcx
   1400021ea:	ff 15 14 60 00 00    	call   *0x6014(%rip)        # 140008204 <__imp_EnterCriticalSection>
   1400021f0:	48 8b 0d 09 4f 00 00 	mov    0x4f09(%rip),%rcx        # 140007100 <key_dtor_list>
   1400021f7:	48 85 c9             	test   %rcx,%rcx
   1400021fa:	74 27                	je     140002223 <___w64_mingwthr_remove_key_dtor+0x63>
   1400021fc:	31 d2                	xor    %edx,%edx
   1400021fe:	eb 0b                	jmp    14000220b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002200:	48 89 ca             	mov    %rcx,%rdx
   140002203:	48 85 c0             	test   %rax,%rax
   140002206:	74 1b                	je     140002223 <___w64_mingwthr_remove_key_dtor+0x63>
   140002208:	48 89 c1             	mov    %rax,%rcx
   14000220b:	8b 01                	mov    (%rcx),%eax
   14000220d:	39 d8                	cmp    %ebx,%eax
   14000220f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002213:	75 eb                	jne    140002200 <___w64_mingwthr_remove_key_dtor+0x40>
   140002215:	48 85 d2             	test   %rdx,%rdx
   140002218:	74 26                	je     140002240 <___w64_mingwthr_remove_key_dtor+0x80>
   14000221a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000221e:	e8 25 06 00 00       	call   140002848 <free>
   140002223:	4c 89 e1             	mov    %r12,%rcx
   140002226:	ff 15 f8 5f 00 00    	call   *0x5ff8(%rip)        # 140008224 <__imp_LeaveCriticalSection>
   14000222c:	31 c0                	xor    %eax,%eax
   14000222e:	48 83 c4 28          	add    $0x28,%rsp
   140002232:	5b                   	pop    %rbx
   140002233:	41 5c                	pop    %r12
   140002235:	c3                   	ret    
   140002236:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000223d:	00 00 00 
   140002240:	48 89 05 b9 4e 00 00 	mov    %rax,0x4eb9(%rip)        # 140007100 <key_dtor_list>
   140002247:	eb d5                	jmp    14000221e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002250 <__mingw_TLScallback>:
   140002250:	53                   	push   %rbx
   140002251:	48 83 ec 20          	sub    $0x20,%rsp
   140002255:	83 fa 02             	cmp    $0x2,%edx
   140002258:	74 46                	je     1400022a0 <__mingw_TLScallback+0x50>
   14000225a:	77 2c                	ja     140002288 <__mingw_TLScallback+0x38>
   14000225c:	85 d2                	test   %edx,%edx
   14000225e:	74 50                	je     1400022b0 <__mingw_TLScallback+0x60>
   140002260:	8b 05 a2 4e 00 00    	mov    0x4ea2(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002266:	85 c0                	test   %eax,%eax
   140002268:	0f 84 b2 00 00 00    	je     140002320 <__mingw_TLScallback+0xd0>
   14000226e:	c7 05 90 4e 00 00 01 	movl   $0x1,0x4e90(%rip)        # 140007108 <__mingwthr_cs_init>
   140002275:	00 00 00 
   140002278:	b8 01 00 00 00       	mov    $0x1,%eax
   14000227d:	48 83 c4 20          	add    $0x20,%rsp
   140002281:	5b                   	pop    %rbx
   140002282:	c3                   	ret    
   140002283:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002288:	83 fa 03             	cmp    $0x3,%edx
   14000228b:	75 eb                	jne    140002278 <__mingw_TLScallback+0x28>
   14000228d:	8b 05 75 4e 00 00    	mov    0x4e75(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002293:	85 c0                	test   %eax,%eax
   140002295:	74 e1                	je     140002278 <__mingw_TLScallback+0x28>
   140002297:	e8 14 fe ff ff       	call   1400020b0 <__mingwthr_run_key_dtors.part.0>
   14000229c:	eb da                	jmp    140002278 <__mingw_TLScallback+0x28>
   14000229e:	66 90                	xchg   %ax,%ax
   1400022a0:	e8 bb f6 ff ff       	call   140001960 <_fpreset>
   1400022a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400022aa:	48 83 c4 20          	add    $0x20,%rsp
   1400022ae:	5b                   	pop    %rbx
   1400022af:	c3                   	ret    
   1400022b0:	8b 05 52 4e 00 00    	mov    0x4e52(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022b6:	85 c0                	test   %eax,%eax
   1400022b8:	75 56                	jne    140002310 <__mingw_TLScallback+0xc0>
   1400022ba:	8b 05 48 4e 00 00    	mov    0x4e48(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400022c0:	83 f8 01             	cmp    $0x1,%eax
   1400022c3:	75 b3                	jne    140002278 <__mingw_TLScallback+0x28>
   1400022c5:	48 8b 1d 34 4e 00 00 	mov    0x4e34(%rip),%rbx        # 140007100 <key_dtor_list>
   1400022cc:	48 85 db             	test   %rbx,%rbx
   1400022cf:	74 18                	je     1400022e9 <__mingw_TLScallback+0x99>
   1400022d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022d8:	48 89 d9             	mov    %rbx,%rcx
   1400022db:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400022df:	e8 64 05 00 00       	call   140002848 <free>
   1400022e4:	48 85 db             	test   %rbx,%rbx
   1400022e7:	75 ef                	jne    1400022d8 <__mingw_TLScallback+0x88>
   1400022e9:	48 8d 0d 30 4e 00 00 	lea    0x4e30(%rip),%rcx        # 140007120 <__mingwthr_cs>
   1400022f0:	48 c7 05 05 4e 00 00 	movq   $0x0,0x4e05(%rip)        # 140007100 <key_dtor_list>
   1400022f7:	00 00 00 00 
   1400022fb:	c7 05 03 4e 00 00 00 	movl   $0x0,0x4e03(%rip)        # 140007108 <__mingwthr_cs_init>
   140002302:	00 00 00 
   140002305:	ff 15 f1 5e 00 00    	call   *0x5ef1(%rip)        # 1400081fc <__IAT_start__>
   14000230b:	e9 68 ff ff ff       	jmp    140002278 <__mingw_TLScallback+0x28>
   140002310:	e8 9b fd ff ff       	call   1400020b0 <__mingwthr_run_key_dtors.part.0>
   140002315:	eb a3                	jmp    1400022ba <__mingw_TLScallback+0x6a>
   140002317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000231e:	00 00 
   140002320:	48 8d 0d f9 4d 00 00 	lea    0x4df9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002327:	ff 15 ef 5e 00 00    	call   *0x5eef(%rip)        # 14000821c <__imp_InitializeCriticalSection>
   14000232d:	e9 3c ff ff ff       	jmp    14000226e <__mingw_TLScallback+0x1e>
   140002332:	90                   	nop
   140002333:	90                   	nop
   140002334:	90                   	nop
   140002335:	90                   	nop
   140002336:	90                   	nop
   140002337:	90                   	nop
   140002338:	90                   	nop
   140002339:	90                   	nop
   14000233a:	90                   	nop
   14000233b:	90                   	nop
   14000233c:	90                   	nop
   14000233d:	90                   	nop
   14000233e:	90                   	nop
   14000233f:	90                   	nop

0000000140002340 <_ValidateImageBase>:
   140002340:	31 c0                	xor    %eax,%eax
   140002342:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002347:	75 0f                	jne    140002358 <_ValidateImageBase+0x18>
   140002349:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000234d:	48 01 d1             	add    %rdx,%rcx
   140002350:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002356:	74 08                	je     140002360 <_ValidateImageBase+0x20>
   140002358:	c3                   	ret    
   140002359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002360:	31 c0                	xor    %eax,%eax
   140002362:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002368:	0f 94 c0             	sete   %al
   14000236b:	c3                   	ret    
   14000236c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002370 <_FindPESection>:
   140002370:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002374:	48 01 c1             	add    %rax,%rcx
   140002377:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000237b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002380:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002384:	85 c9                	test   %ecx,%ecx
   140002386:	74 2d                	je     1400023b5 <_FindPESection+0x45>
   140002388:	83 e9 01             	sub    $0x1,%ecx
   14000238b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   14000238f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002394:	0f 1f 40 00          	nopl   0x0(%rax)
   140002398:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000239c:	4c 89 c1             	mov    %r8,%rcx
   14000239f:	49 39 d0             	cmp    %rdx,%r8
   1400023a2:	77 08                	ja     1400023ac <_FindPESection+0x3c>
   1400023a4:	03 48 08             	add    0x8(%rax),%ecx
   1400023a7:	48 39 d1             	cmp    %rdx,%rcx
   1400023aa:	77 0b                	ja     1400023b7 <_FindPESection+0x47>
   1400023ac:	48 83 c0 28          	add    $0x28,%rax
   1400023b0:	4c 39 c8             	cmp    %r9,%rax
   1400023b3:	75 e3                	jne    140002398 <_FindPESection+0x28>
   1400023b5:	31 c0                	xor    %eax,%eax
   1400023b7:	c3                   	ret    
   1400023b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023bf:	00 

00000001400023c0 <_FindPESectionByName>:
   1400023c0:	41 54                	push   %r12
   1400023c2:	56                   	push   %rsi
   1400023c3:	53                   	push   %rbx
   1400023c4:	48 83 ec 20          	sub    $0x20,%rsp
   1400023c8:	48 89 cb             	mov    %rcx,%rbx
   1400023cb:	e8 a0 04 00 00       	call   140002870 <strlen>
   1400023d0:	48 83 f8 08          	cmp    $0x8,%rax
   1400023d4:	77 7a                	ja     140002450 <_FindPESectionByName+0x90>
   1400023d6:	48 8b 15 e3 1f 00 00 	mov    0x1fe3(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400023dd:	45 31 e4             	xor    %r12d,%r12d
   1400023e0:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023e5:	75 57                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023e7:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400023eb:	48 01 d0             	add    %rdx,%rax
   1400023ee:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400023f4:	75 48                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023f6:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   1400023fc:	75 40                	jne    14000243e <_FindPESectionByName+0x7e>
   1400023fe:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002402:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002407:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000240b:	85 c0                	test   %eax,%eax
   14000240d:	74 41                	je     140002450 <_FindPESectionByName+0x90>
   14000240f:	83 e8 01             	sub    $0x1,%eax
   140002412:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002416:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000241b:	eb 0c                	jmp    140002429 <_FindPESectionByName+0x69>
   14000241d:	0f 1f 00             	nopl   (%rax)
   140002420:	49 83 c4 28          	add    $0x28,%r12
   140002424:	49 39 f4             	cmp    %rsi,%r12
   140002427:	74 27                	je     140002450 <_FindPESectionByName+0x90>
   140002429:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000242f:	48 89 da             	mov    %rbx,%rdx
   140002432:	4c 89 e1             	mov    %r12,%rcx
   140002435:	e8 3e 04 00 00       	call   140002878 <strncmp>
   14000243a:	85 c0                	test   %eax,%eax
   14000243c:	75 e2                	jne    140002420 <_FindPESectionByName+0x60>
   14000243e:	4c 89 e0             	mov    %r12,%rax
   140002441:	48 83 c4 20          	add    $0x20,%rsp
   140002445:	5b                   	pop    %rbx
   140002446:	5e                   	pop    %rsi
   140002447:	41 5c                	pop    %r12
   140002449:	c3                   	ret    
   14000244a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002450:	45 31 e4             	xor    %r12d,%r12d
   140002453:	4c 89 e0             	mov    %r12,%rax
   140002456:	48 83 c4 20          	add    $0x20,%rsp
   14000245a:	5b                   	pop    %rbx
   14000245b:	5e                   	pop    %rsi
   14000245c:	41 5c                	pop    %r12
   14000245e:	c3                   	ret    
   14000245f:	90                   	nop

0000000140002460 <__mingw_GetSectionForAddress>:
   140002460:	48 8b 15 59 1f 00 00 	mov    0x1f59(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   140002467:	31 c0                	xor    %eax,%eax
   140002469:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000246e:	75 10                	jne    140002480 <__mingw_GetSectionForAddress+0x20>
   140002470:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002474:	49 01 d0             	add    %rdx,%r8
   140002477:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000247e:	74 08                	je     140002488 <__mingw_GetSectionForAddress+0x28>
   140002480:	c3                   	ret    
   140002481:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002488:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000248f:	75 ef                	jne    140002480 <__mingw_GetSectionForAddress+0x20>
   140002491:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002496:	48 29 d1             	sub    %rdx,%rcx
   140002499:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   14000249e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400024a3:	85 d2                	test   %edx,%edx
   1400024a5:	74 2e                	je     1400024d5 <__mingw_GetSectionForAddress+0x75>
   1400024a7:	83 ea 01             	sub    $0x1,%edx
   1400024aa:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024ae:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400024b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024b8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400024bc:	4c 89 c2             	mov    %r8,%rdx
   1400024bf:	4c 39 c1             	cmp    %r8,%rcx
   1400024c2:	72 08                	jb     1400024cc <__mingw_GetSectionForAddress+0x6c>
   1400024c4:	03 50 08             	add    0x8(%rax),%edx
   1400024c7:	48 39 d1             	cmp    %rdx,%rcx
   1400024ca:	72 b4                	jb     140002480 <__mingw_GetSectionForAddress+0x20>
   1400024cc:	48 83 c0 28          	add    $0x28,%rax
   1400024d0:	4c 39 c8             	cmp    %r9,%rax
   1400024d3:	75 e3                	jne    1400024b8 <__mingw_GetSectionForAddress+0x58>
   1400024d5:	31 c0                	xor    %eax,%eax
   1400024d7:	c3                   	ret    
   1400024d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400024df:	00 

00000001400024e0 <__mingw_GetSectionCount>:
   1400024e0:	48 8b 05 d9 1e 00 00 	mov    0x1ed9(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   1400024e7:	45 31 c0             	xor    %r8d,%r8d
   1400024ea:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ef:	75 0f                	jne    140002500 <__mingw_GetSectionCount+0x20>
   1400024f1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400024f5:	48 01 d0             	add    %rdx,%rax
   1400024f8:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   1400024fe:	74 08                	je     140002508 <__mingw_GetSectionCount+0x28>
   140002500:	44 89 c0             	mov    %r8d,%eax
   140002503:	c3                   	ret    
   140002504:	0f 1f 40 00          	nopl   0x0(%rax)
   140002508:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000250e:	75 f0                	jne    140002500 <__mingw_GetSectionCount+0x20>
   140002510:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002515:	44 89 c0             	mov    %r8d,%eax
   140002518:	c3                   	ret    
   140002519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002520 <_FindPESectionExec>:
   140002520:	4c 8b 05 99 1e 00 00 	mov    0x1e99(%rip),%r8        # 1400043c0 <.refptr.__image_base__>
   140002527:	31 c0                	xor    %eax,%eax
   140002529:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000252f:	75 0f                	jne    140002540 <_FindPESectionExec+0x20>
   140002531:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002535:	4c 01 c2             	add    %r8,%rdx
   140002538:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000253e:	74 08                	je     140002548 <_FindPESectionExec+0x28>
   140002540:	c3                   	ret    
   140002541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002548:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000254e:	75 f0                	jne    140002540 <_FindPESectionExec+0x20>
   140002550:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002554:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002559:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000255d:	85 d2                	test   %edx,%edx
   14000255f:	74 27                	je     140002588 <_FindPESectionExec+0x68>
   140002561:	83 ea 01             	sub    $0x1,%edx
   140002564:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002568:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000256d:	0f 1f 00             	nopl   (%rax)
   140002570:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002574:	74 09                	je     14000257f <_FindPESectionExec+0x5f>
   140002576:	48 85 c9             	test   %rcx,%rcx
   140002579:	74 c5                	je     140002540 <_FindPESectionExec+0x20>
   14000257b:	48 83 e9 01          	sub    $0x1,%rcx
   14000257f:	48 83 c0 28          	add    $0x28,%rax
   140002583:	48 39 d0             	cmp    %rdx,%rax
   140002586:	75 e8                	jne    140002570 <_FindPESectionExec+0x50>
   140002588:	31 c0                	xor    %eax,%eax
   14000258a:	c3                   	ret    
   14000258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002590 <_GetPEImageBase>:
   140002590:	48 8b 05 29 1e 00 00 	mov    0x1e29(%rip),%rax        # 1400043c0 <.refptr.__image_base__>
   140002597:	45 31 c0             	xor    %r8d,%r8d
   14000259a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000259f:	75 0f                	jne    1400025b0 <_GetPEImageBase+0x20>
   1400025a1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400025a5:	48 01 c2             	add    %rax,%rdx
   1400025a8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400025ae:	74 08                	je     1400025b8 <_GetPEImageBase+0x28>
   1400025b0:	4c 89 c0             	mov    %r8,%rax
   1400025b3:	c3                   	ret    
   1400025b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025b8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400025be:	4c 0f 44 c0          	cmove  %rax,%r8
   1400025c2:	4c 89 c0             	mov    %r8,%rax
   1400025c5:	c3                   	ret    
   1400025c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025cd:	00 00 00 

00000001400025d0 <_IsNonwritableInCurrentImage>:
   1400025d0:	48 8b 15 e9 1d 00 00 	mov    0x1de9(%rip),%rdx        # 1400043c0 <.refptr.__image_base__>
   1400025d7:	31 c0                	xor    %eax,%eax
   1400025d9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400025de:	75 10                	jne    1400025f0 <_IsNonwritableInCurrentImage+0x20>
   1400025e0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400025e4:	49 01 d0             	add    %rdx,%r8
   1400025e7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025ee:	74 08                	je     1400025f8 <_IsNonwritableInCurrentImage+0x28>
   1400025f0:	c3                   	ret    
   1400025f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400025f8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025ff:	75 ef                	jne    1400025f0 <_IsNonwritableInCurrentImage+0x20>
   140002601:	48 29 d1             	sub    %rdx,%rcx
   140002604:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002609:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000260e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002613:	45 85 c0             	test   %r8d,%r8d
   140002616:	74 d8                	je     1400025f0 <_IsNonwritableInCurrentImage+0x20>
   140002618:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000261c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002620:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002625:	0f 1f 00             	nopl   (%rax)
   140002628:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000262c:	4c 89 c0             	mov    %r8,%rax
   14000262f:	4c 39 c1             	cmp    %r8,%rcx
   140002632:	72 08                	jb     14000263c <_IsNonwritableInCurrentImage+0x6c>
   140002634:	03 42 08             	add    0x8(%rdx),%eax
   140002637:	48 39 c1             	cmp    %rax,%rcx
   14000263a:	72 14                	jb     140002650 <_IsNonwritableInCurrentImage+0x80>
   14000263c:	48 83 c2 28          	add    $0x28,%rdx
   140002640:	4c 39 ca             	cmp    %r9,%rdx
   140002643:	75 e3                	jne    140002628 <_IsNonwritableInCurrentImage+0x58>
   140002645:	31 c0                	xor    %eax,%eax
   140002647:	c3                   	ret    
   140002648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000264f:	00 
   140002650:	8b 42 24             	mov    0x24(%rdx),%eax
   140002653:	f7 d0                	not    %eax
   140002655:	c1 e8 1f             	shr    $0x1f,%eax
   140002658:	c3                   	ret    
   140002659:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002660 <__mingw_enum_import_library_names>:
   140002660:	4c 8b 1d 59 1d 00 00 	mov    0x1d59(%rip),%r11        # 1400043c0 <.refptr.__image_base__>
   140002667:	45 31 c9             	xor    %r9d,%r9d
   14000266a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002670:	75 10                	jne    140002682 <__mingw_enum_import_library_names+0x22>
   140002672:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002676:	4d 01 d8             	add    %r11,%r8
   140002679:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002680:	74 0e                	je     140002690 <__mingw_enum_import_library_names+0x30>
   140002682:	4c 89 c8             	mov    %r9,%rax
   140002685:	c3                   	ret    
   140002686:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000268d:	00 00 00 
   140002690:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002697:	75 e9                	jne    140002682 <__mingw_enum_import_library_names+0x22>
   140002699:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400026a0:	85 c0                	test   %eax,%eax
   1400026a2:	74 de                	je     140002682 <__mingw_enum_import_library_names+0x22>
   1400026a4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400026a9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400026ae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400026b3:	45 85 c0             	test   %r8d,%r8d
   1400026b6:	74 ca                	je     140002682 <__mingw_enum_import_library_names+0x22>
   1400026b8:	41 83 e8 01          	sub    $0x1,%r8d
   1400026bc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400026c0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400026c5:	0f 1f 00             	nopl   (%rax)
   1400026c8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400026cc:	4d 89 c8             	mov    %r9,%r8
   1400026cf:	4c 39 c8             	cmp    %r9,%rax
   1400026d2:	72 09                	jb     1400026dd <__mingw_enum_import_library_names+0x7d>
   1400026d4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400026d8:	4c 39 c0             	cmp    %r8,%rax
   1400026db:	72 13                	jb     1400026f0 <__mingw_enum_import_library_names+0x90>
   1400026dd:	48 83 c2 28          	add    $0x28,%rdx
   1400026e1:	49 39 d2             	cmp    %rdx,%r10
   1400026e4:	75 e2                	jne    1400026c8 <__mingw_enum_import_library_names+0x68>
   1400026e6:	45 31 c9             	xor    %r9d,%r9d
   1400026e9:	4c 89 c8             	mov    %r9,%rax
   1400026ec:	c3                   	ret    
   1400026ed:	0f 1f 00             	nopl   (%rax)
   1400026f0:	4c 01 d8             	add    %r11,%rax
   1400026f3:	eb 0a                	jmp    1400026ff <__mingw_enum_import_library_names+0x9f>
   1400026f5:	0f 1f 00             	nopl   (%rax)
   1400026f8:	83 e9 01             	sub    $0x1,%ecx
   1400026fb:	48 83 c0 14          	add    $0x14,%rax
   1400026ff:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002703:	45 85 c0             	test   %r8d,%r8d
   140002706:	75 07                	jne    14000270f <__mingw_enum_import_library_names+0xaf>
   140002708:	8b 50 0c             	mov    0xc(%rax),%edx
   14000270b:	85 d2                	test   %edx,%edx
   14000270d:	74 d7                	je     1400026e6 <__mingw_enum_import_library_names+0x86>
   14000270f:	85 c9                	test   %ecx,%ecx
   140002711:	7f e5                	jg     1400026f8 <__mingw_enum_import_library_names+0x98>
   140002713:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002717:	4d 01 d9             	add    %r11,%r9
   14000271a:	4c 89 c8             	mov    %r9,%rax
   14000271d:	c3                   	ret    
   14000271e:	90                   	nop
   14000271f:	90                   	nop

0000000140002720 <_Unwind_Resume>:
   140002720:	ff 25 06 5c 00 00    	jmp    *0x5c06(%rip)        # 14000832c <__imp__Unwind_Resume>
   140002726:	90                   	nop
   140002727:	90                   	nop
   140002728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000272f:	00 

0000000140002730 <___chkstk_ms>:
   140002730:	51                   	push   %rcx
   140002731:	50                   	push   %rax
   140002732:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002738:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000273d:	72 19                	jb     140002758 <___chkstk_ms+0x28>
   14000273f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002746:	48 83 09 00          	orq    $0x0,(%rcx)
   14000274a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002750:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002756:	77 e7                	ja     14000273f <___chkstk_ms+0xf>
   140002758:	48 29 c1             	sub    %rax,%rcx
   14000275b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000275f:	58                   	pop    %rax
   140002760:	59                   	pop    %rcx
   140002761:	c3                   	ret    
   140002762:	90                   	nop
   140002763:	90                   	nop
   140002764:	90                   	nop
   140002765:	90                   	nop
   140002766:	90                   	nop
   140002767:	90                   	nop
   140002768:	90                   	nop
   140002769:	90                   	nop
   14000276a:	90                   	nop
   14000276b:	90                   	nop
   14000276c:	90                   	nop
   14000276d:	90                   	nop
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <__p__fmode>:
   140002770:	48 8b 05 89 1c 00 00 	mov    0x1c89(%rip),%rax        # 140004400 <.refptr.__imp__fmode>
   140002777:	48 8b 00             	mov    (%rax),%rax
   14000277a:	c3                   	ret    
   14000277b:	90                   	nop
   14000277c:	90                   	nop
   14000277d:	90                   	nop
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <__p__commode>:
   140002780:	48 8b 05 69 1c 00 00 	mov    0x1c69(%rip),%rax        # 1400043f0 <.refptr.__imp__commode>
   140002787:	48 8b 00             	mov    (%rax),%rax
   14000278a:	c3                   	ret    
   14000278b:	90                   	nop
   14000278c:	90                   	nop
   14000278d:	90                   	nop
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <__p__acmdln>:
   140002790:	48 8b 05 49 1c 00 00 	mov    0x1c49(%rip),%rax        # 1400043e0 <.refptr.__imp__acmdln>
   140002797:	48 8b 00             	mov    (%rax),%rax
   14000279a:	c3                   	ret    
   14000279b:	90                   	nop
   14000279c:	90                   	nop
   14000279d:	90                   	nop
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <_get_invalid_parameter_handler>:
   1400027a0:	48 8b 05 e9 49 00 00 	mov    0x49e9(%rip),%rax        # 140007190 <handler>
   1400027a7:	c3                   	ret    
   1400027a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027af:	00 

00000001400027b0 <_set_invalid_parameter_handler>:
   1400027b0:	48 89 c8             	mov    %rcx,%rax
   1400027b3:	48 87 05 d6 49 00 00 	xchg   %rax,0x49d6(%rip)        # 140007190 <handler>
   1400027ba:	c3                   	ret    
   1400027bb:	90                   	nop
   1400027bc:	90                   	nop
   1400027bd:	90                   	nop
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <__acrt_iob_func>:
   1400027c0:	53                   	push   %rbx
   1400027c1:	48 83 ec 20          	sub    $0x20,%rsp
   1400027c5:	89 cb                	mov    %ecx,%ebx
   1400027c7:	e8 24 00 00 00       	call   1400027f0 <__iob_func>
   1400027cc:	89 d9                	mov    %ebx,%ecx
   1400027ce:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400027d2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400027d6:	48 01 d0             	add    %rdx,%rax
   1400027d9:	48 83 c4 20          	add    $0x20,%rsp
   1400027dd:	5b                   	pop    %rbx
   1400027de:	c3                   	ret    
   1400027df:	90                   	nop

00000001400027e0 <__C_specific_handler>:
   1400027e0:	ff 25 76 5a 00 00    	jmp    *0x5a76(%rip)        # 14000825c <__imp___C_specific_handler>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <__getmainargs>:
   1400027e8:	ff 25 76 5a 00 00    	jmp    *0x5a76(%rip)        # 140008264 <__imp___getmainargs>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <__iob_func>:
   1400027f0:	ff 25 7e 5a 00 00    	jmp    *0x5a7e(%rip)        # 140008274 <__imp___iob_func>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <__set_app_type>:
   1400027f8:	ff 25 7e 5a 00 00    	jmp    *0x5a7e(%rip)        # 14000827c <__imp___set_app_type>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <__setusermatherr>:
   140002800:	ff 25 7e 5a 00 00    	jmp    *0x5a7e(%rip)        # 140008284 <__imp___setusermatherr>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <_amsg_exit>:
   140002808:	ff 25 86 5a 00 00    	jmp    *0x5a86(%rip)        # 140008294 <__imp__amsg_exit>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <_cexit>:
   140002810:	ff 25 86 5a 00 00    	jmp    *0x5a86(%rip)        # 14000829c <__imp__cexit>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <_initterm>:
   140002818:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082b4 <__imp__initterm>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <_onexit>:
   140002820:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082bc <__imp__onexit>
   140002826:	90                   	nop
   140002827:	90                   	nop

0000000140002828 <abort>:
   140002828:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082c4 <__imp_abort>
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <calloc>:
   140002830:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082cc <__imp_calloc>
   140002836:	90                   	nop
   140002837:	90                   	nop

0000000140002838 <exit>:
   140002838:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082d4 <__imp_exit>
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <fprintf>:
   140002840:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082dc <__imp_fprintf>
   140002846:	90                   	nop
   140002847:	90                   	nop

0000000140002848 <free>:
   140002848:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082e4 <__imp_free>
   14000284e:	90                   	nop
   14000284f:	90                   	nop

0000000140002850 <fwrite>:
   140002850:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082ec <__imp_fwrite>
   140002856:	90                   	nop
   140002857:	90                   	nop

0000000140002858 <malloc>:
   140002858:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082f4 <__imp_malloc>
   14000285e:	90                   	nop
   14000285f:	90                   	nop

0000000140002860 <memcpy>:
   140002860:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 1400082fc <__imp_memcpy>
   140002866:	90                   	nop
   140002867:	90                   	nop

0000000140002868 <signal>:
   140002868:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 140008304 <__imp_signal>
   14000286e:	90                   	nop
   14000286f:	90                   	nop

0000000140002870 <strlen>:
   140002870:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 14000830c <__imp_strlen>
   140002876:	90                   	nop
   140002877:	90                   	nop

0000000140002878 <strncmp>:
   140002878:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 140008314 <__imp_strncmp>
   14000287e:	90                   	nop
   14000287f:	90                   	nop

0000000140002880 <vfprintf>:
   140002880:	ff 25 96 5a 00 00    	jmp    *0x5a96(%rip)        # 14000831c <__imp_vfprintf>
   140002886:	90                   	nop
   140002887:	90                   	nop
   140002888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000288f:	00 

0000000140002890 <VirtualQuery>:
   140002890:	ff 25 b6 59 00 00    	jmp    *0x59b6(%rip)        # 14000824c <__imp_VirtualQuery>
   140002896:	90                   	nop
   140002897:	90                   	nop

0000000140002898 <VirtualProtect>:
   140002898:	ff 25 a6 59 00 00    	jmp    *0x59a6(%rip)        # 140008244 <__imp_VirtualProtect>
   14000289e:	90                   	nop
   14000289f:	90                   	nop

00000001400028a0 <TlsGetValue>:
   1400028a0:	ff 25 96 59 00 00    	jmp    *0x5996(%rip)        # 14000823c <__imp_TlsGetValue>
   1400028a6:	90                   	nop
   1400028a7:	90                   	nop

00000001400028a8 <Sleep>:
   1400028a8:	ff 25 86 59 00 00    	jmp    *0x5986(%rip)        # 140008234 <__imp_Sleep>
   1400028ae:	90                   	nop
   1400028af:	90                   	nop

00000001400028b0 <SetUnhandledExceptionFilter>:
   1400028b0:	ff 25 76 59 00 00    	jmp    *0x5976(%rip)        # 14000822c <__imp_SetUnhandledExceptionFilter>
   1400028b6:	90                   	nop
   1400028b7:	90                   	nop

00000001400028b8 <LeaveCriticalSection>:
   1400028b8:	ff 25 66 59 00 00    	jmp    *0x5966(%rip)        # 140008224 <__imp_LeaveCriticalSection>
   1400028be:	90                   	nop
   1400028bf:	90                   	nop

00000001400028c0 <InitializeCriticalSection>:
   1400028c0:	ff 25 56 59 00 00    	jmp    *0x5956(%rip)        # 14000821c <__imp_InitializeCriticalSection>
   1400028c6:	90                   	nop
   1400028c7:	90                   	nop

00000001400028c8 <GetStartupInfoA>:
   1400028c8:	ff 25 46 59 00 00    	jmp    *0x5946(%rip)        # 140008214 <__imp_GetStartupInfoA>
   1400028ce:	90                   	nop
   1400028cf:	90                   	nop

00000001400028d0 <GetLastError>:
   1400028d0:	ff 25 36 59 00 00    	jmp    *0x5936(%rip)        # 14000820c <__imp_GetLastError>
   1400028d6:	90                   	nop
   1400028d7:	90                   	nop

00000001400028d8 <EnterCriticalSection>:
   1400028d8:	ff 25 26 59 00 00    	jmp    *0x5926(%rip)        # 140008204 <__imp_EnterCriticalSection>
   1400028de:	90                   	nop
   1400028df:	90                   	nop

00000001400028e0 <DeleteCriticalSection>:
   1400028e0:	ff 25 16 59 00 00    	jmp    *0x5916(%rip)        # 1400081fc <__IAT_start__>
   1400028e6:	90                   	nop
   1400028e7:	90                   	nop
   1400028e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400028ef:	00 

00000001400028f0 <register_frame_ctor>:
   1400028f0:	e9 1b ec ff ff       	jmp    140001510 <__gcc_register_frame>
   1400028f5:	90                   	nop
   1400028f6:	90                   	nop
   1400028f7:	90                   	nop
   1400028f8:	90                   	nop
   1400028f9:	90                   	nop
   1400028fa:	90                   	nop
   1400028fb:	90                   	nop
   1400028fc:	90                   	nop
   1400028fd:	90                   	nop
   1400028fe:	90                   	nop
   1400028ff:	90                   	nop

0000000140002900 <__CTOR_LIST__>:
   140002900:	ff                   	(bad)  
   140002901:	ff                   	(bad)  
   140002902:	ff                   	(bad)  
   140002903:	ff                   	(bad)  
   140002904:	ff                   	(bad)  
   140002905:	ff                   	(bad)  
   140002906:	ff                   	(bad)  
   140002907:	ff                   	.byte 0xff

0000000140002908 <.ctors>:
   140002908:	35 16 00 40 01       	xor    $0x1400016,%eax
   14000290d:	00 00                	add    %al,(%rax)
	...

0000000140002910 <.ctors.65535>:
   140002910:	f0 28 00             	lock sub %al,(%rax)
   140002913:	40 01 00             	rex add %eax,(%rax)
	...

0000000140002920 <__DTOR_LIST__>:
   140002920:	ff                   	(bad)  
   140002921:	ff                   	(bad)  
   140002922:	ff                   	(bad)  
   140002923:	ff                   	(bad)  
   140002924:	ff                   	(bad)  
   140002925:	ff                   	(bad)  
   140002926:	ff                   	(bad)  
   140002927:	ff 00                	incl   (%rax)
   140002929:	00 00                	add    %al,(%rax)
   14000292b:	00 00                	add    %al,(%rax)
   14000292d:	00 00                	add    %al,(%rax)
	...
