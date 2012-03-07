class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  Bignum = Bignum
  Binding = Binding
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Data = Data
  Dir = Dir
  ENV = {"rvm_examples_path"=>"/Users/toucannyc/.rvm/examples", "APP_ICON_59485"=>"../Resources/aptana.icns", "rvm_archives_path"=>"/Users/toucannyc/.rvm/archives", "rvm_version"=>"1.8.5", "rvm_gemset_name"=>"rails3tutorial", "rvm_rubies_path"=>"/Users/toucannyc/.rvm/rubies", "PWD"=>"/Applications/Aptana Studio 3/AptanaStudio3.app/Contents/MacOS", "rvm_scripts_path"=>"/Users/toucannyc/.rvm/scripts", "rvm_man_path"=>"/Users/toucannyc/.rvm/man", "VERSIONER_PERL_PREFER_32_BIT"=>"yes", "rvm_environments_path"=>"/Users/toucannyc/.rvm/environments", "ac_cv_path_INTLTOOL_PERL"=>"/usr/bin/perl", "rvm_docs_path"=>"/Users/toucannyc/.rvm/docs", "rvm_repos_path"=>"/Users/toucannyc/.rvm/repos", "COM_GOOGLE_CHROME_FRAMEWORK_SERVICE_PROCESS/USERS/TOUCANNYC/LIBRARY/APPLICATION_SUPPORT/GOOGLE/CHROME_SOCKET"=>"/tmp/launch-t9n23g/ServiceProcessSocket", "MY_RUBY_HOME"=>"/Users/toucannyc/.rvm/rubies/ruby-1.9.2-p290", "APP_ICON_59455"=>"../Resources/aptana.icns", "TMPDIR"=>"/var/folders/0A/0A7SaLzLEbuO0pJzqiuH9U+++TI/-Tmp-/", "rvm_patches_path"=>"/Users/toucannyc/.rvm/patches", "PATH"=>"/Users/toucannyc/.rvm/gems/ruby-1.9.2-p290@rails3tutorial/bin:/Users/toucannyc/.rvm/gems/ruby-1.9.2-p290@global/bin:/Users/toucannyc/.rvm/rubies/ruby-1.9.2-p290/bin:/Users/toucannyc/.rvm/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/android-sdk-mac_x86/tools:/sw/bin:/sw/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/usr/local/MacGPG2/bin:/usr/X11/bin:/usr/X11R6/bin:/tools", "XDG_CONFIG_DIRS"=>"/sw/etc/xdg", "APTANA_VERSION"=>"3.0.8.201201201658", "CLICOLOR"=>"1", "rvm_gemsets_path"=>"/Users/toucannyc/.rvm/gemsets", "rvm_env_string"=>"ruby-1.9.2-p290@rails3tutorial", "rvm_usr_path"=>"/Users/toucannyc/.rvm/usr", "rvm_user_path"=>"/Users/toucannyc/.rvm/user", "rvm_debug_flag"=>"0", "APP_ICON_59393"=>"../Resources/aptana.icns", "XDG_CONFIG_HOME"=>"/Users/toucannyc/.config", "rvm_path"=>"/Users/toucannyc/.rvm", "Apple_PubSub_Socket_Render"=>"/tmp/launch-RHUMxL/Render", "JAVA_STARTED_ON_FIRST_THREAD_59524"=>"1", "INFOPATH"=>"/sw/share/info:/sw/info:/usr/share/info", "rvm_wrappers_path"=>"/Users/toucannyc/.rvm/wrappers", "rvm_ruby_string"=>"ruby-1.9.2-p290", "rvm_reload_flag"=>"0", "PERL5LIB"=>"/sw/lib/perl5:/sw/lib/perl5/darwin", "rvm_src_path"=>"/Users/toucannyc/.rvm/src", "GEM_PATH"=>"/Users/toucannyc/.rvm/gems/ruby-1.9.2-p290@rails3tutorial:/Users/toucannyc/.rvm/gems/ruby-1.9.2-p290@global", "XML_CATALOG_FILES"=>"/sw/etc/xml/catalog", "SHLVL"=>"1", "rvm_lib_path"=>"/Users/toucannyc/.rvm/lib", "__CF_USER_TEXT_ENCODING"=>"0x1F5:0:0", "__array_start"=>"0", "MANPATH"=>"/sw/share/man:/usr/share/man:/usr/local/share/man:/usr/local/git/share/man:/usr/local/MacGPG2/share/man:/usr/X11/man:/sw/lib/perl5/5.10.0/man:/usr/X11R6/man", "APP_ICON_59019"=>"../Resources/aptana.icns", "rvm_verbose_flag"=>"0", "XDG_DATA_DIRS"=>"/sw/share", "rvm_prefix"=>"/Users/toucannyc", "LOGNAME"=>"toucannyc", "IRBRC"=>"/Users/toucannyc/.rvm/rubies/ruby-1.9.2-p290/.irbrc", "GPG_AGENT_INFO"=>"/Users/toucannyc/.gnupg/S.gpg-agent:185:1", "rvm_tmp_path"=>"/Users/toucannyc/.rvm/tmp", "rvm_help_path"=>"/Users/toucannyc/.rvm/help", "RUBY_VERSION"=>"ruby-1.9.2-p290", "SSH_AUTH_SOCK"=>"/tmp/launch-92FLoA/Listeners", "SHELL"=>"/bin/bash", "rvm_bin_path"=>"/Users/toucannyc/.rvm/bin", "APP_ICON_59524"=>"../Resources/aptana.icns", "GEM_HOME"=>"/Users/toucannyc/.rvm/gems/ruby-1.9.2-p290@rails3tutorial", "COMMAND_MODE"=>"unix2003", "DISPLAY"=>"/tmp/launch-8v0XUd/org.x:0", "USER"=>"toucannyc", "XDG_DATA_HOME"=>"/Users/toucannyc/.local/share", "APP_ICON_59084"=>"../Resources/aptana.icns", "com.apple.java.jvmTask"=>"JNI", "HOME"=>"/Users/toucannyc", "rvm_loaded_flag"=>"1", "XDG_CACHE_HOME"=>"/Users/toucannyc/.cache", "GDK_USE_XFT"=>"1", "SGML_CATALOG_FILES"=>"/sw/etc/sgml/catalog", "rvm_user_install_flag"=>"1", "LANG"=>"en_US.UTF-8", "rvm_log_path"=>"/Users/toucannyc/.rvm/log"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/Users/toucannyc/Dropbox/12th Grade Work/Computer Science/Skoolr/Skoolr.git/.metadata/.plugins/com.aptana.ruby.core/1246490869/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2011 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.2p290 (2011-07-09 revision 32553) [x86_64-darwin10.8.0]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 290
  RUBY_PLATFORM = "x86_64-darwin10.8.0"
  RUBY_RELEASE_DATE = "2011-07-09"
  RUBY_REVISION = 32553
  RUBY_VERSION = "1.9.2"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x00000100887650>
  TRUE = true
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError



  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
