# Output after including
# `pp java.lang.System.properties.to_hash`

```
Computer 12:11:54 chapter2 (master=)$ bundle exec rackup
{"java.runtime.name"=>"Java(TM) SE Runtime Environment",
 "jruby.home"=>"/Users/robert/.rvm/rubies/jruby-9.2.5.0",
 "sun.boot.library.path"=>
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib",
 "java.vm.version"=>"25.191-b12",
 "gopherProxySet"=>"false",
 "java.vm.vendor"=>"Oracle Corporation",
 "java.vendor.url"=>"http://java.oracle.com/",
 "path.separator"=>":",
 "java.vm.name"=>"Java HotSpot(TM) 64-Bit Server VM",
 "file.encoding.pkg"=>"sun.io",
 "user.country"=>"US",
 "sun.java.launcher"=>"SUN_STANDARD",
 "sun.os.patch.level"=>"unknown",
 "java.vm.specification.name"=>"Java Virtual Machine Specification",
 "user.dir"=>"/Users/robert/Desktop/JumpStartSinatra/chapter2",
 "java.runtime.version"=>"1.8.0_191-b12",
 "java.awt.graphicsenv"=>"sun.awt.CGraphicsEnvironment",
 "java.endorsed.dirs"=>
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/endorsed",
 "os.arch"=>"x86_64",
 "java.io.tmpdir"=>"/var/folders/nm/wh7jt0zx5v59py75jshbt51h0000gn/T/",
 "line.separator"=>"\n",
 "java.vm.specification.vendor"=>"Oracle Corporation",
 "os.name"=>"Mac OS X",
 "jdk.home"=>
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home",
 "sun.jnu.encoding"=>"UTF-8",
 "java.library.path"=>
  "/Users/robert/Library/Java/Extensions:/Library/Java/Extensions:/Network/Library/Java/Extensions:/System/Library/Java/Extensions:/usr/lib/java:.",
 "java.specification.name"=>"Java Platform API Specification",
 "java.class.version"=>"52.0",
 "sun.management.compiler"=>"HotSpot 64-Bit Tiered Compilers",
 "os.version"=>"10.14.2",
 "http.nonProxyHosts"=>"local|*.local|169.254/16|*.169.254/16",
 "jffi.boot.library.path"=>
  "/Users/robert/.rvm/rubies/jruby-9.2.5.0/lib/jni:/Users/robert/.rvm/rubies/jruby-9.2.5.0/lib/jni/Darwin",
 "user.home"=>"/Users/robert",
 "user.timezone"=>"America/Los_Angeles",
 "java.awt.printerjob"=>"sun.lwawt.macosx.CPrinterJob",
 "file.encoding"=>"UTF-8",
 "java.specification.version"=>"1.8",
 "jruby.script"=>"jruby",
 "java.class.path"=>"",
 "user.name"=>"robert",
 "jruby.shell"=>"/bin/sh",
 "java.vm.specification.version"=>"1.8",
 "sun.java.command"=>
  "org/jruby/Main /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/bin/jruby_executable_hooks /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/bin/rackup",
 "java.home"=>
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre",
 "sun.arch.data.model"=>"64",
 "user.language"=>"en",
 "java.specification.vendor"=>"Oracle Corporation",
 "awt.toolkit"=>"sun.lwawt.macosx.LWCToolkit",
 "java.vm.info"=>"mixed mode",
 "java.version"=>"1.8.0_191",
 "java.ext.dirs"=>
  "/Users/robert/Library/Java/Extensions:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/ext:/Library/Java/Extensions:/Network/Library/Java/Extensions:/System/Library/Java/Extensions:/usr/lib/java",
 "sun.boot.class.path"=>
  "/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/resources.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/rt.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/sunrsasign.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/jsse.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/jce.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/charsets.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/lib/jfr.jar:/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home/jre/classes:/Users/robert/.rvm/rubies/jruby-9.2.5.0/lib/jruby.jar",
 "java.vendor"=>"Oracle Corporation",
 "jdk.tls.ephemeralDHKeySize"=>"matched",
 "java.security.egd"=>"file:/dev/urandom",
 "file.separator"=>"/",
 "java.vendor.url.bug"=>"http://bugreport.sun.com/bugreport/",
 "sun.io.unicode.encoding"=>"UnicodeBig",
 "sun.cpu.endian"=>"little",
 "socksNonProxyHosts"=>"local|*.local|169.254/16|*.169.254/16",
 "ftp.nonProxyHosts"=>"local|*.local|169.254/16|*.169.254/16",
 "sun.cpu.isalist"=>""}
/Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/data_objects-0.10.17/lib/data_objects/pooling.rb:149: warning: constant ::Fixnum is deprecated
org.jcodings.exception.InternalException: encoding class <UTF8> not found
	at org.jcodings.Encoding.load(Encoding.java:572)
	at data_objects.drivers.AbstractDriverDefinition.newUnicodeString(AbstractDriverDefinition.java:414)
	at data_objects.drivers.AbstractDriverDefinition.getTypecastResultSetValue(AbstractDriverDefinition.java:404)
	at do_sqlite3.Sqlite3DriverDefinition.getTypecastResultSetValue(Sqlite3DriverDefinition.java:176)
	at data_objects.Reader.next(Reader.java:136)
	at data_objects.Reader$INVOKER$i$0$0$next.call(Reader$INVOKER$i$0$0$next.gen)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:86)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:171)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:158)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:199)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_BLOCK(Interpreter.java:128)
	at org.jruby.runtime.MixedModeIRBlockBody.commonYieldPath(MixedModeIRBlockBody.java:151)
	at org.jruby.runtime.IRBlockBody.doYield(IRBlockBody.java:187)
	at org.jruby.runtime.BlockBody.yield(BlockBody.java:116)
	at org.jruby.runtime.Block.yield(Block.java:165)
	at org.jruby.ir.runtime.IRRuntimeHelpers.yield(IRRuntimeHelpers.java:464)
	at org.jruby.ir.instructions.YieldInstr.interpret(YieldInstr.java:85)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.processOtherOp(StartupInterpreterEngine.java:178)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:104)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:105)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:92)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:303)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:84)
	at org.jruby.runtime.callsite.CachingCallSite.callIter(CachingCallSite.java:91)
	at org.jruby.ir.instructions.CallBase.interpret(CallBase.java:544)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:362)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:86)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:171)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:158)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:199)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:86)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:171)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:158)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:199)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:86)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:171)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:158)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:199)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:86)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:171)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:158)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:199)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.InterpretedIRBodyMethod.interpretWithBacktrace(InterpretedIRBodyMethod.java:74)
	at org.jruby.internal.runtime.methods.InterpretedIRBodyMethod.INTERPRET_MODULE(InterpretedIRBodyMethod.java:64)
	at org.jruby.internal.runtime.methods.InterpretedIRBodyMethod.callInternal(InterpretedIRBodyMethod.java:49)
	at org.jruby.internal.runtime.methods.InterpretedIRBodyMethod.call(InterpretedIRBodyMethod.java:37)
	at org.jruby.ir.instructions.ProcessModuleBodyInstr.interpret(ProcessModuleBodyInstr.java:56)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.processOtherOp(StartupInterpreterEngine.java:178)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:104)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_ROOT(Interpreter.java:108)
	at org.jruby.ir.interpreter.Interpreter.execute(Interpreter.java:95)
	at org.jruby.ir.interpreter.Interpreter.execute(Interpreter.java:34)
	at org.jruby.ir.IRTranslator.execute(IRTranslator.java:42)
	at org.jruby.Ruby.runInterpreter(Ruby.java:861)
	at org.jruby.Ruby.loadFile(Ruby.java:2953)
	at org.jruby.runtime.load.LibrarySearcher$ResourceLibrary.load(LibrarySearcher.java:251)
	at org.jruby.runtime.load.LibrarySearcher$FoundLibrary.load(LibrarySearcher.java:34)
	at org.jruby.runtime.load.LoadService.tryLoadingLibraryOrScript(LoadService.java:905)
	at org.jruby.runtime.load.LoadService.smartLoadInternal(LoadService.java:538)
	at org.jruby.runtime.load.LoadService.require(LoadService.java:405)
	at org.jruby.RubyKernel.requireCommon(RubyKernel.java:1000)
	at org.jruby.RubyKernel.require(RubyKernel.java:983)
	at org.jruby.RubyKernel$INVOKER$s$1$0$require.call(RubyKernel$INVOKER$s$1$0$require.gen)
	at org.jruby.internal.runtime.methods.JavaMethod$JavaMethodOneOrNBlock.call(JavaMethod.java:399)
	at org.jruby.internal.runtime.methods.AliasMethod.call(AliasMethod.java:65)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_BLOCK(Interpreter.java:128)
	at org.jruby.runtime.MixedModeIRBlockBody.commonYieldPath(MixedModeIRBlockBody.java:151)
	at org.jruby.runtime.IRBlockBody.doYield(IRBlockBody.java:194)
	at org.jruby.runtime.BlockBody.yield(BlockBody.java:125)
	at org.jruby.runtime.Block.yieldNonArray(Block.java:169)
	at org.jruby.RubyBasicObject.yieldUnder(RubyBasicObject.java:1799)
	at org.jruby.RubyBasicObject.specificEval(RubyBasicObject.java:1818)
	at org.jruby.RubyBasicObject.instance_eval(RubyBasicObject.java:2594)
	at org.jruby.RubyBasicObject$INVOKER$i$instance_eval.call(RubyBasicObject$INVOKER$i$instance_eval.gen)
	at org.jruby.internal.runtime.methods.JavaMethod$JavaMethodZeroOrOneOrTwoOrThreeBlock.call(JavaMethod.java:609)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:303)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:84)
	at org.jruby.ir.instructions.CallBase.interpret(CallBase.java:547)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:362)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:105)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:92)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:303)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:84)
	at org.jruby.RubyClass.newInstance(RubyClass.java:1011)
	at org.jruby.RubyClass$INVOKER$i$newInstance.call(RubyClass$INVOKER$i$newInstance.gen)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:303)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:84)
	at org.jruby.runtime.callsite.CachingCallSite.callIter(CachingCallSite.java:91)
	at org.jruby.ir.instructions.CallBase.interpret(CallBase.java:544)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:362)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_EVAL(Interpreter.java:118)
	at org.jruby.ir.interpreter.Interpreter.evalCommon(Interpreter.java:172)
	at org.jruby.ir.interpreter.Interpreter.evalWithBinding(Interpreter.java:196)
	at org.jruby.RubyKernel.evalCommon(RubyKernel.java:1084)
	at org.jruby.RubyKernel.eval(RubyKernel.java:1046)
	at org.jruby.RubyKernel$INVOKER$s$0$3$eval.call(RubyKernel$INVOKER$s$0$3$eval.gen)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:303)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:84)
	at org.jruby.ir.instructions.CallBase.interpret(CallBase.java:547)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:362)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:92)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:204)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:191)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:207)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:367)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:203)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:326)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:92)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:204)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:191)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:207)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:367)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:203)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:326)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.InterpreterEngine.interpret(InterpreterEngine.java:80)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.INTERPRET_METHOD(MixedModeIRMethod.java:138)
	at org.jruby.internal.runtime.methods.MixedModeIRMethod.call(MixedModeIRMethod.java:125)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:191)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:325)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:141)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:346)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_ROOT(Interpreter.java:108)
	at org.jruby.ir.interpreter.Interpreter.execute(Interpreter.java:95)
	at org.jruby.ir.interpreter.Interpreter.execute(Interpreter.java:34)
	at org.jruby.ir.IRTranslator.execute(IRTranslator.java:42)
	at org.jruby.Ruby.runInterpreter(Ruby.java:861)
	at org.jruby.Ruby.loadFile(Ruby.java:2953)
	at org.jruby.runtime.load.LibrarySearcher$ResourceLibrary.load(LibrarySearcher.java:251)
	at org.jruby.runtime.load.LibrarySearcher$FoundLibrary.load(LibrarySearcher.java:34)
	at org.jruby.runtime.load.LoadService.load(LoadService.java:346)
	at org.jruby.RubyKernel.loadCommon(RubyKernel.java:1037)
	at org.jruby.RubyKernel.load(RubyKernel.java:1007)
	at org.jruby.RubyKernel$INVOKER$s$load.call(RubyKernel$INVOKER$s$load.gen)
	at org.jruby.internal.runtime.methods.JavaMethod$JavaMethodOneOrNBlock.call(JavaMethod.java:399)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:346)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:172)
	at org.jruby.ir.interpreter.InterpreterEngine.processCall(InterpreterEngine.java:317)
	at org.jruby.ir.interpreter.StartupInterpreterEngine.interpret(StartupInterpreterEngine.java:72)
	at org.jruby.ir.interpreter.Interpreter.INTERPRET_EVAL(Interpreter.java:118)
	at org.jruby.ir.interpreter.Interpreter.evalCommon(Interpreter.java:172)
	at org.jruby.ir.interpreter.Interpreter.evalWithBinding(Interpreter.java:196)
	at org.jruby.RubyKernel.evalCommon(RubyKernel.java:1084)
	at org.jruby.RubyKernel.eval(RubyKernel.java:1046)
	at org.jruby.RubyKernel$INVOKER$s$0$3$eval.call(RubyKernel$INVOKER$s$0$3$eval.gen)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:219)
	at org.jruby.internal.runtime.methods.DynamicMethod.call(DynamicMethod.java:215)
	at org.jruby.runtime.callsite.CachingCallSite.cacheAndCall(CachingCallSite.java:390)
	at org.jruby.runtime.callsite.CachingCallSite.call(CachingCallSite.java:234)
	at Users.robert.$_dot_rvm.gems.jruby_minus_9_dot_2_dot_5_dot_0_at_40_chapter2.bin.jruby_executable_hooks.invokeOther29:eval(/Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/bin/jruby_executable_hooks:24)
	at Users.robert.$_dot_rvm.gems.jruby_minus_9_dot_2_dot_5_dot_0_at_40_chapter2.bin.jruby_executable_hooks.RUBY$script(/Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/bin/jruby_executable_hooks:24)
	at java.lang.invoke.MethodHandle.invokeWithArguments(MethodHandle.java:627)
	at org.jruby.ir.Compiler$1.load(Compiler.java:94)
	at org.jruby.Ruby.runScript(Ruby.java:849)
	at org.jruby.Ruby.runNormally(Ruby.java:772)
	at org.jruby.Ruby.runNormally(Ruby.java:790)
	at org.jruby.Ruby.runFromMain(Ruby.java:602)
	at org.jruby.Main.doRunFromMain(Main.java:415)
	at org.jruby.Main.internalRun(Main.java:307)
	at org.jruby.Main.run(Main.java:234)
	at org.jruby.Main.main(Main.java:206)
DataObjects::SQLError: encoding class <UTF8> not found
                              next! at data_objects/Reader.java:153
                       select_field at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-do-adapter-1.2.0/lib/dm-do-adapter/adapter.rb:302
                             select at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-do-adapter-1.2.0/lib/dm-do-adapter/adapter.rb:41
                    with_connection at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-do-adapter-1.2.0/lib/dm-do-adapter/adapter.rb:276
                             select at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-do-adapter-1.2.0/lib/dm-do-adapter/adapter.rb:33
                     sqlite_version at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/adapters/dm-sqlite-adapter.rb:77
     supports_drop_table_if_exists? at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/adapters/dm-sqlite-adapter.rb:38
              destroy_model_storage at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/adapters/dm-do-adapter.rb:109
              destroy_model_storage at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/auto_migration.rb:89
                 auto_migrate_down! at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/auto_migration.rb:162
                      auto_migrate! at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/dm-migrations-1.2.0/lib/dm-migrations/auto_migration.rb:131
                  <module:Chapter2> at /Users/robert/Desktop/JumpStartSinatra/chapter2/lib/chapter2.rb:16
                             <main> at /Users/robert/Desktop/JumpStartSinatra/chapter2/lib/chapter2.rb:12
                            require at org/jruby/RubyKernel.java:983
                             (root) at /Users/robert/Desktop/JumpStartSinatra/chapter2/config.ru:1
                      instance_eval at org/jruby/RubyBasicObject.java:2594
                    new_from_string at /Users/robert/Desktop/JumpStartSinatra/chapter2/config.ru:3
                         initialize at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/builder.rb:55
                               eval at org/jruby/RubyKernel.java:1046
                    new_from_string at /Users/robert/Desktop/JumpStartSinatra/chapter2/config.ru:1
                    new_from_string at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/builder.rb:49
                         parse_file at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/builder.rb:40
  build_app_and_options_from_config at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/server.rb:319
                                app at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/server.rb:219
                        wrapped_app at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/server.rb:354
                              start at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/server.rb:283
                             <main> at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/lib/rack/server.rb:148
                               load at org/jruby/RubyKernel.java:1007
                             <main> at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/gems/rack-2.0.6/bin/rackup:4
                               eval at org/jruby/RubyKernel.java:1046
                             <main> at /Users/robert/.rvm/gems/jruby-9.2.5.0@chapter2/bin/jruby_executable_hooks:24
````