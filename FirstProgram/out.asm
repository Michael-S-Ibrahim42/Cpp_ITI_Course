
A:/00_SHIELD/02_Codes/06_Cpp_for_Emb/Cpp_ITI_Course/FirstProgram/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 15 34 00 00 	mov    0x3415(%rip),%rax        # 140004430 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 16 34 00 00 	mov    0x3416(%rip),%rax        # 140004440 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 19 34 00 00 	mov    0x3419(%rip),%rax        # 140004450 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 8c 33 00 00 	mov    0x338c(%rip),%rax        # 1400043d0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 bf 33 00 00 	mov    0x33bf(%rip),%rax        # 140004420 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 c1 16 00 00       	call   140002738 <__set_app_type>
   140001077:	e8 34 16 00 00       	call   1400026b0 <__p__fmode>
   14000107c:	48 8b 15 6d 34 00 00 	mov    0x346d(%rip),%rdx        # 1400044f0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 34 16 00 00       	call   1400026c0 <__p__commode>
   14000108c:	48 8b 15 3d 34 00 00 	mov    0x343d(%rip),%rdx        # 1400044d0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 34 06 00 00       	call   1400016d0 <_setargv>
   14000109c:	48 8b 05 cd 32 00 00 	mov    0x32cd(%rip),%rax        # 140004370 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 7e 16 00 00       	call   140002738 <__set_app_type>
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
   1400010f8:	48 8b 0d 11 34 00 00 	mov    0x3411(%rip),%rcx        # 140004510 <.refptr._matherr>
   1400010ff:	e8 2c 0d 00 00       	call   140001e30 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 e5 33 00 00 	mov    0x33e5(%rip),%rax        # 140004520 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 75 33 00 00 	mov    0x3375(%rip),%rax        # 1400044e0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 b5 15 00 00       	call   140002728 <__getmainargs>
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
   1400011a1:	48 8b 3d 78 32 00 00 	mov    0x3278(%rip),%rdi        # 140004420 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d ac 32 00 00 	mov    0x32ac(%rip),%rbx        # 140004470 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 0f 70 00 00 	mov    0x700f(%rip),%r12        # 1400081e0 <__imp_Sleep>
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
   1400011f6:	48 8b 35 83 32 00 00 	mov    0x3283(%rip),%rsi        # 140004480 <.refptr.__native_startup_state>
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
   140001231:	48 8b 05 88 31 00 00 	mov    0x3188(%rip),%rax        # 1400043c0 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 4f 08 00 00       	call   140001aa0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d a8 32 00 00 	mov    0x32a8(%rip),%rcx        # 140004500 <.refptr._gnu_exception_handler>
   140001258:	ff 15 7a 6f 00 00    	call   *0x6f7a(%rip)        # 1400081d8 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 fb 31 00 00 	mov    0x31fb(%rip),%rdx        # 140004460 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 7c 14 00 00       	call   1400026f0 <_set_invalid_parameter_handler>
   140001274:	e8 37 06 00 00       	call   1400018b0 <_fpreset>
   140001279:	48 8b 05 50 31 00 00 	mov    0x3150(%rip),%rax        # 1400043d0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 44 14 00 00       	call   1400026d0 <__p__acmdln>
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
   140001323:	e8 70 14 00 00       	call   140002798 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 66 14 00 00       	call   1400027b0 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 42 14 00 00       	call   140002798 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 32 14 00 00       	call   1400027a0 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 25 03 00 00       	call   1400016b0 <__main>
   14000138b:	48 8b 05 4e 30 00 00 	mov    0x304e(%rip),%rax        # 1400043e0 <.refptr.__imp___initenv>
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
   1400013f8:	48 8b 35 81 30 00 00 	mov    0x3081(%rip),%rsi        # 140004480 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 2f 13 00 00       	call   140002748 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 75 30 00 00 	mov    0x3075(%rip),%rdx        # 1400044a0 <.refptr.__xc_z>
   14000142b:	48 8b 0d 5e 30 00 00 	mov    0x305e(%rip),%rcx        # 140004490 <.refptr.__xc_a>
   140001432:	e8 21 13 00 00       	call   140002758 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 67 6d 00 00    	call   *0x6d67(%rip)        # 1400081c0 <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 eb 12 00 00       	call   140002750 <_cexit>
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
   140001480:	48 8b 15 39 30 00 00 	mov    0x3039(%rip),%rdx        # 1400044c0 <.refptr.__xi_z>
   140001487:	48 8b 0d 22 30 00 00 	mov    0x3022(%rip),%rcx        # 1400044b0 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 bf 12 00 00       	call   140002758 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 d3 12 00 00       	call   140002778 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 65 2f 00 00 	mov    0x2f65(%rip),%rax        # 140004420 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 45 2f 00 00 	mov    0x2f45(%rip),%rax        # 140004420 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 67 12 00 00       	call   140002760 <_onexit>
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
#include <iostream>

int main(void)
{
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	e8 73 01 00 00       	call   1400016b0 <__main>
  std::cout<<"Hello there";
   14000153d:	48 8d 05 bc 2a 00 00 	lea    0x2abc(%rip),%rax        # 140004000 <.rdata>
   140001544:	48 89 c2             	mov    %rax,%rdx
   140001547:	48 8b 05 32 2e 00 00 	mov    0x2e32(%rip),%rax        # 140004380 <__fu0__ZSt4cout>
   14000154e:	48 89 c1             	mov    %rax,%rcx
   140001551:	e8 8a 00 00 00       	call   1400015e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
  return(0);
   140001556:	b8 00 00 00 00       	mov    $0x0,%eax
   14000155b:	48 83 c4 20          	add    $0x20,%rsp
   14000155f:	5d                   	pop    %rbp
   140001560:	c3                   	ret    

0000000140001561 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001561:	55                   	push   %rbp
   140001562:	48 89 e5             	mov    %rsp,%rbp
   140001565:	48 83 ec 20          	sub    $0x20,%rsp
   140001569:	48 8d 05 d0 5a 00 00 	lea    0x5ad0(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001570:	48 89 c1             	mov    %rax,%rcx
   140001573:	e8 70 00 00 00       	call   1400015e8 <_ZNSt8ios_base4InitD1Ev>
   140001578:	90                   	nop
   140001579:	48 83 c4 20          	add    $0x20,%rsp
   14000157d:	5d                   	pop    %rbp
   14000157e:	c3                   	ret    

000000014000157f <_Z41__static_initialization_and_destruction_0ii>:
   14000157f:	55                   	push   %rbp
   140001580:	48 89 e5             	mov    %rsp,%rbp
   140001583:	48 83 ec 20          	sub    $0x20,%rsp
   140001587:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000158a:	89 55 18             	mov    %edx,0x18(%rbp)
   14000158d:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001591:	75 27                	jne    1400015ba <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001593:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000159a:	75 1e                	jne    1400015ba <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000159c:	48 8d 05 9d 5a 00 00 	lea    0x5a9d(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   1400015a3:	48 89 c1             	mov    %rax,%rcx
   1400015a6:	e8 45 00 00 00       	call   1400015f0 <_ZNSt8ios_base4InitC1Ev>
   1400015ab:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001561 <__tcf_0>
   1400015b2:	48 89 c1             	mov    %rax,%rcx
   1400015b5:	e8 36 ff ff ff       	call   1400014f0 <atexit>
   1400015ba:	90                   	nop
   1400015bb:	48 83 c4 20          	add    $0x20,%rsp
   1400015bf:	5d                   	pop    %rbp
   1400015c0:	c3                   	ret    

00000001400015c1 <_GLOBAL__sub_I_main>:
   1400015c1:	55                   	push   %rbp
   1400015c2:	48 89 e5             	mov    %rsp,%rbp
   1400015c5:	48 83 ec 20          	sub    $0x20,%rsp
   1400015c9:	ba ff ff 00 00       	mov    $0xffff,%edx
   1400015ce:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400015d3:	e8 a7 ff ff ff       	call   14000157f <_Z41__static_initialization_and_destruction_0ii>
   1400015d8:	90                   	nop
   1400015d9:	48 83 c4 20          	add    $0x20,%rsp
   1400015dd:	5d                   	pop    %rbp
   1400015de:	c3                   	ret    
   1400015df:	90                   	nop

00000001400015e0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400015e0:	ff 25 0a 6d 00 00    	jmp    *0x6d0a(%rip)        # 1400082f0 <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015e6:	90                   	nop
   1400015e7:	90                   	nop

00000001400015e8 <_ZNSt8ios_base4InitD1Ev>:
   1400015e8:	ff 25 f2 6c 00 00    	jmp    *0x6cf2(%rip)        # 1400082e0 <__imp__ZNSt8ios_base4InitD1Ev>
   1400015ee:	90                   	nop
   1400015ef:	90                   	nop

00000001400015f0 <_ZNSt8ios_base4InitC1Ev>:
   1400015f0:	ff 25 e2 6c 00 00    	jmp    *0x6ce2(%rip)        # 1400082d8 <__imp__ZNSt8ios_base4InitC1Ev>
   1400015f6:	90                   	nop
   1400015f7:	90                   	nop
   1400015f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400015ff:	00 

0000000140001600 <__do_global_dtors>:
   140001600:	48 83 ec 28          	sub    $0x28,%rsp
   140001604:	48 8b 05 05 1a 00 00 	mov    0x1a05(%rip),%rax        # 140003010 <p.0>
   14000160b:	48 8b 00             	mov    (%rax),%rax
   14000160e:	48 85 c0             	test   %rax,%rax
   140001611:	74 22                	je     140001635 <__do_global_dtors+0x35>
   140001613:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001618:	ff d0                	call   *%rax
   14000161a:	48 8b 05 ef 19 00 00 	mov    0x19ef(%rip),%rax        # 140003010 <p.0>
   140001621:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140001625:	48 8b 40 08          	mov    0x8(%rax),%rax
   140001629:	48 89 15 e0 19 00 00 	mov    %rdx,0x19e0(%rip)        # 140003010 <p.0>
   140001630:	48 85 c0             	test   %rax,%rax
   140001633:	75 e3                	jne    140001618 <__do_global_dtors+0x18>
   140001635:	48 83 c4 28          	add    $0x28,%rsp
   140001639:	c3                   	ret    
   14000163a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001640 <__do_global_ctors>:
   140001640:	56                   	push   %rsi
   140001641:	53                   	push   %rbx
   140001642:	48 83 ec 28          	sub    $0x28,%rsp
   140001646:	48 8b 15 43 2d 00 00 	mov    0x2d43(%rip),%rdx        # 140004390 <.refptr.__CTOR_LIST__>
   14000164d:	48 8b 02             	mov    (%rdx),%rax
   140001650:	89 c1                	mov    %eax,%ecx
   140001652:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001655:	74 39                	je     140001690 <__do_global_ctors+0x50>
   140001657:	85 c9                	test   %ecx,%ecx
   140001659:	74 20                	je     14000167b <__do_global_ctors+0x3b>
   14000165b:	89 c8                	mov    %ecx,%eax
   14000165d:	83 e9 01             	sub    $0x1,%ecx
   140001660:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001664:	48 29 c8             	sub    %rcx,%rax
   140001667:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000166c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001670:	ff 13                	call   *(%rbx)
   140001672:	48 83 eb 08          	sub    $0x8,%rbx
   140001676:	48 39 f3             	cmp    %rsi,%rbx
   140001679:	75 f5                	jne    140001670 <__do_global_ctors+0x30>
   14000167b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140001600 <__do_global_dtors>
   140001682:	48 83 c4 28          	add    $0x28,%rsp
   140001686:	5b                   	pop    %rbx
   140001687:	5e                   	pop    %rsi
   140001688:	e9 63 fe ff ff       	jmp    1400014f0 <atexit>
   14000168d:	0f 1f 00             	nopl   (%rax)
   140001690:	31 c0                	xor    %eax,%eax
   140001692:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001698:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000169c:	89 c1                	mov    %eax,%ecx
   14000169e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400016a3:	4c 89 c0             	mov    %r8,%rax
   1400016a6:	75 f0                	jne    140001698 <__do_global_ctors+0x58>
   1400016a8:	eb ad                	jmp    140001657 <__do_global_ctors+0x17>
   1400016aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000001400016b0 <__main>:
   1400016b0:	8b 05 9a 59 00 00    	mov    0x599a(%rip),%eax        # 140007050 <initialized>
   1400016b6:	85 c0                	test   %eax,%eax
   1400016b8:	74 06                	je     1400016c0 <__main+0x10>
   1400016ba:	c3                   	ret    
   1400016bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400016c0:	c7 05 86 59 00 00 01 	movl   $0x1,0x5986(%rip)        # 140007050 <initialized>
   1400016c7:	00 00 00 
   1400016ca:	e9 71 ff ff ff       	jmp    140001640 <__do_global_ctors>
   1400016cf:	90                   	nop

00000001400016d0 <_setargv>:
   1400016d0:	31 c0                	xor    %eax,%eax
   1400016d2:	c3                   	ret    
   1400016d3:	90                   	nop
   1400016d4:	90                   	nop
   1400016d5:	90                   	nop
   1400016d6:	90                   	nop
   1400016d7:	90                   	nop
   1400016d8:	90                   	nop
   1400016d9:	90                   	nop
   1400016da:	90                   	nop
   1400016db:	90                   	nop
   1400016dc:	90                   	nop
   1400016dd:	90                   	nop
   1400016de:	90                   	nop
   1400016df:	90                   	nop

00000001400016e0 <__dyn_tls_dtor>:
   1400016e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400016e4:	83 fa 03             	cmp    $0x3,%edx
   1400016e7:	74 17                	je     140001700 <__dyn_tls_dtor+0x20>
   1400016e9:	85 d2                	test   %edx,%edx
   1400016eb:	74 13                	je     140001700 <__dyn_tls_dtor+0x20>
   1400016ed:	b8 01 00 00 00       	mov    $0x1,%eax
   1400016f2:	48 83 c4 28          	add    $0x28,%rsp
   1400016f6:	c3                   	ret    
   1400016f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400016fe:	00 00 
   140001700:	e8 9b 0a 00 00       	call   1400021a0 <__mingw_TLScallback>
   140001705:	b8 01 00 00 00       	mov    $0x1,%eax
   14000170a:	48 83 c4 28          	add    $0x28,%rsp
   14000170e:	c3                   	ret    
   14000170f:	90                   	nop

0000000140001710 <__dyn_tls_init>:
   140001710:	56                   	push   %rsi
   140001711:	53                   	push   %rbx
   140001712:	48 83 ec 28          	sub    $0x28,%rsp
   140001716:	48 8b 05 43 2c 00 00 	mov    0x2c43(%rip),%rax        # 140004360 <.refptr._CRT_MT>
   14000171d:	83 38 02             	cmpl   $0x2,(%rax)
   140001720:	74 06                	je     140001728 <__dyn_tls_init+0x18>
   140001722:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001728:	83 fa 02             	cmp    $0x2,%edx
   14000172b:	74 13                	je     140001740 <__dyn_tls_init+0x30>
   14000172d:	83 fa 01             	cmp    $0x1,%edx
   140001730:	74 4e                	je     140001780 <__dyn_tls_init+0x70>
   140001732:	b8 01 00 00 00       	mov    $0x1,%eax
   140001737:	48 83 c4 28          	add    $0x28,%rsp
   14000173b:	5b                   	pop    %rbx
   14000173c:	5e                   	pop    %rsi
   14000173d:	c3                   	ret    
   14000173e:	66 90                	xchg   %ax,%ax
   140001740:	48 8d 1d 11 79 00 00 	lea    0x7911(%rip),%rbx        # 140009058 <__xd_z>
   140001747:	48 8d 35 0a 79 00 00 	lea    0x790a(%rip),%rsi        # 140009058 <__xd_z>
   14000174e:	48 39 de             	cmp    %rbx,%rsi
   140001751:	74 df                	je     140001732 <__dyn_tls_init+0x22>
   140001753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001758:	48 8b 03             	mov    (%rbx),%rax
   14000175b:	48 85 c0             	test   %rax,%rax
   14000175e:	74 02                	je     140001762 <__dyn_tls_init+0x52>
   140001760:	ff d0                	call   *%rax
   140001762:	48 83 c3 08          	add    $0x8,%rbx
   140001766:	48 39 de             	cmp    %rbx,%rsi
   140001769:	75 ed                	jne    140001758 <__dyn_tls_init+0x48>
   14000176b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001770:	48 83 c4 28          	add    $0x28,%rsp
   140001774:	5b                   	pop    %rbx
   140001775:	5e                   	pop    %rsi
   140001776:	c3                   	ret    
   140001777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000177e:	00 00 
   140001780:	e8 1b 0a 00 00       	call   1400021a0 <__mingw_TLScallback>
   140001785:	b8 01 00 00 00       	mov    $0x1,%eax
   14000178a:	48 83 c4 28          	add    $0x28,%rsp
   14000178e:	5b                   	pop    %rbx
   14000178f:	5e                   	pop    %rsi
   140001790:	c3                   	ret    
   140001791:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001798:	00 00 00 00 
   14000179c:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400017a0 <__tlregdtor>:
   1400017a0:	31 c0                	xor    %eax,%eax
   1400017a2:	c3                   	ret    
   1400017a3:	90                   	nop
   1400017a4:	90                   	nop
   1400017a5:	90                   	nop
   1400017a6:	90                   	nop
   1400017a7:	90                   	nop
   1400017a8:	90                   	nop
   1400017a9:	90                   	nop
   1400017aa:	90                   	nop
   1400017ab:	90                   	nop
   1400017ac:	90                   	nop
   1400017ad:	90                   	nop
   1400017ae:	90                   	nop
   1400017af:	90                   	nop

00000001400017b0 <_matherr>:
   1400017b0:	56                   	push   %rsi
   1400017b1:	53                   	push   %rbx
   1400017b2:	48 83 ec 78          	sub    $0x78,%rsp
   1400017b6:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1400017bb:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   1400017c0:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   1400017c6:	83 39 06             	cmpl   $0x6,(%rcx)
   1400017c9:	0f 87 cd 00 00 00    	ja     14000189c <_matherr+0xec>
   1400017cf:	8b 01                	mov    (%rcx),%eax
   1400017d1:	48 8d 15 cc 29 00 00 	lea    0x29cc(%rip),%rdx        # 1400041a4 <.rdata+0x124>
   1400017d8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400017dc:	48 01 d0             	add    %rdx,%rax
   1400017df:	ff e0                	jmp    *%rax
   1400017e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400017e8:	48 8d 1d b0 28 00 00 	lea    0x28b0(%rip),%rbx        # 14000409f <.rdata+0x1f>
   1400017ef:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   1400017f5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   1400017fa:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   1400017ff:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001803:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001808:	e8 f3 0e 00 00       	call   140002700 <__acrt_iob_func>
   14000180d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001814:	49 89 d8             	mov    %rbx,%r8
   140001817:	48 8d 15 5a 29 00 00 	lea    0x295a(%rip),%rdx        # 140004178 <.rdata+0xf8>
   14000181e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001824:	48 89 c1             	mov    %rax,%rcx
   140001827:	49 89 f1             	mov    %rsi,%r9
   14000182a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001830:	e8 4b 0f 00 00       	call   140002780 <fprintf>
   140001835:	90                   	nop
   140001836:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000183b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001840:	31 c0                	xor    %eax,%eax
   140001842:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001848:	48 83 c4 78          	add    $0x78,%rsp
   14000184c:	5b                   	pop    %rbx
   14000184d:	5e                   	pop    %rsi
   14000184e:	c3                   	ret    
   14000184f:	90                   	nop
   140001850:	48 8d 1d 29 28 00 00 	lea    0x2829(%rip),%rbx        # 140004080 <.rdata>
   140001857:	eb 96                	jmp    1400017ef <_matherr+0x3f>
   140001859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001860:	48 8d 1d 79 28 00 00 	lea    0x2879(%rip),%rbx        # 1400040e0 <.rdata+0x60>
   140001867:	eb 86                	jmp    1400017ef <_matherr+0x3f>
   140001869:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001870:	48 8d 1d 49 28 00 00 	lea    0x2849(%rip),%rbx        # 1400040c0 <.rdata+0x40>
   140001877:	e9 73 ff ff ff       	jmp    1400017ef <_matherr+0x3f>
   14000187c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001880:	48 8d 1d a9 28 00 00 	lea    0x28a9(%rip),%rbx        # 140004130 <.rdata+0xb0>
   140001887:	e9 63 ff ff ff       	jmp    1400017ef <_matherr+0x3f>
   14000188c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001890:	48 8d 1d 71 28 00 00 	lea    0x2871(%rip),%rbx        # 140004108 <.rdata+0x88>
   140001897:	e9 53 ff ff ff       	jmp    1400017ef <_matherr+0x3f>
   14000189c:	48 8d 1d c3 28 00 00 	lea    0x28c3(%rip),%rbx        # 140004166 <.rdata+0xe6>
   1400018a3:	e9 47 ff ff ff       	jmp    1400017ef <_matherr+0x3f>
   1400018a8:	90                   	nop
   1400018a9:	90                   	nop
   1400018aa:	90                   	nop
   1400018ab:	90                   	nop
   1400018ac:	90                   	nop
   1400018ad:	90                   	nop
   1400018ae:	90                   	nop
   1400018af:	90                   	nop

00000001400018b0 <_fpreset>:
   1400018b0:	db e3                	fninit 
   1400018b2:	c3                   	ret    
   1400018b3:	90                   	nop
   1400018b4:	90                   	nop
   1400018b5:	90                   	nop
   1400018b6:	90                   	nop
   1400018b7:	90                   	nop
   1400018b8:	90                   	nop
   1400018b9:	90                   	nop
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <__report_error>:
   1400018c0:	41 54                	push   %r12
   1400018c2:	53                   	push   %rbx
   1400018c3:	48 83 ec 38          	sub    $0x38,%rsp
   1400018c7:	49 89 cc             	mov    %rcx,%r12
   1400018ca:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400018cf:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018d4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   1400018d9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   1400018de:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   1400018e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400018e8:	e8 13 0e 00 00       	call   140002700 <__acrt_iob_func>
   1400018ed:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   1400018f3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400018f8:	48 8d 0d c1 28 00 00 	lea    0x28c1(%rip),%rcx        # 1400041c0 <.rdata>
   1400018ff:	49 89 c1             	mov    %rax,%r9
   140001902:	e8 89 0e 00 00       	call   140002790 <fwrite>
   140001907:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000190c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001911:	e8 ea 0d 00 00       	call   140002700 <__acrt_iob_func>
   140001916:	4c 89 e2             	mov    %r12,%rdx
   140001919:	48 89 c1             	mov    %rax,%rcx
   14000191c:	49 89 d8             	mov    %rbx,%r8
   14000191f:	e8 9c 0e 00 00       	call   1400027c0 <vfprintf>
   140001924:	e8 3f 0e 00 00       	call   140002768 <abort>
   140001929:	90                   	nop
   14000192a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001930 <mark_section_writable>:
   140001930:	41 54                	push   %r12
   140001932:	56                   	push   %rsi
   140001933:	53                   	push   %rbx
   140001934:	48 83 ec 50          	sub    $0x50,%rsp
   140001938:	48 63 1d 75 57 00 00 	movslq 0x5775(%rip),%rbx        # 1400070b4 <maxSections>
   14000193f:	49 89 cc             	mov    %rcx,%r12
   140001942:	85 db                	test   %ebx,%ebx
   140001944:	0f 8e 16 01 00 00    	jle    140001a60 <mark_section_writable+0x130>
   14000194a:	48 8b 05 67 57 00 00 	mov    0x5767(%rip),%rax        # 1400070b8 <the_secs>
   140001951:	45 31 c9             	xor    %r9d,%r9d
   140001954:	48 83 c0 18          	add    $0x18,%rax
   140001958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000195f:	00 
   140001960:	4c 8b 00             	mov    (%rax),%r8
   140001963:	4d 39 e0             	cmp    %r12,%r8
   140001966:	77 13                	ja     14000197b <mark_section_writable+0x4b>
   140001968:	48 8b 50 08          	mov    0x8(%rax),%rdx
   14000196c:	8b 52 08             	mov    0x8(%rdx),%edx
   14000196f:	49 01 d0             	add    %rdx,%r8
   140001972:	4d 39 c4             	cmp    %r8,%r12
   140001975:	0f 82 8a 00 00 00    	jb     140001a05 <mark_section_writable+0xd5>
   14000197b:	41 83 c1 01          	add    $0x1,%r9d
   14000197f:	48 83 c0 28          	add    $0x28,%rax
   140001983:	41 39 d9             	cmp    %ebx,%r9d
   140001986:	75 d8                	jne    140001960 <mark_section_writable+0x30>
   140001988:	4c 89 e1             	mov    %r12,%rcx
   14000198b:	e8 20 0a 00 00       	call   1400023b0 <__mingw_GetSectionForAddress>
   140001990:	48 89 c6             	mov    %rax,%rsi
   140001993:	48 85 c0             	test   %rax,%rax
   140001996:	0f 84 e6 00 00 00    	je     140001a82 <mark_section_writable+0x152>
   14000199c:	48 8b 05 15 57 00 00 	mov    0x5715(%rip),%rax        # 1400070b8 <the_secs>
   1400019a3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400019a7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400019ab:	48 01 d8             	add    %rbx,%rax
   1400019ae:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400019b2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400019b8:	e8 23 0b 00 00       	call   1400024e0 <_GetPEImageBase>
   1400019bd:	8b 56 0c             	mov    0xc(%rsi),%edx
   1400019c0:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400019c6:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   1400019ca:	48 8b 05 e7 56 00 00 	mov    0x56e7(%rip),%rax        # 1400070b8 <the_secs>
   1400019d1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400019d6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   1400019db:	ff 15 17 68 00 00    	call   *0x6817(%rip)        # 1400081f8 <__imp_VirtualQuery>
   1400019e1:	48 85 c0             	test   %rax,%rax
   1400019e4:	0f 84 7d 00 00 00    	je     140001a67 <mark_section_writable+0x137>
   1400019ea:	8b 44 24 44          	mov    0x44(%rsp),%eax
   1400019ee:	8d 50 c0             	lea    -0x40(%rax),%edx
   1400019f1:	83 e2 bf             	and    $0xffffffbf,%edx
   1400019f4:	74 08                	je     1400019fe <mark_section_writable+0xce>
   1400019f6:	8d 50 fc             	lea    -0x4(%rax),%edx
   1400019f9:	83 e2 fb             	and    $0xfffffffb,%edx
   1400019fc:	75 12                	jne    140001a10 <mark_section_writable+0xe0>
   1400019fe:	83 05 af 56 00 00 01 	addl   $0x1,0x56af(%rip)        # 1400070b4 <maxSections>
   140001a05:	48 83 c4 50          	add    $0x50,%rsp
   140001a09:	5b                   	pop    %rbx
   140001a0a:	5e                   	pop    %rsi
   140001a0b:	41 5c                	pop    %r12
   140001a0d:	c3                   	ret    
   140001a0e:	66 90                	xchg   %ax,%ax
   140001a10:	83 f8 02             	cmp    $0x2,%eax
   140001a13:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001a18:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001a1d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001a23:	b8 40 00 00 00       	mov    $0x40,%eax
   140001a28:	44 0f 45 c0          	cmovne %eax,%r8d
   140001a2c:	48 03 1d 85 56 00 00 	add    0x5685(%rip),%rbx        # 1400070b8 <the_secs>
   140001a33:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001a37:	49 89 d9             	mov    %rbx,%r9
   140001a3a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001a3e:	ff 15 ac 67 00 00    	call   *0x67ac(%rip)        # 1400081f0 <__imp_VirtualProtect>
   140001a44:	85 c0                	test   %eax,%eax
   140001a46:	75 b6                	jne    1400019fe <mark_section_writable+0xce>
   140001a48:	ff 15 6a 67 00 00    	call   *0x676a(%rip)        # 1400081b8 <__imp_GetLastError>
   140001a4e:	48 8d 0d e3 27 00 00 	lea    0x27e3(%rip),%rcx        # 140004238 <.rdata+0x78>
   140001a55:	89 c2                	mov    %eax,%edx
   140001a57:	e8 64 fe ff ff       	call   1400018c0 <__report_error>
   140001a5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001a60:	31 db                	xor    %ebx,%ebx
   140001a62:	e9 21 ff ff ff       	jmp    140001988 <mark_section_writable+0x58>
   140001a67:	48 8b 05 4a 56 00 00 	mov    0x564a(%rip),%rax        # 1400070b8 <the_secs>
   140001a6e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001a71:	48 8d 0d 88 27 00 00 	lea    0x2788(%rip),%rcx        # 140004200 <.rdata+0x40>
   140001a78:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001a7d:	e8 3e fe ff ff       	call   1400018c0 <__report_error>
   140001a82:	4c 89 e2             	mov    %r12,%rdx
   140001a85:	48 8d 0d 54 27 00 00 	lea    0x2754(%rip),%rcx        # 1400041e0 <.rdata+0x20>
   140001a8c:	e8 2f fe ff ff       	call   1400018c0 <__report_error>
   140001a91:	90                   	nop
   140001a92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001a99:	00 00 00 00 
   140001a9d:	0f 1f 00             	nopl   (%rax)

0000000140001aa0 <_pei386_runtime_relocator>:
   140001aa0:	55                   	push   %rbp
   140001aa1:	41 57                	push   %r15
   140001aa3:	41 56                	push   %r14
   140001aa5:	41 55                	push   %r13
   140001aa7:	41 54                	push   %r12
   140001aa9:	57                   	push   %rdi
   140001aaa:	56                   	push   %rsi
   140001aab:	53                   	push   %rbx
   140001aac:	48 83 ec 48          	sub    $0x48,%rsp
   140001ab0:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001ab5:	8b 35 f5 55 00 00    	mov    0x55f5(%rip),%esi        # 1400070b0 <was_init.0>
   140001abb:	85 f6                	test   %esi,%esi
   140001abd:	74 11                	je     140001ad0 <_pei386_runtime_relocator+0x30>
   140001abf:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001ac3:	5b                   	pop    %rbx
   140001ac4:	5e                   	pop    %rsi
   140001ac5:	5f                   	pop    %rdi
   140001ac6:	41 5c                	pop    %r12
   140001ac8:	41 5d                	pop    %r13
   140001aca:	41 5e                	pop    %r14
   140001acc:	41 5f                	pop    %r15
   140001ace:	5d                   	pop    %rbp
   140001acf:	c3                   	ret    
   140001ad0:	c7 05 d6 55 00 00 01 	movl   $0x1,0x55d6(%rip)        # 1400070b0 <was_init.0>
   140001ad7:	00 00 00 
   140001ada:	e8 51 09 00 00       	call   140002430 <__mingw_GetSectionCount>
   140001adf:	48 98                	cltq   
   140001ae1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001ae5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001aec:	00 
   140001aed:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001af1:	e8 7a 0b 00 00       	call   140002670 <___chkstk_ms>
   140001af6:	48 8b 3d a3 28 00 00 	mov    0x28a3(%rip),%rdi        # 1400043a0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001afd:	48 8b 1d ac 28 00 00 	mov    0x28ac(%rip),%rbx        # 1400043b0 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001b04:	c7 05 a6 55 00 00 00 	movl   $0x0,0x55a6(%rip)        # 1400070b4 <maxSections>
   140001b0b:	00 00 00 
   140001b0e:	48 29 c4             	sub    %rax,%rsp
   140001b11:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001b16:	48 89 05 9b 55 00 00 	mov    %rax,0x559b(%rip)        # 1400070b8 <the_secs>
   140001b1d:	48 89 f8             	mov    %rdi,%rax
   140001b20:	48 29 d8             	sub    %rbx,%rax
   140001b23:	48 83 f8 07          	cmp    $0x7,%rax
   140001b27:	7e 96                	jle    140001abf <_pei386_runtime_relocator+0x1f>
   140001b29:	8b 13                	mov    (%rbx),%edx
   140001b2b:	48 83 f8 0b          	cmp    $0xb,%rax
   140001b2f:	0f 8f 83 01 00 00    	jg     140001cb8 <_pei386_runtime_relocator+0x218>
   140001b35:	8b 03                	mov    (%rbx),%eax
   140001b37:	85 c0                	test   %eax,%eax
   140001b39:	0f 85 29 02 00 00    	jne    140001d68 <_pei386_runtime_relocator+0x2c8>
   140001b3f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001b42:	85 c0                	test   %eax,%eax
   140001b44:	0f 85 1e 02 00 00    	jne    140001d68 <_pei386_runtime_relocator+0x2c8>
   140001b4a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001b4d:	83 fa 01             	cmp    $0x1,%edx
   140001b50:	0f 85 72 02 00 00    	jne    140001dc8 <_pei386_runtime_relocator+0x328>
   140001b56:	48 83 c3 0c          	add    $0xc,%rbx
   140001b5a:	48 39 fb             	cmp    %rdi,%rbx
   140001b5d:	0f 83 5c ff ff ff    	jae    140001abf <_pei386_runtime_relocator+0x1f>
   140001b63:	4c 8b 3d 66 28 00 00 	mov    0x2866(%rip),%r15        # 1400043d0 <.refptr.__image_base__>
   140001b6a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001b71:	ff ff ff 
   140001b74:	eb 5d                	jmp    140001bd3 <_pei386_runtime_relocator+0x133>
   140001b76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001b7d:	00 00 00 
   140001b80:	41 0f b6 06          	movzbl (%r14),%eax
   140001b84:	49 89 c3             	mov    %rax,%r11
   140001b87:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001b8e:	84 c0                	test   %al,%al
   140001b90:	49 0f 48 c3          	cmovs  %r11,%rax
   140001b94:	48 29 c8             	sub    %rcx,%rax
   140001b97:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001b9e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001ba2:	75 17                	jne    140001bbb <_pei386_runtime_relocator+0x11b>
   140001ba4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001ba8:	0f 8c 06 02 00 00    	jl     140001db4 <_pei386_runtime_relocator+0x314>
   140001bae:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001bb5:	0f 8f f9 01 00 00    	jg     140001db4 <_pei386_runtime_relocator+0x314>
   140001bbb:	4c 89 f1             	mov    %r14,%rcx
   140001bbe:	e8 6d fd ff ff       	call   140001930 <mark_section_writable>
   140001bc3:	45 88 2e             	mov    %r13b,(%r14)
   140001bc6:	48 83 c3 0c          	add    $0xc,%rbx
   140001bca:	48 39 fb             	cmp    %rdi,%rbx
   140001bcd:	0f 83 8d 00 00 00    	jae    140001c60 <_pei386_runtime_relocator+0x1c0>
   140001bd3:	8b 0b                	mov    (%rbx),%ecx
   140001bd5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001bd9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001bdd:	4c 01 f9             	add    %r15,%rcx
   140001be0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001be4:	4c 8b 09             	mov    (%rcx),%r9
   140001be7:	4d 01 fe             	add    %r15,%r14
   140001bea:	83 fa 20             	cmp    $0x20,%edx
   140001bed:	0f 84 25 01 00 00    	je     140001d18 <_pei386_runtime_relocator+0x278>
   140001bf3:	0f 87 e7 00 00 00    	ja     140001ce0 <_pei386_runtime_relocator+0x240>
   140001bf9:	83 fa 08             	cmp    $0x8,%edx
   140001bfc:	74 82                	je     140001b80 <_pei386_runtime_relocator+0xe0>
   140001bfe:	83 fa 10             	cmp    $0x10,%edx
   140001c01:	0f 85 a1 01 00 00    	jne    140001da8 <_pei386_runtime_relocator+0x308>
   140001c07:	41 0f b7 06          	movzwl (%r14),%eax
   140001c0b:	49 89 c3             	mov    %rax,%r11
   140001c0e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001c15:	66 85 c0             	test   %ax,%ax
   140001c18:	49 0f 48 c3          	cmovs  %r11,%rax
   140001c1c:	48 29 c8             	sub    %rcx,%rax
   140001c1f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001c26:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001c2a:	75 1a                	jne    140001c46 <_pei386_runtime_relocator+0x1a6>
   140001c2c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001c33:	0f 8c 7b 01 00 00    	jl     140001db4 <_pei386_runtime_relocator+0x314>
   140001c39:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001c40:	0f 8f 6e 01 00 00    	jg     140001db4 <_pei386_runtime_relocator+0x314>
   140001c46:	4c 89 f1             	mov    %r14,%rcx
   140001c49:	48 83 c3 0c          	add    $0xc,%rbx
   140001c4d:	e8 de fc ff ff       	call   140001930 <mark_section_writable>
   140001c52:	66 45 89 2e          	mov    %r13w,(%r14)
   140001c56:	48 39 fb             	cmp    %rdi,%rbx
   140001c59:	0f 82 74 ff ff ff    	jb     140001bd3 <_pei386_runtime_relocator+0x133>
   140001c5f:	90                   	nop
   140001c60:	8b 15 4e 54 00 00    	mov    0x544e(%rip),%edx        # 1400070b4 <maxSections>
   140001c66:	85 d2                	test   %edx,%edx
   140001c68:	0f 8e 51 fe ff ff    	jle    140001abf <_pei386_runtime_relocator+0x1f>
   140001c6e:	48 8b 3d 7b 65 00 00 	mov    0x657b(%rip),%rdi        # 1400081f0 <__imp_VirtualProtect>
   140001c75:	31 db                	xor    %ebx,%ebx
   140001c77:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001c80:	48 8b 05 31 54 00 00 	mov    0x5431(%rip),%rax        # 1400070b8 <the_secs>
   140001c87:	48 01 d8             	add    %rbx,%rax
   140001c8a:	44 8b 00             	mov    (%rax),%r8d
   140001c8d:	45 85 c0             	test   %r8d,%r8d
   140001c90:	74 0d                	je     140001c9f <_pei386_runtime_relocator+0x1ff>
   140001c92:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001c96:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001c9a:	4d 89 e1             	mov    %r12,%r9
   140001c9d:	ff d7                	call   *%rdi
   140001c9f:	83 c6 01             	add    $0x1,%esi
   140001ca2:	48 83 c3 28          	add    $0x28,%rbx
   140001ca6:	3b 35 08 54 00 00    	cmp    0x5408(%rip),%esi        # 1400070b4 <maxSections>
   140001cac:	7c d2                	jl     140001c80 <_pei386_runtime_relocator+0x1e0>
   140001cae:	e9 0c fe ff ff       	jmp    140001abf <_pei386_runtime_relocator+0x1f>
   140001cb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001cb8:	85 d2                	test   %edx,%edx
   140001cba:	0f 85 a8 00 00 00    	jne    140001d68 <_pei386_runtime_relocator+0x2c8>
   140001cc0:	8b 43 04             	mov    0x4(%rbx),%eax
   140001cc3:	89 c2                	mov    %eax,%edx
   140001cc5:	0b 53 08             	or     0x8(%rbx),%edx
   140001cc8:	0f 85 74 fe ff ff    	jne    140001b42 <_pei386_runtime_relocator+0xa2>
   140001cce:	48 83 c3 0c          	add    $0xc,%rbx
   140001cd2:	e9 5e fe ff ff       	jmp    140001b35 <_pei386_runtime_relocator+0x95>
   140001cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001cde:	00 00 
   140001ce0:	83 fa 40             	cmp    $0x40,%edx
   140001ce3:	0f 85 bf 00 00 00    	jne    140001da8 <_pei386_runtime_relocator+0x308>
   140001ce9:	49 8b 06             	mov    (%r14),%rax
   140001cec:	48 29 c8             	sub    %rcx,%rax
   140001cef:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001cf6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001cfa:	75 09                	jne    140001d05 <_pei386_runtime_relocator+0x265>
   140001cfc:	4d 85 ed             	test   %r13,%r13
   140001cff:	0f 89 af 00 00 00    	jns    140001db4 <_pei386_runtime_relocator+0x314>
   140001d05:	4c 89 f1             	mov    %r14,%rcx
   140001d08:	e8 23 fc ff ff       	call   140001930 <mark_section_writable>
   140001d0d:	4d 89 2e             	mov    %r13,(%r14)
   140001d10:	e9 b1 fe ff ff       	jmp    140001bc6 <_pei386_runtime_relocator+0x126>
   140001d15:	0f 1f 00             	nopl   (%rax)
   140001d18:	41 8b 06             	mov    (%r14),%eax
   140001d1b:	49 89 c2             	mov    %rax,%r10
   140001d1e:	4c 09 e0             	or     %r12,%rax
   140001d21:	45 85 d2             	test   %r10d,%r10d
   140001d24:	49 0f 49 c2          	cmovns %r10,%rax
   140001d28:	48 29 c8             	sub    %rcx,%rax
   140001d2b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001d32:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001d36:	75 19                	jne    140001d51 <_pei386_runtime_relocator+0x2b1>
   140001d38:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   140001d3f:	ff ff ff 
   140001d42:	49 39 c5             	cmp    %rax,%r13
   140001d45:	7e 6d                	jle    140001db4 <_pei386_runtime_relocator+0x314>
   140001d47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001d4c:	49 39 c5             	cmp    %rax,%r13
   140001d4f:	7f 63                	jg     140001db4 <_pei386_runtime_relocator+0x314>
   140001d51:	4c 89 f1             	mov    %r14,%rcx
   140001d54:	e8 d7 fb ff ff       	call   140001930 <mark_section_writable>
   140001d59:	45 89 2e             	mov    %r13d,(%r14)
   140001d5c:	e9 65 fe ff ff       	jmp    140001bc6 <_pei386_runtime_relocator+0x126>
   140001d61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d68:	48 39 fb             	cmp    %rdi,%rbx
   140001d6b:	0f 83 4e fd ff ff    	jae    140001abf <_pei386_runtime_relocator+0x1f>
   140001d71:	4c 8b 35 58 26 00 00 	mov    0x2658(%rip),%r14        # 1400043d0 <.refptr.__image_base__>
   140001d78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d7f:	00 
   140001d80:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140001d84:	44 8b 2b             	mov    (%rbx),%r13d
   140001d87:	48 83 c3 08          	add    $0x8,%rbx
   140001d8b:	4d 01 f4             	add    %r14,%r12
   140001d8e:	45 03 2c 24          	add    (%r12),%r13d
   140001d92:	4c 89 e1             	mov    %r12,%rcx
   140001d95:	e8 96 fb ff ff       	call   140001930 <mark_section_writable>
   140001d9a:	45 89 2c 24          	mov    %r13d,(%r12)
   140001d9e:	48 39 fb             	cmp    %rdi,%rbx
   140001da1:	72 dd                	jb     140001d80 <_pei386_runtime_relocator+0x2e0>
   140001da3:	e9 b8 fe ff ff       	jmp    140001c60 <_pei386_runtime_relocator+0x1c0>
   140001da8:	48 8d 0d e9 24 00 00 	lea    0x24e9(%rip),%rcx        # 140004298 <.rdata+0xd8>
   140001daf:	e8 0c fb ff ff       	call   1400018c0 <__report_error>
   140001db4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140001db9:	4d 89 f0             	mov    %r14,%r8
   140001dbc:	48 8d 0d 05 25 00 00 	lea    0x2505(%rip),%rcx        # 1400042c8 <.rdata+0x108>
   140001dc3:	e8 f8 fa ff ff       	call   1400018c0 <__report_error>
   140001dc8:	48 8d 0d 91 24 00 00 	lea    0x2491(%rip),%rcx        # 140004260 <.rdata+0xa0>
   140001dcf:	e8 ec fa ff ff       	call   1400018c0 <__report_error>
   140001dd4:	90                   	nop
   140001dd5:	90                   	nop
   140001dd6:	90                   	nop
   140001dd7:	90                   	nop
   140001dd8:	90                   	nop
   140001dd9:	90                   	nop
   140001dda:	90                   	nop
   140001ddb:	90                   	nop
   140001ddc:	90                   	nop
   140001ddd:	90                   	nop
   140001dde:	90                   	nop
   140001ddf:	90                   	nop

0000000140001de0 <__mingw_raise_matherr>:
   140001de0:	48 83 ec 58          	sub    $0x58,%rsp
   140001de4:	48 8b 05 d5 52 00 00 	mov    0x52d5(%rip),%rax        # 1400070c0 <stUserMathErr>
   140001deb:	48 85 c0             	test   %rax,%rax
   140001dee:	74 2c                	je     140001e1c <__mingw_raise_matherr+0x3c>
   140001df0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140001df7:	00 00 
   140001df9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001dfd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001e02:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001e07:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001e0d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001e13:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001e19:	ff d0                	call   *%rax
   140001e1b:	90                   	nop
   140001e1c:	48 83 c4 58          	add    $0x58,%rsp
   140001e20:	c3                   	ret    
   140001e21:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001e28:	00 00 00 00 
   140001e2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001e30 <__mingw_setusermatherr>:
   140001e30:	48 89 0d 89 52 00 00 	mov    %rcx,0x5289(%rip)        # 1400070c0 <stUserMathErr>
   140001e37:	e9 04 09 00 00       	jmp    140002740 <__setusermatherr>
   140001e3c:	90                   	nop
   140001e3d:	90                   	nop
   140001e3e:	90                   	nop
   140001e3f:	90                   	nop

0000000140001e40 <_gnu_exception_handler>:
   140001e40:	41 54                	push   %r12
   140001e42:	48 83 ec 20          	sub    $0x20,%rsp
   140001e46:	48 8b 11             	mov    (%rcx),%rdx
   140001e49:	8b 02                	mov    (%rdx),%eax
   140001e4b:	49 89 cc             	mov    %rcx,%r12
   140001e4e:	89 c1                	mov    %eax,%ecx
   140001e50:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140001e56:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   140001e5c:	0f 84 be 00 00 00    	je     140001f20 <_gnu_exception_handler+0xe0>
   140001e62:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140001e67:	0f 87 9a 00 00 00    	ja     140001f07 <_gnu_exception_handler+0xc7>
   140001e6d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140001e72:	76 44                	jbe    140001eb8 <_gnu_exception_handler+0x78>
   140001e74:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140001e79:	83 f8 09             	cmp    $0x9,%eax
   140001e7c:	77 2a                	ja     140001ea8 <_gnu_exception_handler+0x68>
   140001e7e:	48 8d 15 9b 24 00 00 	lea    0x249b(%rip),%rdx        # 140004320 <.rdata>
   140001e85:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001e89:	48 01 d0             	add    %rdx,%rax
   140001e8c:	ff e0                	jmp    *%rax
   140001e8e:	66 90                	xchg   %ax,%ax
   140001e90:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e95:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e9a:	e8 09 09 00 00       	call   1400027a8 <signal>
   140001e9f:	e8 0c fa ff ff       	call   1400018b0 <_fpreset>
   140001ea4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001ea8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001ead:	48 83 c4 20          	add    $0x20,%rsp
   140001eb1:	41 5c                	pop    %r12
   140001eb3:	c3                   	ret    
   140001eb4:	0f 1f 40 00          	nopl   0x0(%rax)
   140001eb8:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001ebd:	0f 84 dd 00 00 00    	je     140001fa0 <_gnu_exception_handler+0x160>
   140001ec3:	76 3b                	jbe    140001f00 <_gnu_exception_handler+0xc0>
   140001ec5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eca:	74 dc                	je     140001ea8 <_gnu_exception_handler+0x68>
   140001ecc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ed1:	75 34                	jne    140001f07 <_gnu_exception_handler+0xc7>
   140001ed3:	31 d2                	xor    %edx,%edx
   140001ed5:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001eda:	e8 c9 08 00 00       	call   1400027a8 <signal>
   140001edf:	48 83 f8 01          	cmp    $0x1,%rax
   140001ee3:	0f 84 e3 00 00 00    	je     140001fcc <_gnu_exception_handler+0x18c>
   140001ee9:	48 85 c0             	test   %rax,%rax
   140001eec:	74 19                	je     140001f07 <_gnu_exception_handler+0xc7>
   140001eee:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ef3:	ff d0                	call   *%rax
   140001ef5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001efa:	eb b1                	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001efc:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f00:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001f05:	74 a1                	je     140001ea8 <_gnu_exception_handler+0x68>
   140001f07:	48 8b 05 d2 51 00 00 	mov    0x51d2(%rip),%rax        # 1400070e0 <__mingw_oldexcpt_handler>
   140001f0e:	48 85 c0             	test   %rax,%rax
   140001f11:	74 1d                	je     140001f30 <_gnu_exception_handler+0xf0>
   140001f13:	4c 89 e1             	mov    %r12,%rcx
   140001f16:	48 83 c4 20          	add    $0x20,%rsp
   140001f1a:	41 5c                	pop    %r12
   140001f1c:	48 ff e0             	rex.W jmp *%rax
   140001f1f:	90                   	nop
   140001f20:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140001f24:	0f 85 38 ff ff ff    	jne    140001e62 <_gnu_exception_handler+0x22>
   140001f2a:	e9 79 ff ff ff       	jmp    140001ea8 <_gnu_exception_handler+0x68>
   140001f2f:	90                   	nop
   140001f30:	31 c0                	xor    %eax,%eax
   140001f32:	48 83 c4 20          	add    $0x20,%rsp
   140001f36:	41 5c                	pop    %r12
   140001f38:	c3                   	ret    
   140001f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001f40:	31 d2                	xor    %edx,%edx
   140001f42:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f47:	e8 5c 08 00 00       	call   1400027a8 <signal>
   140001f4c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f50:	0f 84 3a ff ff ff    	je     140001e90 <_gnu_exception_handler+0x50>
   140001f56:	48 85 c0             	test   %rax,%rax
   140001f59:	74 ac                	je     140001f07 <_gnu_exception_handler+0xc7>
   140001f5b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f60:	ff d0                	call   *%rax
   140001f62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f67:	e9 41 ff ff ff       	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001f6c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001f70:	31 d2                	xor    %edx,%edx
   140001f72:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f77:	e8 2c 08 00 00       	call   1400027a8 <signal>
   140001f7c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f80:	75 d4                	jne    140001f56 <_gnu_exception_handler+0x116>
   140001f82:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f87:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001f8c:	e8 17 08 00 00       	call   1400027a8 <signal>
   140001f91:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001f96:	e9 12 ff ff ff       	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fa0:	31 d2                	xor    %edx,%edx
   140001fa2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fa7:	e8 fc 07 00 00       	call   1400027a8 <signal>
   140001fac:	48 83 f8 01          	cmp    $0x1,%rax
   140001fb0:	74 31                	je     140001fe3 <_gnu_exception_handler+0x1a3>
   140001fb2:	48 85 c0             	test   %rax,%rax
   140001fb5:	0f 84 4c ff ff ff    	je     140001f07 <_gnu_exception_handler+0xc7>
   140001fbb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fc0:	ff d0                	call   *%rax
   140001fc2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140001fc7:	e9 e1 fe ff ff       	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001fcc:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fd1:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001fd6:	e8 cd 07 00 00       	call   1400027a8 <signal>
   140001fdb:	83 c8 ff             	or     $0xffffffff,%eax
   140001fde:	e9 ca fe ff ff       	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001fe3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001fe8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001fed:	e8 b6 07 00 00       	call   1400027a8 <signal>
   140001ff2:	83 c8 ff             	or     $0xffffffff,%eax
   140001ff5:	e9 b3 fe ff ff       	jmp    140001ead <_gnu_exception_handler+0x6d>
   140001ffa:	90                   	nop
   140001ffb:	90                   	nop
   140001ffc:	90                   	nop
   140001ffd:	90                   	nop
   140001ffe:	90                   	nop
   140001fff:	90                   	nop

0000000140002000 <__mingwthr_run_key_dtors.part.0>:
   140002000:	41 55                	push   %r13
   140002002:	41 54                	push   %r12
   140002004:	57                   	push   %rdi
   140002005:	56                   	push   %rsi
   140002006:	53                   	push   %rbx
   140002007:	48 83 ec 20          	sub    $0x20,%rsp
   14000200b:	4c 8d 2d 0e 51 00 00 	lea    0x510e(%rip),%r13        # 140007120 <__mingwthr_cs>
   140002012:	4c 89 e9             	mov    %r13,%rcx
   140002015:	ff 15 95 61 00 00    	call   *0x6195(%rip)        # 1400081b0 <__imp_EnterCriticalSection>
   14000201b:	48 8b 1d de 50 00 00 	mov    0x50de(%rip),%rbx        # 140007100 <key_dtor_list>
   140002022:	48 85 db             	test   %rbx,%rbx
   140002025:	74 35                	je     14000205c <__mingwthr_run_key_dtors.part.0+0x5c>
   140002027:	48 8b 3d ba 61 00 00 	mov    0x61ba(%rip),%rdi        # 1400081e8 <__imp_TlsGetValue>
   14000202e:	48 8b 35 83 61 00 00 	mov    0x6183(%rip),%rsi        # 1400081b8 <__imp_GetLastError>
   140002035:	0f 1f 00             	nopl   (%rax)
   140002038:	8b 0b                	mov    (%rbx),%ecx
   14000203a:	ff d7                	call   *%rdi
   14000203c:	49 89 c4             	mov    %rax,%r12
   14000203f:	ff d6                	call   *%rsi
   140002041:	85 c0                	test   %eax,%eax
   140002043:	75 0e                	jne    140002053 <__mingwthr_run_key_dtors.part.0+0x53>
   140002045:	4d 85 e4             	test   %r12,%r12
   140002048:	74 09                	je     140002053 <__mingwthr_run_key_dtors.part.0+0x53>
   14000204a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000204e:	4c 89 e1             	mov    %r12,%rcx
   140002051:	ff d0                	call   *%rax
   140002053:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002057:	48 85 db             	test   %rbx,%rbx
   14000205a:	75 dc                	jne    140002038 <__mingwthr_run_key_dtors.part.0+0x38>
   14000205c:	4c 89 e9             	mov    %r13,%rcx
   14000205f:	48 83 c4 20          	add    $0x20,%rsp
   140002063:	5b                   	pop    %rbx
   140002064:	5e                   	pop    %rsi
   140002065:	5f                   	pop    %rdi
   140002066:	41 5c                	pop    %r12
   140002068:	41 5d                	pop    %r13
   14000206a:	48 ff 25 5f 61 00 00 	rex.W jmp *0x615f(%rip)        # 1400081d0 <__imp_LeaveCriticalSection>
   140002071:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002078:	00 00 00 00 
   14000207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002080 <___w64_mingwthr_add_key_dtor>:
   140002080:	41 54                	push   %r12
   140002082:	57                   	push   %rdi
   140002083:	56                   	push   %rsi
   140002084:	53                   	push   %rbx
   140002085:	48 83 ec 28          	sub    $0x28,%rsp
   140002089:	8b 05 79 50 00 00    	mov    0x5079(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000208f:	89 cf                	mov    %ecx,%edi
   140002091:	48 89 d6             	mov    %rdx,%rsi
   140002094:	85 c0                	test   %eax,%eax
   140002096:	75 10                	jne    1400020a8 <___w64_mingwthr_add_key_dtor+0x28>
   140002098:	48 83 c4 28          	add    $0x28,%rsp
   14000209c:	5b                   	pop    %rbx
   14000209d:	5e                   	pop    %rsi
   14000209e:	5f                   	pop    %rdi
   14000209f:	41 5c                	pop    %r12
   1400020a1:	c3                   	ret    
   1400020a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020a8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400020ad:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400020b2:	e8 b9 06 00 00       	call   140002770 <calloc>
   1400020b7:	48 89 c3             	mov    %rax,%rbx
   1400020ba:	48 85 c0             	test   %rax,%rax
   1400020bd:	74 3d                	je     1400020fc <___w64_mingwthr_add_key_dtor+0x7c>
   1400020bf:	4c 8d 25 5a 50 00 00 	lea    0x505a(%rip),%r12        # 140007120 <__mingwthr_cs>
   1400020c6:	89 38                	mov    %edi,(%rax)
   1400020c8:	48 89 70 08          	mov    %rsi,0x8(%rax)
   1400020cc:	4c 89 e1             	mov    %r12,%rcx
   1400020cf:	ff 15 db 60 00 00    	call   *0x60db(%rip)        # 1400081b0 <__imp_EnterCriticalSection>
   1400020d5:	48 8b 05 24 50 00 00 	mov    0x5024(%rip),%rax        # 140007100 <key_dtor_list>
   1400020dc:	4c 89 e1             	mov    %r12,%rcx
   1400020df:	48 89 1d 1a 50 00 00 	mov    %rbx,0x501a(%rip)        # 140007100 <key_dtor_list>
   1400020e6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400020ea:	ff 15 e0 60 00 00    	call   *0x60e0(%rip)        # 1400081d0 <__imp_LeaveCriticalSection>
   1400020f0:	31 c0                	xor    %eax,%eax
   1400020f2:	48 83 c4 28          	add    $0x28,%rsp
   1400020f6:	5b                   	pop    %rbx
   1400020f7:	5e                   	pop    %rsi
   1400020f8:	5f                   	pop    %rdi
   1400020f9:	41 5c                	pop    %r12
   1400020fb:	c3                   	ret    
   1400020fc:	83 c8 ff             	or     $0xffffffff,%eax
   1400020ff:	eb 97                	jmp    140002098 <___w64_mingwthr_add_key_dtor+0x18>
   140002101:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002108:	00 00 00 00 
   14000210c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002110 <___w64_mingwthr_remove_key_dtor>:
   140002110:	41 54                	push   %r12
   140002112:	53                   	push   %rbx
   140002113:	48 83 ec 28          	sub    $0x28,%rsp
   140002117:	8b 05 eb 4f 00 00    	mov    0x4feb(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000211d:	89 cb                	mov    %ecx,%ebx
   14000211f:	85 c0                	test   %eax,%eax
   140002121:	75 0d                	jne    140002130 <___w64_mingwthr_remove_key_dtor+0x20>
   140002123:	31 c0                	xor    %eax,%eax
   140002125:	48 83 c4 28          	add    $0x28,%rsp
   140002129:	5b                   	pop    %rbx
   14000212a:	41 5c                	pop    %r12
   14000212c:	c3                   	ret    
   14000212d:	0f 1f 00             	nopl   (%rax)
   140002130:	4c 8d 25 e9 4f 00 00 	lea    0x4fe9(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002137:	4c 89 e1             	mov    %r12,%rcx
   14000213a:	ff 15 70 60 00 00    	call   *0x6070(%rip)        # 1400081b0 <__imp_EnterCriticalSection>
   140002140:	48 8b 0d b9 4f 00 00 	mov    0x4fb9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002147:	48 85 c9             	test   %rcx,%rcx
   14000214a:	74 27                	je     140002173 <___w64_mingwthr_remove_key_dtor+0x63>
   14000214c:	31 d2                	xor    %edx,%edx
   14000214e:	eb 0b                	jmp    14000215b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002150:	48 89 ca             	mov    %rcx,%rdx
   140002153:	48 85 c0             	test   %rax,%rax
   140002156:	74 1b                	je     140002173 <___w64_mingwthr_remove_key_dtor+0x63>
   140002158:	48 89 c1             	mov    %rax,%rcx
   14000215b:	8b 01                	mov    (%rcx),%eax
   14000215d:	39 d8                	cmp    %ebx,%eax
   14000215f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002163:	75 eb                	jne    140002150 <___w64_mingwthr_remove_key_dtor+0x40>
   140002165:	48 85 d2             	test   %rdx,%rdx
   140002168:	74 26                	je     140002190 <___w64_mingwthr_remove_key_dtor+0x80>
   14000216a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000216e:	e8 15 06 00 00       	call   140002788 <free>
   140002173:	4c 89 e1             	mov    %r12,%rcx
   140002176:	ff 15 54 60 00 00    	call   *0x6054(%rip)        # 1400081d0 <__imp_LeaveCriticalSection>
   14000217c:	31 c0                	xor    %eax,%eax
   14000217e:	48 83 c4 28          	add    $0x28,%rsp
   140002182:	5b                   	pop    %rbx
   140002183:	41 5c                	pop    %r12
   140002185:	c3                   	ret    
   140002186:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000218d:	00 00 00 
   140002190:	48 89 05 69 4f 00 00 	mov    %rax,0x4f69(%rip)        # 140007100 <key_dtor_list>
   140002197:	eb d5                	jmp    14000216e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400021a0 <__mingw_TLScallback>:
   1400021a0:	53                   	push   %rbx
   1400021a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400021a5:	83 fa 02             	cmp    $0x2,%edx
   1400021a8:	74 46                	je     1400021f0 <__mingw_TLScallback+0x50>
   1400021aa:	77 2c                	ja     1400021d8 <__mingw_TLScallback+0x38>
   1400021ac:	85 d2                	test   %edx,%edx
   1400021ae:	74 50                	je     140002200 <__mingw_TLScallback+0x60>
   1400021b0:	8b 05 52 4f 00 00    	mov    0x4f52(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021b6:	85 c0                	test   %eax,%eax
   1400021b8:	0f 84 b2 00 00 00    	je     140002270 <__mingw_TLScallback+0xd0>
   1400021be:	c7 05 40 4f 00 00 01 	movl   $0x1,0x4f40(%rip)        # 140007108 <__mingwthr_cs_init>
   1400021c5:	00 00 00 
   1400021c8:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021cd:	48 83 c4 20          	add    $0x20,%rsp
   1400021d1:	5b                   	pop    %rbx
   1400021d2:	c3                   	ret    
   1400021d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021d8:	83 fa 03             	cmp    $0x3,%edx
   1400021db:	75 eb                	jne    1400021c8 <__mingw_TLScallback+0x28>
   1400021dd:	8b 05 25 4f 00 00    	mov    0x4f25(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400021e3:	85 c0                	test   %eax,%eax
   1400021e5:	74 e1                	je     1400021c8 <__mingw_TLScallback+0x28>
   1400021e7:	e8 14 fe ff ff       	call   140002000 <__mingwthr_run_key_dtors.part.0>
   1400021ec:	eb da                	jmp    1400021c8 <__mingw_TLScallback+0x28>
   1400021ee:	66 90                	xchg   %ax,%ax
   1400021f0:	e8 bb f6 ff ff       	call   1400018b0 <_fpreset>
   1400021f5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021fa:	48 83 c4 20          	add    $0x20,%rsp
   1400021fe:	5b                   	pop    %rbx
   1400021ff:	c3                   	ret    
   140002200:	8b 05 02 4f 00 00    	mov    0x4f02(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002206:	85 c0                	test   %eax,%eax
   140002208:	75 56                	jne    140002260 <__mingw_TLScallback+0xc0>
   14000220a:	8b 05 f8 4e 00 00    	mov    0x4ef8(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002210:	83 f8 01             	cmp    $0x1,%eax
   140002213:	75 b3                	jne    1400021c8 <__mingw_TLScallback+0x28>
   140002215:	48 8b 1d e4 4e 00 00 	mov    0x4ee4(%rip),%rbx        # 140007100 <key_dtor_list>
   14000221c:	48 85 db             	test   %rbx,%rbx
   14000221f:	74 18                	je     140002239 <__mingw_TLScallback+0x99>
   140002221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002228:	48 89 d9             	mov    %rbx,%rcx
   14000222b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   14000222f:	e8 54 05 00 00       	call   140002788 <free>
   140002234:	48 85 db             	test   %rbx,%rbx
   140002237:	75 ef                	jne    140002228 <__mingw_TLScallback+0x88>
   140002239:	48 8d 0d e0 4e 00 00 	lea    0x4ee0(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002240:	48 c7 05 b5 4e 00 00 	movq   $0x0,0x4eb5(%rip)        # 140007100 <key_dtor_list>
   140002247:	00 00 00 00 
   14000224b:	c7 05 b3 4e 00 00 00 	movl   $0x0,0x4eb3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002252:	00 00 00 
   140002255:	ff 15 4d 5f 00 00    	call   *0x5f4d(%rip)        # 1400081a8 <__IAT_start__>
   14000225b:	e9 68 ff ff ff       	jmp    1400021c8 <__mingw_TLScallback+0x28>
   140002260:	e8 9b fd ff ff       	call   140002000 <__mingwthr_run_key_dtors.part.0>
   140002265:	eb a3                	jmp    14000220a <__mingw_TLScallback+0x6a>
   140002267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000226e:	00 00 
   140002270:	48 8d 0d a9 4e 00 00 	lea    0x4ea9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002277:	ff 15 4b 5f 00 00    	call   *0x5f4b(%rip)        # 1400081c8 <__imp_InitializeCriticalSection>
   14000227d:	e9 3c ff ff ff       	jmp    1400021be <__mingw_TLScallback+0x1e>
   140002282:	90                   	nop
   140002283:	90                   	nop
   140002284:	90                   	nop
   140002285:	90                   	nop
   140002286:	90                   	nop
   140002287:	90                   	nop
   140002288:	90                   	nop
   140002289:	90                   	nop
   14000228a:	90                   	nop
   14000228b:	90                   	nop
   14000228c:	90                   	nop
   14000228d:	90                   	nop
   14000228e:	90                   	nop
   14000228f:	90                   	nop

0000000140002290 <_ValidateImageBase>:
   140002290:	31 c0                	xor    %eax,%eax
   140002292:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002297:	75 0f                	jne    1400022a8 <_ValidateImageBase+0x18>
   140002299:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000229d:	48 01 d1             	add    %rdx,%rcx
   1400022a0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400022a6:	74 08                	je     1400022b0 <_ValidateImageBase+0x20>
   1400022a8:	c3                   	ret    
   1400022a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022b0:	31 c0                	xor    %eax,%eax
   1400022b2:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   1400022b8:	0f 94 c0             	sete   %al
   1400022bb:	c3                   	ret    
   1400022bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400022c0 <_FindPESection>:
   1400022c0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022c4:	48 01 c1             	add    %rax,%rcx
   1400022c7:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022cb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400022d0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400022d4:	85 c9                	test   %ecx,%ecx
   1400022d6:	74 2d                	je     140002305 <_FindPESection+0x45>
   1400022d8:	83 e9 01             	sub    $0x1,%ecx
   1400022db:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400022df:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400022e4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022e8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400022ec:	4c 89 c1             	mov    %r8,%rcx
   1400022ef:	49 39 d0             	cmp    %rdx,%r8
   1400022f2:	77 08                	ja     1400022fc <_FindPESection+0x3c>
   1400022f4:	03 48 08             	add    0x8(%rax),%ecx
   1400022f7:	48 39 d1             	cmp    %rdx,%rcx
   1400022fa:	77 0b                	ja     140002307 <_FindPESection+0x47>
   1400022fc:	48 83 c0 28          	add    $0x28,%rax
   140002300:	4c 39 c8             	cmp    %r9,%rax
   140002303:	75 e3                	jne    1400022e8 <_FindPESection+0x28>
   140002305:	31 c0                	xor    %eax,%eax
   140002307:	c3                   	ret    
   140002308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000230f:	00 

0000000140002310 <_FindPESectionByName>:
   140002310:	41 54                	push   %r12
   140002312:	56                   	push   %rsi
   140002313:	53                   	push   %rbx
   140002314:	48 83 ec 20          	sub    $0x20,%rsp
   140002318:	48 89 cb             	mov    %rcx,%rbx
   14000231b:	e8 90 04 00 00       	call   1400027b0 <strlen>
   140002320:	48 83 f8 08          	cmp    $0x8,%rax
   140002324:	77 7a                	ja     1400023a0 <_FindPESectionByName+0x90>
   140002326:	48 8b 15 a3 20 00 00 	mov    0x20a3(%rip),%rdx        # 1400043d0 <.refptr.__image_base__>
   14000232d:	45 31 e4             	xor    %r12d,%r12d
   140002330:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002335:	75 57                	jne    14000238e <_FindPESectionByName+0x7e>
   140002337:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000233b:	48 01 d0             	add    %rdx,%rax
   14000233e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002344:	75 48                	jne    14000238e <_FindPESectionByName+0x7e>
   140002346:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000234c:	75 40                	jne    14000238e <_FindPESectionByName+0x7e>
   14000234e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002352:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002357:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000235b:	85 c0                	test   %eax,%eax
   14000235d:	74 41                	je     1400023a0 <_FindPESectionByName+0x90>
   14000235f:	83 e8 01             	sub    $0x1,%eax
   140002362:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002366:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000236b:	eb 0c                	jmp    140002379 <_FindPESectionByName+0x69>
   14000236d:	0f 1f 00             	nopl   (%rax)
   140002370:	49 83 c4 28          	add    $0x28,%r12
   140002374:	49 39 f4             	cmp    %rsi,%r12
   140002377:	74 27                	je     1400023a0 <_FindPESectionByName+0x90>
   140002379:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000237f:	48 89 da             	mov    %rbx,%rdx
   140002382:	4c 89 e1             	mov    %r12,%rcx
   140002385:	e8 2e 04 00 00       	call   1400027b8 <strncmp>
   14000238a:	85 c0                	test   %eax,%eax
   14000238c:	75 e2                	jne    140002370 <_FindPESectionByName+0x60>
   14000238e:	4c 89 e0             	mov    %r12,%rax
   140002391:	48 83 c4 20          	add    $0x20,%rsp
   140002395:	5b                   	pop    %rbx
   140002396:	5e                   	pop    %rsi
   140002397:	41 5c                	pop    %r12
   140002399:	c3                   	ret    
   14000239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023a0:	45 31 e4             	xor    %r12d,%r12d
   1400023a3:	4c 89 e0             	mov    %r12,%rax
   1400023a6:	48 83 c4 20          	add    $0x20,%rsp
   1400023aa:	5b                   	pop    %rbx
   1400023ab:	5e                   	pop    %rsi
   1400023ac:	41 5c                	pop    %r12
   1400023ae:	c3                   	ret    
   1400023af:	90                   	nop

00000001400023b0 <__mingw_GetSectionForAddress>:
   1400023b0:	48 8b 15 19 20 00 00 	mov    0x2019(%rip),%rdx        # 1400043d0 <.refptr.__image_base__>
   1400023b7:	31 c0                	xor    %eax,%eax
   1400023b9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400023be:	75 10                	jne    1400023d0 <__mingw_GetSectionForAddress+0x20>
   1400023c0:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   1400023c4:	49 01 d0             	add    %rdx,%r8
   1400023c7:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400023ce:	74 08                	je     1400023d8 <__mingw_GetSectionForAddress+0x28>
   1400023d0:	c3                   	ret    
   1400023d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400023d8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400023df:	75 ef                	jne    1400023d0 <__mingw_GetSectionForAddress+0x20>
   1400023e1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400023e6:	48 29 d1             	sub    %rdx,%rcx
   1400023e9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400023ee:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400023f3:	85 d2                	test   %edx,%edx
   1400023f5:	74 2e                	je     140002425 <__mingw_GetSectionForAddress+0x75>
   1400023f7:	83 ea 01             	sub    $0x1,%edx
   1400023fa:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400023fe:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002403:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002408:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000240c:	4c 89 c2             	mov    %r8,%rdx
   14000240f:	4c 39 c1             	cmp    %r8,%rcx
   140002412:	72 08                	jb     14000241c <__mingw_GetSectionForAddress+0x6c>
   140002414:	03 50 08             	add    0x8(%rax),%edx
   140002417:	48 39 d1             	cmp    %rdx,%rcx
   14000241a:	72 b4                	jb     1400023d0 <__mingw_GetSectionForAddress+0x20>
   14000241c:	48 83 c0 28          	add    $0x28,%rax
   140002420:	4c 39 c8             	cmp    %r9,%rax
   140002423:	75 e3                	jne    140002408 <__mingw_GetSectionForAddress+0x58>
   140002425:	31 c0                	xor    %eax,%eax
   140002427:	c3                   	ret    
   140002428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000242f:	00 

0000000140002430 <__mingw_GetSectionCount>:
   140002430:	48 8b 05 99 1f 00 00 	mov    0x1f99(%rip),%rax        # 1400043d0 <.refptr.__image_base__>
   140002437:	45 31 c0             	xor    %r8d,%r8d
   14000243a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000243f:	75 0f                	jne    140002450 <__mingw_GetSectionCount+0x20>
   140002441:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002445:	48 01 d0             	add    %rdx,%rax
   140002448:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000244e:	74 08                	je     140002458 <__mingw_GetSectionCount+0x28>
   140002450:	44 89 c0             	mov    %r8d,%eax
   140002453:	c3                   	ret    
   140002454:	0f 1f 40 00          	nopl   0x0(%rax)
   140002458:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000245e:	75 f0                	jne    140002450 <__mingw_GetSectionCount+0x20>
   140002460:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002465:	44 89 c0             	mov    %r8d,%eax
   140002468:	c3                   	ret    
   140002469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002470 <_FindPESectionExec>:
   140002470:	4c 8b 05 59 1f 00 00 	mov    0x1f59(%rip),%r8        # 1400043d0 <.refptr.__image_base__>
   140002477:	31 c0                	xor    %eax,%eax
   140002479:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000247f:	75 0f                	jne    140002490 <_FindPESectionExec+0x20>
   140002481:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002485:	4c 01 c2             	add    %r8,%rdx
   140002488:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000248e:	74 08                	je     140002498 <_FindPESectionExec+0x28>
   140002490:	c3                   	ret    
   140002491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002498:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000249e:	75 f0                	jne    140002490 <_FindPESectionExec+0x20>
   1400024a0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   1400024a4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   1400024a9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   1400024ad:	85 d2                	test   %edx,%edx
   1400024af:	74 27                	je     1400024d8 <_FindPESectionExec+0x68>
   1400024b1:	83 ea 01             	sub    $0x1,%edx
   1400024b4:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400024b8:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   1400024bd:	0f 1f 00             	nopl   (%rax)
   1400024c0:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024c4:	74 09                	je     1400024cf <_FindPESectionExec+0x5f>
   1400024c6:	48 85 c9             	test   %rcx,%rcx
   1400024c9:	74 c5                	je     140002490 <_FindPESectionExec+0x20>
   1400024cb:	48 83 e9 01          	sub    $0x1,%rcx
   1400024cf:	48 83 c0 28          	add    $0x28,%rax
   1400024d3:	48 39 d0             	cmp    %rdx,%rax
   1400024d6:	75 e8                	jne    1400024c0 <_FindPESectionExec+0x50>
   1400024d8:	31 c0                	xor    %eax,%eax
   1400024da:	c3                   	ret    
   1400024db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400024e0 <_GetPEImageBase>:
   1400024e0:	48 8b 05 e9 1e 00 00 	mov    0x1ee9(%rip),%rax        # 1400043d0 <.refptr.__image_base__>
   1400024e7:	45 31 c0             	xor    %r8d,%r8d
   1400024ea:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400024ef:	75 0f                	jne    140002500 <_GetPEImageBase+0x20>
   1400024f1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400024f5:	48 01 c2             	add    %rax,%rdx
   1400024f8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400024fe:	74 08                	je     140002508 <_GetPEImageBase+0x28>
   140002500:	4c 89 c0             	mov    %r8,%rax
   140002503:	c3                   	ret    
   140002504:	0f 1f 40 00          	nopl   0x0(%rax)
   140002508:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000250e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002512:	4c 89 c0             	mov    %r8,%rax
   140002515:	c3                   	ret    
   140002516:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000251d:	00 00 00 

0000000140002520 <_IsNonwritableInCurrentImage>:
   140002520:	48 8b 15 a9 1e 00 00 	mov    0x1ea9(%rip),%rdx        # 1400043d0 <.refptr.__image_base__>
   140002527:	31 c0                	xor    %eax,%eax
   140002529:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000252e:	75 10                	jne    140002540 <_IsNonwritableInCurrentImage+0x20>
   140002530:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002534:	49 01 d0             	add    %rdx,%r8
   140002537:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000253e:	74 08                	je     140002548 <_IsNonwritableInCurrentImage+0x28>
   140002540:	c3                   	ret    
   140002541:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002548:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000254f:	75 ef                	jne    140002540 <_IsNonwritableInCurrentImage+0x20>
   140002551:	48 29 d1             	sub    %rdx,%rcx
   140002554:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002559:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000255e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002563:	45 85 c0             	test   %r8d,%r8d
   140002566:	74 d8                	je     140002540 <_IsNonwritableInCurrentImage+0x20>
   140002568:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000256c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002570:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002575:	0f 1f 00             	nopl   (%rax)
   140002578:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000257c:	4c 89 c0             	mov    %r8,%rax
   14000257f:	4c 39 c1             	cmp    %r8,%rcx
   140002582:	72 08                	jb     14000258c <_IsNonwritableInCurrentImage+0x6c>
   140002584:	03 42 08             	add    0x8(%rdx),%eax
   140002587:	48 39 c1             	cmp    %rax,%rcx
   14000258a:	72 14                	jb     1400025a0 <_IsNonwritableInCurrentImage+0x80>
   14000258c:	48 83 c2 28          	add    $0x28,%rdx
   140002590:	4c 39 ca             	cmp    %r9,%rdx
   140002593:	75 e3                	jne    140002578 <_IsNonwritableInCurrentImage+0x58>
   140002595:	31 c0                	xor    %eax,%eax
   140002597:	c3                   	ret    
   140002598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000259f:	00 
   1400025a0:	8b 42 24             	mov    0x24(%rdx),%eax
   1400025a3:	f7 d0                	not    %eax
   1400025a5:	c1 e8 1f             	shr    $0x1f,%eax
   1400025a8:	c3                   	ret    
   1400025a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000001400025b0 <__mingw_enum_import_library_names>:
   1400025b0:	4c 8b 1d 19 1e 00 00 	mov    0x1e19(%rip),%r11        # 1400043d0 <.refptr.__image_base__>
   1400025b7:	45 31 c9             	xor    %r9d,%r9d
   1400025ba:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   1400025c0:	75 10                	jne    1400025d2 <__mingw_enum_import_library_names+0x22>
   1400025c2:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   1400025c6:	4d 01 d8             	add    %r11,%r8
   1400025c9:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400025d0:	74 0e                	je     1400025e0 <__mingw_enum_import_library_names+0x30>
   1400025d2:	4c 89 c8             	mov    %r9,%rax
   1400025d5:	c3                   	ret    
   1400025d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025dd:	00 00 00 
   1400025e0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400025e7:	75 e9                	jne    1400025d2 <__mingw_enum_import_library_names+0x22>
   1400025e9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400025f0:	85 c0                	test   %eax,%eax
   1400025f2:	74 de                	je     1400025d2 <__mingw_enum_import_library_names+0x22>
   1400025f4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400025f9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400025fe:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002603:	45 85 c0             	test   %r8d,%r8d
   140002606:	74 ca                	je     1400025d2 <__mingw_enum_import_library_names+0x22>
   140002608:	41 83 e8 01          	sub    $0x1,%r8d
   14000260c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002610:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140002615:	0f 1f 00             	nopl   (%rax)
   140002618:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000261c:	4d 89 c8             	mov    %r9,%r8
   14000261f:	4c 39 c8             	cmp    %r9,%rax
   140002622:	72 09                	jb     14000262d <__mingw_enum_import_library_names+0x7d>
   140002624:	44 03 42 08          	add    0x8(%rdx),%r8d
   140002628:	4c 39 c0             	cmp    %r8,%rax
   14000262b:	72 13                	jb     140002640 <__mingw_enum_import_library_names+0x90>
   14000262d:	48 83 c2 28          	add    $0x28,%rdx
   140002631:	49 39 d2             	cmp    %rdx,%r10
   140002634:	75 e2                	jne    140002618 <__mingw_enum_import_library_names+0x68>
   140002636:	45 31 c9             	xor    %r9d,%r9d
   140002639:	4c 89 c8             	mov    %r9,%rax
   14000263c:	c3                   	ret    
   14000263d:	0f 1f 00             	nopl   (%rax)
   140002640:	4c 01 d8             	add    %r11,%rax
   140002643:	eb 0a                	jmp    14000264f <__mingw_enum_import_library_names+0x9f>
   140002645:	0f 1f 00             	nopl   (%rax)
   140002648:	83 e9 01             	sub    $0x1,%ecx
   14000264b:	48 83 c0 14          	add    $0x14,%rax
   14000264f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002653:	45 85 c0             	test   %r8d,%r8d
   140002656:	75 07                	jne    14000265f <__mingw_enum_import_library_names+0xaf>
   140002658:	8b 50 0c             	mov    0xc(%rax),%edx
   14000265b:	85 d2                	test   %edx,%edx
   14000265d:	74 d7                	je     140002636 <__mingw_enum_import_library_names+0x86>
   14000265f:	85 c9                	test   %ecx,%ecx
   140002661:	7f e5                	jg     140002648 <__mingw_enum_import_library_names+0x98>
   140002663:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002667:	4d 01 d9             	add    %r11,%r9
   14000266a:	4c 89 c8             	mov    %r9,%rax
   14000266d:	c3                   	ret    
   14000266e:	90                   	nop
   14000266f:	90                   	nop

0000000140002670 <___chkstk_ms>:
   140002670:	51                   	push   %rcx
   140002671:	50                   	push   %rax
   140002672:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002678:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000267d:	72 19                	jb     140002698 <___chkstk_ms+0x28>
   14000267f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002686:	48 83 09 00          	orq    $0x0,(%rcx)
   14000268a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002690:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002696:	77 e7                	ja     14000267f <___chkstk_ms+0xf>
   140002698:	48 29 c1             	sub    %rax,%rcx
   14000269b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000269f:	58                   	pop    %rax
   1400026a0:	59                   	pop    %rcx
   1400026a1:	c3                   	ret    
   1400026a2:	90                   	nop
   1400026a3:	90                   	nop
   1400026a4:	90                   	nop
   1400026a5:	90                   	nop
   1400026a6:	90                   	nop
   1400026a7:	90                   	nop
   1400026a8:	90                   	nop
   1400026a9:	90                   	nop
   1400026aa:	90                   	nop
   1400026ab:	90                   	nop
   1400026ac:	90                   	nop
   1400026ad:	90                   	nop
   1400026ae:	90                   	nop
   1400026af:	90                   	nop

00000001400026b0 <__p__fmode>:
   1400026b0:	48 8b 05 59 1d 00 00 	mov    0x1d59(%rip),%rax        # 140004410 <.refptr.__imp__fmode>
   1400026b7:	48 8b 00             	mov    (%rax),%rax
   1400026ba:	c3                   	ret    
   1400026bb:	90                   	nop
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <__p__commode>:
   1400026c0:	48 8b 05 39 1d 00 00 	mov    0x1d39(%rip),%rax        # 140004400 <.refptr.__imp__commode>
   1400026c7:	48 8b 00             	mov    (%rax),%rax
   1400026ca:	c3                   	ret    
   1400026cb:	90                   	nop
   1400026cc:	90                   	nop
   1400026cd:	90                   	nop
   1400026ce:	90                   	nop
   1400026cf:	90                   	nop

00000001400026d0 <__p__acmdln>:
   1400026d0:	48 8b 05 19 1d 00 00 	mov    0x1d19(%rip),%rax        # 1400043f0 <.refptr.__imp__acmdln>
   1400026d7:	48 8b 00             	mov    (%rax),%rax
   1400026da:	c3                   	ret    
   1400026db:	90                   	nop
   1400026dc:	90                   	nop
   1400026dd:	90                   	nop
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <_get_invalid_parameter_handler>:
   1400026e0:	48 8b 05 a9 4a 00 00 	mov    0x4aa9(%rip),%rax        # 140007190 <handler>
   1400026e7:	c3                   	ret    
   1400026e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ef:	00 

00000001400026f0 <_set_invalid_parameter_handler>:
   1400026f0:	48 89 c8             	mov    %rcx,%rax
   1400026f3:	48 87 05 96 4a 00 00 	xchg   %rax,0x4a96(%rip)        # 140007190 <handler>
   1400026fa:	c3                   	ret    
   1400026fb:	90                   	nop
   1400026fc:	90                   	nop
   1400026fd:	90                   	nop
   1400026fe:	90                   	nop
   1400026ff:	90                   	nop

0000000140002700 <__acrt_iob_func>:
   140002700:	53                   	push   %rbx
   140002701:	48 83 ec 20          	sub    $0x20,%rsp
   140002705:	89 cb                	mov    %ecx,%ebx
   140002707:	e8 24 00 00 00       	call   140002730 <__iob_func>
   14000270c:	89 d9                	mov    %ebx,%ecx
   14000270e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140002712:	48 c1 e2 04          	shl    $0x4,%rdx
   140002716:	48 01 d0             	add    %rdx,%rax
   140002719:	48 83 c4 20          	add    $0x20,%rsp
   14000271d:	5b                   	pop    %rbx
   14000271e:	c3                   	ret    
   14000271f:	90                   	nop

0000000140002720 <__C_specific_handler>:
   140002720:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008208 <__imp___C_specific_handler>
   140002726:	90                   	nop
   140002727:	90                   	nop

0000000140002728 <__getmainargs>:
   140002728:	ff 25 e2 5a 00 00    	jmp    *0x5ae2(%rip)        # 140008210 <__imp___getmainargs>
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <__iob_func>:
   140002730:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008220 <__imp___iob_func>
   140002736:	90                   	nop
   140002737:	90                   	nop

0000000140002738 <__set_app_type>:
   140002738:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008228 <__imp___set_app_type>
   14000273e:	90                   	nop
   14000273f:	90                   	nop

0000000140002740 <__setusermatherr>:
   140002740:	ff 25 ea 5a 00 00    	jmp    *0x5aea(%rip)        # 140008230 <__imp___setusermatherr>
   140002746:	90                   	nop
   140002747:	90                   	nop

0000000140002748 <_amsg_exit>:
   140002748:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008240 <__imp__amsg_exit>
   14000274e:	90                   	nop
   14000274f:	90                   	nop

0000000140002750 <_cexit>:
   140002750:	ff 25 f2 5a 00 00    	jmp    *0x5af2(%rip)        # 140008248 <__imp__cexit>
   140002756:	90                   	nop
   140002757:	90                   	nop

0000000140002758 <_initterm>:
   140002758:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008260 <__imp__initterm>
   14000275e:	90                   	nop
   14000275f:	90                   	nop

0000000140002760 <_onexit>:
   140002760:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008268 <__imp__onexit>
   140002766:	90                   	nop
   140002767:	90                   	nop

0000000140002768 <abort>:
   140002768:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008270 <__imp_abort>
   14000276e:	90                   	nop
   14000276f:	90                   	nop

0000000140002770 <calloc>:
   140002770:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008278 <__imp_calloc>
   140002776:	90                   	nop
   140002777:	90                   	nop

0000000140002778 <exit>:
   140002778:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008280 <__imp_exit>
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <fprintf>:
   140002780:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008288 <__imp_fprintf>
   140002786:	90                   	nop
   140002787:	90                   	nop

0000000140002788 <free>:
   140002788:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008290 <__imp_free>
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <fwrite>:
   140002790:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 140008298 <__imp_fwrite>
   140002796:	90                   	nop
   140002797:	90                   	nop

0000000140002798 <malloc>:
   140002798:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082a0 <__imp_malloc>
   14000279e:	90                   	nop
   14000279f:	90                   	nop

00000001400027a0 <memcpy>:
   1400027a0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082a8 <__imp_memcpy>
   1400027a6:	90                   	nop
   1400027a7:	90                   	nop

00000001400027a8 <signal>:
   1400027a8:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082b0 <__imp_signal>
   1400027ae:	90                   	nop
   1400027af:	90                   	nop

00000001400027b0 <strlen>:
   1400027b0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082b8 <__imp_strlen>
   1400027b6:	90                   	nop
   1400027b7:	90                   	nop

00000001400027b8 <strncmp>:
   1400027b8:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082c0 <__imp_strncmp>
   1400027be:	90                   	nop
   1400027bf:	90                   	nop

00000001400027c0 <vfprintf>:
   1400027c0:	ff 25 02 5b 00 00    	jmp    *0x5b02(%rip)        # 1400082c8 <__imp_vfprintf>
   1400027c6:	90                   	nop
   1400027c7:	90                   	nop
   1400027c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027cf:	00 

00000001400027d0 <VirtualQuery>:
   1400027d0:	ff 25 22 5a 00 00    	jmp    *0x5a22(%rip)        # 1400081f8 <__imp_VirtualQuery>
   1400027d6:	90                   	nop
   1400027d7:	90                   	nop

00000001400027d8 <VirtualProtect>:
   1400027d8:	ff 25 12 5a 00 00    	jmp    *0x5a12(%rip)        # 1400081f0 <__imp_VirtualProtect>
   1400027de:	90                   	nop
   1400027df:	90                   	nop

00000001400027e0 <TlsGetValue>:
   1400027e0:	ff 25 02 5a 00 00    	jmp    *0x5a02(%rip)        # 1400081e8 <__imp_TlsGetValue>
   1400027e6:	90                   	nop
   1400027e7:	90                   	nop

00000001400027e8 <Sleep>:
   1400027e8:	ff 25 f2 59 00 00    	jmp    *0x59f2(%rip)        # 1400081e0 <__imp_Sleep>
   1400027ee:	90                   	nop
   1400027ef:	90                   	nop

00000001400027f0 <SetUnhandledExceptionFilter>:
   1400027f0:	ff 25 e2 59 00 00    	jmp    *0x59e2(%rip)        # 1400081d8 <__imp_SetUnhandledExceptionFilter>
   1400027f6:	90                   	nop
   1400027f7:	90                   	nop

00000001400027f8 <LeaveCriticalSection>:
   1400027f8:	ff 25 d2 59 00 00    	jmp    *0x59d2(%rip)        # 1400081d0 <__imp_LeaveCriticalSection>
   1400027fe:	90                   	nop
   1400027ff:	90                   	nop

0000000140002800 <InitializeCriticalSection>:
   140002800:	ff 25 c2 59 00 00    	jmp    *0x59c2(%rip)        # 1400081c8 <__imp_InitializeCriticalSection>
   140002806:	90                   	nop
   140002807:	90                   	nop

0000000140002808 <GetStartupInfoA>:
   140002808:	ff 25 b2 59 00 00    	jmp    *0x59b2(%rip)        # 1400081c0 <__imp_GetStartupInfoA>
   14000280e:	90                   	nop
   14000280f:	90                   	nop

0000000140002810 <GetLastError>:
   140002810:	ff 25 a2 59 00 00    	jmp    *0x59a2(%rip)        # 1400081b8 <__imp_GetLastError>
   140002816:	90                   	nop
   140002817:	90                   	nop

0000000140002818 <EnterCriticalSection>:
   140002818:	ff 25 92 59 00 00    	jmp    *0x5992(%rip)        # 1400081b0 <__imp_EnterCriticalSection>
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <DeleteCriticalSection>:
   140002820:	ff 25 82 59 00 00    	jmp    *0x5982(%rip)        # 1400081a8 <__IAT_start__>
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000282f:	00 

0000000140002830 <register_frame_ctor>:
   140002830:	e9 db ec ff ff       	jmp    140001510 <__gcc_register_frame>
   140002835:	90                   	nop
   140002836:	90                   	nop
   140002837:	90                   	nop
   140002838:	90                   	nop
   140002839:	90                   	nop
   14000283a:	90                   	nop
   14000283b:	90                   	nop
   14000283c:	90                   	nop
   14000283d:	90                   	nop
   14000283e:	90                   	nop
   14000283f:	90                   	nop

0000000140002840 <__CTOR_LIST__>:
   140002840:	ff                   	(bad)  
   140002841:	ff                   	(bad)  
   140002842:	ff                   	(bad)  
   140002843:	ff                   	(bad)  
   140002844:	ff                   	(bad)  
   140002845:	ff                   	(bad)  
   140002846:	ff                   	(bad)  
   140002847:	ff                   	.byte 0xff

0000000140002848 <.ctors>:
   140002848:	c1 15 00 40 01 00 00 	rcll   $0x0,0x14000(%rip)        # 14001684f <.debug_info+0x1f5>
	...

0000000140002850 <.ctors.65535>:
   140002850:	30 28                	xor    %ch,(%rax)
   140002852:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002860 <__DTOR_LIST__>:
   140002860:	ff                   	(bad)  
   140002861:	ff                   	(bad)  
   140002862:	ff                   	(bad)  
   140002863:	ff                   	(bad)  
   140002864:	ff                   	(bad)  
   140002865:	ff                   	(bad)  
   140002866:	ff                   	(bad)  
   140002867:	ff 00                	incl   (%rax)
   140002869:	00 00                	add    %al,(%rax)
   14000286b:	00 00                	add    %al,(%rax)
   14000286d:	00 00                	add    %al,(%rax)
	...
