; ModuleID = 'Main.cpp'
source_filename = "Main.cpp"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.12.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"class.std::__1::__libcpp_compressed_pair_imp" }
%"class.std::__1::__libcpp_compressed_pair_imp" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i64, i64, i8* }
%"class.std::__1::allocator" = type { i8 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw" = type { [3 x i64] }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [23 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::allocator.3" = type { i8 }
%"class.std::__1::__libcpp_compressed_pair_imp.2" = type { i32* }
%"class.std::__1::__compressed_pair.1" = type { %"class.std::__1::__libcpp_compressed_pair_imp.2" }
%"class.std::__1::__vector_base" = type { i32*, i32*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator" = type { i8 }
%"struct.std::__1::nullptr_t" = type { i8* }
%"class.std::__1::__vector_base_common" = type { i8 }
%class.Network = type { i32 (...)**, double, i32, %"class.std::__1::vector.5", %"class.std::__1::vector.5", %"class.std::__1::vector.5", %"class.std::__1::vector.13", %"class.std::__1::vector.5", %"class.std::__1::vector.21", %"class.std::__1::vector.21" }
%"class.std::__1::vector.13" = type { %"class.std::__1::__vector_base.14" }
%"class.std::__1::__vector_base.14" = type { %"class.boost::numeric::ublas::matrix"**, %"class.boost::numeric::ublas::matrix"**, %"class.std::__1::__compressed_pair.17" }
%"class.boost::numeric::ublas::matrix" = type { i64, i64, %"class.boost::numeric::ublas::unbounded_array" }
%"class.boost::numeric::ublas::unbounded_array" = type { %"class.std::__1::allocator.7", i64, double* }
%"class.std::__1::allocator.7" = type { i8 }
%"class.std::__1::__compressed_pair.17" = type { %"class.std::__1::__libcpp_compressed_pair_imp.18" }
%"class.std::__1::__libcpp_compressed_pair_imp.18" = type { %"class.boost::numeric::ublas::matrix"** }
%"class.std::__1::vector.5" = type { %"class.std::__1::__vector_base.6" }
%"class.std::__1::__vector_base.6" = type { %"class.boost::numeric::ublas::vector"**, %"class.boost::numeric::ublas::vector"**, %"class.std::__1::__compressed_pair.9" }
%"class.boost::numeric::ublas::vector" = type { %"class.boost::numeric::ublas::unbounded_array" }
%"class.std::__1::__compressed_pair.9" = type { %"class.std::__1::__libcpp_compressed_pair_imp.10" }
%"class.std::__1::__libcpp_compressed_pair_imp.10" = type { %"class.boost::numeric::ublas::vector"** }
%"class.std::__1::vector.21" = type { %"class.std::__1::__vector_base.22" }
%"class.std::__1::__vector_base.22" = type { %"class.boost::function"**, %"class.boost::function"**, %"class.std::__1::__compressed_pair.23" }
%"class.boost::function" = type opaque
%"class.std::__1::__compressed_pair.23" = type { %"class.std::__1::__libcpp_compressed_pair_imp.24" }
%"class.std::__1::__libcpp_compressed_pair_imp.24" = type { %"class.boost::function"** }
%"class.boost::numeric::ublas::vector_expression" = type { i8 }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"struct.std::__1::integral_constant.27" = type { i8 }
%"struct.std::__1::__has_max_size" = type { i8 }
%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry" = type { i8 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", i8*, i32, [4 x i8] }>
%"class.boost::numeric::ublas::vector_container" = type { i8 }
%"class.boost::numeric::ublas::storage_array" = type { i8 }
%"class.boost::numeric::ublas::nonassignable_::nonassignable" = type { i8 }
%"class.boost::numeric::ublas::ublas_expression" = type { i8 }
%"class.boost::numeric::ublas::matrix_container" = type { i8 }
%"class.boost::numeric::ublas::matrix_expression" = type { i8 }
%"class.boost::numeric::ublas::ublas_expression.15" = type { i8 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::__has_destroy" = type { i8 }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"struct.std::__1::iterator" = type { i8 }
%"struct.std::__1::__split_buffer" = type { i32*, i32*, i32*, %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"class.std::__1::__libcpp_compressed_pair_imp.29" }
%"class.std::__1::__libcpp_compressed_pair_imp.29" = type { i32*, %"class.std::__1::allocator.3"* }
%"struct.std::__1::__has_max_size.30" = type { i8 }
%"class.std::__1::__split_buffer_common" = type { i8 }
%"struct.boost::numeric::ublas::bad_size" = type { %"class.std::domain_error" }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.boost::numeric::ublas::bad_index" = type { %"class.std::out_of_range" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::__1::fpos" = type { %union.__mbstate_t, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"struct.std::__1::__less.31" = type { i8 }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }

@.str = private unnamed_addr constant [6 x i8] c" 2>&1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"here\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Activation Completed!\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Please Contact with S.W. Company\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Exiting...\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Welcome, Please Enter Your License Key : \00", align 1
@_ZNSt3__13cinE = external global %"class.std::__1::basic_istream", align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Please Enter Your Registration Date (Year Month Day) : \00", align 1
@.str.9 = private unnamed_addr constant [84 x i8] c"ioreg -rd1 -w0 -c AppleAHCIDiskDriver | grep Serial | sed -n 2p | grep -Eo '[0-9]+'\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Execution Started\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Check failed in file \00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"/usr/local/include/boost/numeric/ublas/functional.hpp\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c" at line \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"size_j == 0 || size_i <= (std::numeric_limits<size_type>::max) () / size_j\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad size\00", align 1
@_ZTVN5boost7numeric5ublas8bad_sizeE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric5ublas8bad_sizeE to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_size"*)* @_ZN5boost7numeric5ublas8bad_sizeD1Ev to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_size"*)* @_ZN5boost7numeric5ublas8bad_sizeD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN5boost7numeric5ublas8bad_sizeE = linkonce_odr constant [32 x i8] c"N5boost7numeric5ublas8bad_sizeE\00"
@_ZTISt12domain_error = external constant i8*
@_ZTIN5boost7numeric5ublas8bad_sizeE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN5boost7numeric5ublas8bad_sizeE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt12domain_error to i8*) }
@_ZTVSt12domain_error = external unnamed_addr constant { [5 x i8*] }
@.str.17 = private unnamed_addr constant [51 x i8] c"/usr/local/include/boost/numeric/ublas/storage.hpp\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"i < size_\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bad index\00", align 1
@_ZTVN5boost7numeric5ublas9bad_indexE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric5ublas9bad_indexE to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_index"*)* @_ZN5boost7numeric5ublas9bad_indexD1Ev to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_index"*)* @_ZN5boost7numeric5ublas9bad_indexD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTSN5boost7numeric5ublas9bad_indexE = linkonce_odr constant [33 x i8] c"N5boost7numeric5ublas9bad_indexE\00"
@_ZTISt12out_of_range = external constant i8*
@_ZTIN5boost7numeric5ublas9bad_indexE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN5boost7numeric5ublas9bad_indexE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt12out_of_range to i8*) }
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x i8*] }
@.str.20 = private unnamed_addr constant [11 x i8] c"i < size_i\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"j < size_j\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"i <= ((std::numeric_limits<size_type>::max) () - j) / size_j\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"](\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostringstream"*)* @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostringstream"*)* @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostringstream"*)* @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostringstream"*)* @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*)] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i8*)]
@_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* inttoptr (i64 -112 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [70 x i8] c"NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00"
@_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*) }
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x i8*] }
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x i8*] }
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE to i8*), i8* bitcast (void (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, %"class.std::__1::fpos"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_stringbuf"*, i32)* @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00"
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }

; Function Attrs: noinline ssp uwtable
define void @_Z12returnDiskIDNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* noalias sret, %"class.std::__1::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca [3 x i64]*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__1::allocator"*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  %29 = alloca i1, align 1
  %30 = alloca %struct.__sFILE*, align 8
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i8*
  %34 = alloca i32
  store i1 false, i1* %29, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %28, align 8
  %35 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %35, %"class.std::__1::basic_string"** %27, align 8
  %36 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  %37 = bitcast %"class.std::__1::basic_string"* %36 to %"class.std::__1::__basic_string_common"*
  %38 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %36, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %38, %"class.std::__1::__compressed_pair"** %26, align 8
  %39 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  store %"class.std::__1::__compressed_pair"* %39, %"class.std::__1::__compressed_pair"** %25, align 8
  %40 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %41 = bitcast %"class.std::__1::__compressed_pair"* %40 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %41, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %42 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %43 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %42 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %43, %"class.std::__1::allocator"** %23, align 8
  %44 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %23, align 8
  %45 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %42, i32 0, i32 0
  %46 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %36, %"class.std::__1::basic_string"** %20, align 8
  %47 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %47, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %48, %"class.std::__1::__compressed_pair"** %19, align 8
  %49 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %50 = bitcast %"class.std::__1::__compressed_pair"* %49 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %50, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %51 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %52 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %52, i32 0, i32 0
  %54 = bitcast %union.anon* %53 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %55 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %54, i32 0, i32 0
  store [3 x i64]* %55, [3 x i64]** %21, align 8
  store i32 0, i32* %22, align 4
  br label %56

; <label>:56:                                     ; preds = %59, %2
  %57 = load i32, i32* %22, align 4
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %56
  %60 = load [3 x i64]*, [3 x i64]** %21, align 8
  %61 = load i32, i32* %22, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* %22, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %22, align 4
  br label %56

; <label>:66:                                     ; preds = %56
  store i32 256, i32* %31, align 4
  %67 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %68 unwind label %134

; <label>:68:                                     ; preds = %66
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %17, align 8
  %69 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  store %"class.std::__1::basic_string"* %69, %"class.std::__1::basic_string"** %16, align 8
  %70 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %70, %"class.std::__1::basic_string"** %15, align 8
  %71 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %71, %"class.std::__1::basic_string"** %14, align 8
  %72 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %72, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %73, %"class.std::__1::__compressed_pair"** %13, align 8
  %74 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %75 = bitcast %"class.std::__1::__compressed_pair"* %74 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %75, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %76 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %77 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %77, i32 0, i32 0
  %79 = bitcast %union.anon* %78 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %80 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %79, i32 0, i32 0
  %81 = bitcast %union.anon.0* %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %68
  store %"class.std::__1::basic_string"* %71, %"class.std::__1::basic_string"** %6, align 8
  %87 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %87, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %88, %"class.std::__1::__compressed_pair"** %5, align 8
  %89 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %90 = bitcast %"class.std::__1::__compressed_pair"* %89 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %90, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %91 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %92 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %92, i32 0, i32 0
  %94 = bitcast %union.anon* %93 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %95 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  br label %110

; <label>:97:                                     ; preds = %68
  store %"class.std::__1::basic_string"* %71, %"class.std::__1::basic_string"** %11, align 8
  %98 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %99 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %98, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %99, %"class.std::__1::__compressed_pair"** %10, align 8
  %100 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %101 = bitcast %"class.std::__1::__compressed_pair"* %100 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %101, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %102 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %103 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %103, i32 0, i32 0
  %105 = bitcast %union.anon* %104 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %106 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %105, i32 0, i32 1
  %107 = getelementptr inbounds [23 x i8], [23 x i8]* %106, i64 0, i64 0
  store i8* %107, i8** %8, align 8
  %108 = load i8*, i8** %8, align 8
  store i8* %108, i8** %7, align 8
  %109 = load i8*, i8** %7, align 8
  br label %110

; <label>:110:                                    ; preds = %86, %97
  %111 = phi i8* [ %96, %86 ], [ %109, %97 ]
  store i8* %111, i8** %3, align 8
  %112 = load i8*, i8** %3, align 8
  %113 = invoke %struct.__sFILE* @"\01_popen"(i8* %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %114 unwind label %134

; <label>:114:                                    ; preds = %110
  store %struct.__sFILE* %113, %struct.__sFILE** %30, align 8
  %115 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %116 = icmp ne %struct.__sFILE* %115, null
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %138, %117
  %119 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %120 = invoke i32 @feof(%struct.__sFILE* %119)
          to label %121 unwind label %134

; <label>:121:                                    ; preds = %118
  %122 = icmp ne i32 %120, 0
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i32 0, i32 0
  %126 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %127 = invoke i8* @fgets(i8* %125, i32 256, %struct.__sFILE* %126)
          to label %128 unwind label %134

; <label>:128:                                    ; preds = %124
  %129 = icmp ne i8* %127, null
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %128
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i32 0, i32 0
  %132 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* %131)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %130
  br label %138

; <label>:134:                                    ; preds = %139, %130, %124, %118, %110, %66
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %33, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %34, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
          to label %147 unwind label %153

; <label>:138:                                    ; preds = %133, %128
  br label %118

; <label>:139:                                    ; preds = %121
  %140 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %141 = invoke i32 @pclose(%struct.__sFILE* %140)
          to label %142 unwind label %134

; <label>:142:                                    ; preds = %139
  br label %143

; <label>:143:                                    ; preds = %142, %114
  store i1 true, i1* %29, align 1
  %144 = load i1, i1* %29, align 1
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %143
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
  br label %146

; <label>:146:                                    ; preds = %145, %143
  ret void

; <label>:147:                                    ; preds = %134
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %33, align 8
  %150 = load i32, i32* %34, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %134
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #13
  unreachable
}

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare %struct.__sFILE* @"\01_popen"(i8*, i8*) #1

declare i32 @feof(%struct.__sFILE*) #1

declare i8* @fgets(i8*, i32, %struct.__sFILE*) #1

declare i32 @pclose(%struct.__sFILE*) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"*) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline ssp uwtable
define void @_Z10inverseOfFl(%"class.std::__1::basic_string"* noalias sret, i64) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i64 %6)
  store %"class.std::__1::basic_ostream"* %7, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %9 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %10 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %9(%"class.std::__1::basic_ostream"* dereferenceable(160) %8)
  %11 = load i64, i64* %5, align 8
  %12 = sub nsw i64 %11, 2
  %13 = sdiv i64 %12, 200
  call void @_ZNSt3__19to_stringEl(%"class.std::__1::basic_string"* sret %0, i64 %13)
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(%"class.std::__1::basic_ostream"*, i64) #1

; Function Attrs: alwaysinline ssp uwtable
define linkonce_odr hidden dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* dereferenceable(160)) #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::ctype"*, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::locale"*, align 8
  %5 = alloca %"class.std::__1::basic_ios"*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %10, align 8
  %11 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %13 = bitcast %"class.std::__1::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::__1::basic_ostream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %20, %"class.std::__1::basic_ios"** %5, align 8
  store i8 10, i8* %6, align 1
  %21 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %5, align 8
  %22 = bitcast %"class.std::__1::basic_ios"* %21 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %7, %"class.std::__1::ios_base"* %22)
  store %"class.std::__1::locale"* %7, %"class.std::__1::locale"** %4, align 8
  %23 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %4, align 8
  %24 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %23, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %1
  %26 = bitcast %"class.std::__1::locale::facet"* %24 to %"class.std::__1::ctype"*
  %27 = load i8, i8* %6, align 1
  store %"class.std::__1::ctype"* %26, %"class.std::__1::ctype"** %2, align 8
  store i8 %27, i8* %3, align 1
  %28 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %2, align 8
  %29 = bitcast %"class.std::__1::ctype"* %28 to i8 (%"class.std::__1::ctype"*, i8)***
  %30 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %29, align 8
  %31 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %30, i64 7
  %32 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %31, align 8
  %33 = load i8, i8* %3, align 1
  %34 = invoke signext i8 %32(%"class.std::__1::ctype"* %28, i8 signext %33)
          to label %47 unwind label %35

; <label>:35:                                     ; preds = %25, %1
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %8, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %9, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %7)
          to label %39 unwind label %44

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %35
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #13
  unreachable

; <label>:47:                                     ; preds = %25
  call void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %7)
  %48 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %11, i8 signext %34)
  %49 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  %50 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %49)
  %51 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %10, align 8
  ret %"class.std::__1::basic_ostream"* %51
}

declare void @_ZNSt3__19to_stringEl(%"class.std::__1::basic_string"* sret, i64) #1

; Function Attrs: noinline nounwind ssp uwtable
define i64 @_Z26inverseOfSharableFunctionGi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 %3, 10
  %5 = sdiv i32 %4, 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline ssp uwtable
define zeroext i1 @_Z12checkLicenseNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %8 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"class.std::__1::allocator"*, align 8
  %33 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %36 = alloca %"class.std::__1::basic_string"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::__1::basic_string"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %43 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %44 = alloca %"class.std::__1::basic_string"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %51 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %52 = alloca %"class.std::__1::basic_string"*, align 8
  %53 = alloca %"class.std::__1::basic_string"*, align 8
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %60 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %65 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %66 = alloca %"class.std::__1::basic_string"*, align 8
  %67 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %68 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %69 = alloca %"class.std::__1::basic_string"*, align 8
  %70 = alloca %"class.std::__1::basic_string"*, align 8
  %71 = alloca %"class.std::__1::basic_string"*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %74 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %75 = alloca %"class.std::__1::basic_string"*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i8*, align 8
  %78 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %79 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %80 = alloca %"class.std::__1::basic_string"*, align 8
  %81 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %82 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %83 = alloca %"class.std::__1::basic_string"*, align 8
  %84 = alloca %"class.std::__1::basic_string"*, align 8
  %85 = alloca %"class.std::__1::basic_string"*, align 8
  %86 = alloca %"struct.std::__1::__less"*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.std::__1::__less", align 1
  %90 = alloca i64*, align 8
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"struct.std::__1::__less", align 1
  %95 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %96 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %97 = alloca %"class.std::__1::basic_string"*, align 8
  %98 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %99 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %100 = alloca %"class.std::__1::basic_string"*, align 8
  %101 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %102 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %103 = alloca %"class.std::__1::basic_string"*, align 8
  %104 = alloca %"class.std::__1::basic_string"*, align 8
  %105 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %106 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %107 = alloca %"class.std::__1::basic_string"*, align 8
  %108 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %109 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %110 = alloca %"class.std::__1::basic_string"*, align 8
  %111 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %112 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %113 = alloca %"class.std::__1::basic_string"*, align 8
  %114 = alloca %"class.std::__1::basic_string"*, align 8
  %115 = alloca i32, align 4
  %116 = alloca %"class.std::__1::basic_string"*, align 8
  %117 = alloca %"class.std::__1::basic_string"*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i8*
  %122 = alloca i32
  %123 = alloca %"class.std::__1::basic_ostream"*, align 8
  %124 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %125 = alloca %"class.std::__1::basic_ostream"*, align 8
  %126 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %127 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %128 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %129 = alloca %"class.std::__1::basic_string"*, align 8
  %130 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %131 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %132 = alloca %"class.std::__1::basic_string"*, align 8
  %133 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %134 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %135 = alloca %"class.std::__1::basic_string"*, align 8
  %136 = alloca %"class.std::__1::basic_string"*, align 8
  %137 = alloca i8*, align 8
  %138 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %139 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %140 = alloca %"class.std::__1::basic_string"*, align 8
  %141 = alloca i8*, align 8
  %142 = alloca i8*, align 8
  %143 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %144 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %145 = alloca %"class.std::__1::basic_string"*, align 8
  %146 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %147 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %148 = alloca %"class.std::__1::basic_string"*, align 8
  %149 = alloca %"class.std::__1::basic_string"*, align 8
  %150 = alloca %"class.std::__1::basic_string"*, align 8
  %151 = alloca %"class.std::__1::basic_string"*, align 8
  %152 = alloca %"class.std::__1::basic_string"*, align 8
  %153 = alloca %"class.std::__1::basic_string"*, align 8
  %154 = alloca %"class.std::__1::basic_string"*, align 8
  %155 = alloca %"class.std::__1::allocator"*, align 8
  %156 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %157 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %158 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %159 = alloca %"class.std::__1::basic_string"*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i8, align 1
  %162 = alloca %"class.std::__1::basic_string"*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i8, align 1
  %165 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %166 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %167 = alloca %"class.std::__1::basic_string"*, align 8
  %168 = alloca i8*, align 8
  %169 = alloca i8*, align 8
  %170 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %171 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %172 = alloca %"class.std::__1::basic_string"*, align 8
  %173 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %174 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %175 = alloca %"class.std::__1::basic_string"*, align 8
  %176 = alloca %"class.std::__1::basic_string"*, align 8
  %177 = alloca %"class.std::__1::basic_string"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca %"class.std::__1::basic_ostream"*, align 8
  %180 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %181 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %182 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %183 = alloca %"class.std::__1::basic_string"*, align 8
  %184 = alloca [3 x i64]*, align 8
  %185 = alloca i32, align 4
  %186 = alloca %"class.std::__1::allocator"*, align 8
  %187 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %188 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %189 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %190 = alloca %"class.std::__1::basic_string"*, align 8
  %191 = alloca %"class.std::__1::basic_string"*, align 8
  %192 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %193 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %194 = alloca %"class.std::__1::basic_string"*, align 8
  %195 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %196 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %197 = alloca %"class.std::__1::basic_string"*, align 8
  %198 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %199 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %200 = alloca %"class.std::__1::basic_string"*, align 8
  %201 = alloca %"class.std::__1::basic_string"*, align 8
  %202 = alloca %"class.std::__1::basic_string"*, align 8
  %203 = alloca i1, align 1
  %204 = alloca i64, align 8
  %205 = alloca %"class.std::__1::basic_string", align 8
  %206 = alloca i64, align 8
  %207 = alloca %"class.std::__1::basic_string", align 8
  %208 = alloca %"class.std::__1::basic_string", align 8
  %209 = alloca i8*
  %210 = alloca i32
  %211 = alloca %"class.std::__1::basic_string", align 8
  %212 = alloca %"class.std::__1::basic_string", align 8
  %213 = alloca %"class.std::__1::basic_string", align 8
  %214 = alloca i32
  %215 = alloca i64, align 8
  %216 = alloca %"class.std::__1::basic_string", align 8
  %217 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %202, align 8
  %218 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %202, align 8
  store %"class.std::__1::basic_string"* %218, %"class.std::__1::basic_string"** %201, align 8
  %219 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %201, align 8
  store %"class.std::__1::basic_string"* %219, %"class.std::__1::basic_string"** %200, align 8
  %220 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %200, align 8
  %221 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %220, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %221, %"class.std::__1::__compressed_pair"** %199, align 8
  %222 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %199, align 8
  %223 = bitcast %"class.std::__1::__compressed_pair"* %222 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %223, %"class.std::__1::__libcpp_compressed_pair_imp"** %198, align 8
  %224 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %198, align 8
  %225 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %228 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %227, i32 0, i32 0
  %229 = bitcast %union.anon.0* %228 to i8*
  %230 = load i8, i8* %229, align 8
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %219, %"class.std::__1::basic_string"** %194, align 8
  %235 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %194, align 8
  %236 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %235, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %236, %"class.std::__1::__compressed_pair"** %193, align 8
  %237 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %193, align 8
  %238 = bitcast %"class.std::__1::__compressed_pair"* %237 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %238, %"class.std::__1::__libcpp_compressed_pair_imp"** %192, align 8
  %239 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %192, align 8
  %240 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %243 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  br label %260

; <label>:245:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %219, %"class.std::__1::basic_string"** %197, align 8
  %246 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %197, align 8
  %247 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %246, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %247, %"class.std::__1::__compressed_pair"** %196, align 8
  %248 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %196, align 8
  %249 = bitcast %"class.std::__1::__compressed_pair"* %248 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %249, %"class.std::__1::__libcpp_compressed_pair_imp"** %195, align 8
  %250 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %195, align 8
  %251 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %251, i32 0, i32 0
  %253 = bitcast %union.anon* %252 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %254 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %253, i32 0, i32 0
  %255 = bitcast %union.anon.0* %254 to i8*
  %256 = load i8, i8* %255, align 8
  %257 = zext i8 %256 to i32
  %258 = ashr i32 %257, 1
  %259 = sext i32 %258 to i64
  br label %260

; <label>:260:                                    ; preds = %234, %245
  %261 = phi i64 [ %244, %234 ], [ %259, %245 ]
  store i64 %261, i64* %204, align 8
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %191, align 8
  %262 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %191, align 8
  store %"class.std::__1::basic_string"* %262, %"class.std::__1::basic_string"** %190, align 8
  %263 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %190, align 8
  %264 = bitcast %"class.std::__1::basic_string"* %263 to %"class.std::__1::__basic_string_common"*
  %265 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %263, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %265, %"class.std::__1::__compressed_pair"** %189, align 8
  %266 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %189, align 8
  store %"class.std::__1::__compressed_pair"* %266, %"class.std::__1::__compressed_pair"** %188, align 8
  %267 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %188, align 8
  %268 = bitcast %"class.std::__1::__compressed_pair"* %267 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %268, %"class.std::__1::__libcpp_compressed_pair_imp"** %187, align 8
  %269 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %187, align 8
  %270 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %269 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %270, %"class.std::__1::allocator"** %186, align 8
  %271 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %186, align 8
  %272 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %269, i32 0, i32 0
  %273 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %263, %"class.std::__1::basic_string"** %183, align 8
  %274 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %183, align 8
  %275 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %274, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %275, %"class.std::__1::__compressed_pair"** %182, align 8
  %276 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %182, align 8
  %277 = bitcast %"class.std::__1::__compressed_pair"* %276 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %277, %"class.std::__1::__libcpp_compressed_pair_imp"** %181, align 8
  %278 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %181, align 8
  %279 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %279, i32 0, i32 0
  %281 = bitcast %union.anon* %280 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %282 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %281, i32 0, i32 0
  store [3 x i64]* %282, [3 x i64]** %184, align 8
  store i32 0, i32* %185, align 4
  br label %283

; <label>:283:                                    ; preds = %286, %260
  %284 = load i32, i32* %185, align 4
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %283
  %287 = load [3 x i64]*, [3 x i64]** %184, align 8
  %288 = load i32, i32* %185, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i64], [3 x i64]* %287, i64 0, i64 %289
  store i64 0, i64* %290, align 8
  %291 = load i32, i32* %185, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* %185, align 4
  br label %283

; <label>:293:                                    ; preds = %283
  store i64 9, i64* %206, align 8
  br label %294

; <label>:294:                                    ; preds = %463, %293
  %295 = load i64, i64* %206, align 8
  %296 = load i64, i64* %204, align 8
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %298, label %481

; <label>:298:                                    ; preds = %294
  %299 = load i64, i64* %206, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %177, align 8
  store i64 %299, i64* %178, align 8
  %300 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %177, align 8
  store %"class.std::__1::basic_string"* %300, %"class.std::__1::basic_string"** %176, align 8
  %301 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %176, align 8
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %175, align 8
  %302 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %175, align 8
  %303 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %302, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %303, %"class.std::__1::__compressed_pair"** %174, align 8
  %304 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %174, align 8
  %305 = bitcast %"class.std::__1::__compressed_pair"* %304 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %305, %"class.std::__1::__libcpp_compressed_pair_imp"** %173, align 8
  %306 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %173, align 8
  %307 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %307, i32 0, i32 0
  %309 = bitcast %union.anon* %308 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %310 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %309, i32 0, i32 0
  %311 = bitcast %union.anon.0* %310 to i8*
  %312 = load i8, i8* %311, align 8
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %327

; <label>:316:                                    ; preds = %298
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %167, align 8
  %317 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %167, align 8
  %318 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %317, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %318, %"class.std::__1::__compressed_pair"** %166, align 8
  %319 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %166, align 8
  %320 = bitcast %"class.std::__1::__compressed_pair"* %319 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %320, %"class.std::__1::__libcpp_compressed_pair_imp"** %165, align 8
  %321 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %165, align 8
  %322 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %322, i32 0, i32 0
  %324 = bitcast %union.anon* %323 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %325 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %324, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  br label %340

; <label>:327:                                    ; preds = %298
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %172, align 8
  %328 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %172, align 8
  %329 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %328, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %329, %"class.std::__1::__compressed_pair"** %171, align 8
  %330 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %171, align 8
  %331 = bitcast %"class.std::__1::__compressed_pair"* %330 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %331, %"class.std::__1::__libcpp_compressed_pair_imp"** %170, align 8
  %332 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %170, align 8
  %333 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %333, i32 0, i32 0
  %335 = bitcast %union.anon* %334 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %336 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %335, i32 0, i32 1
  %337 = getelementptr inbounds [23 x i8], [23 x i8]* %336, i64 0, i64 0
  store i8* %337, i8** %169, align 8
  %338 = load i8*, i8** %169, align 8
  store i8* %338, i8** %168, align 8
  %339 = load i8*, i8** %168, align 8
  br label %340

; <label>:340:                                    ; preds = %316, %327
  %341 = phi i8* [ %326, %316 ], [ %339, %327 ]
  %342 = load i64, i64* %178, align 8
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  br label %344

; <label>:344:                                    ; preds = %340
  %345 = load i8, i8* %343, align 1
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %162, align 8
  store i64 1, i64* %163, align 8
  store i8 %345, i8* %164, align 1
  %346 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %162, align 8
  %347 = load i64, i64* %163, align 8
  %348 = load i8, i8* %164, align 1
  store %"class.std::__1::basic_string"* %346, %"class.std::__1::basic_string"** %159, align 8
  store i64 %347, i64* %160, align 8
  store i8 %348, i8* %161, align 1
  %349 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %159, align 8
  %350 = bitcast %"class.std::__1::basic_string"* %349 to %"class.std::__1::__basic_string_common"*
  %351 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %349, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %351, %"class.std::__1::__compressed_pair"** %158, align 8
  %352 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %158, align 8
  store %"class.std::__1::__compressed_pair"* %352, %"class.std::__1::__compressed_pair"** %157, align 8
  %353 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %157, align 8
  %354 = bitcast %"class.std::__1::__compressed_pair"* %353 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %354, %"class.std::__1::__libcpp_compressed_pair_imp"** %156, align 8
  %355 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %156, align 8
  %356 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %355 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %356, %"class.std::__1::allocator"** %155, align 8
  %357 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %155, align 8
  %358 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %355, i32 0, i32 0
  %359 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 24, i32 8, i1 false) #12
  %360 = load i64, i64* %160, align 8
  %361 = load i8, i8* %161, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %349, i64 %360, i8 signext %361)
          to label %362 unwind label %466

; <label>:362:                                    ; preds = %344
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = invoke i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %208, i64* null, i32 10)
          to label %365 unwind label %470

; <label>:365:                                    ; preds = %363
  invoke void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret %207, i32 %364)
          to label %366 unwind label %470

; <label>:366:                                    ; preds = %365
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %153, align 8
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %154, align 8
  %367 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %153, align 8
  %368 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %154, align 8
  store %"class.std::__1::basic_string"* %367, %"class.std::__1::basic_string"** %151, align 8
  store %"class.std::__1::basic_string"* %368, %"class.std::__1::basic_string"** %152, align 8
  %369 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %151, align 8
  %370 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %152, align 8
  store %"class.std::__1::basic_string"* %370, %"class.std::__1::basic_string"** %150, align 8
  %371 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %150, align 8
  store %"class.std::__1::basic_string"* %371, %"class.std::__1::basic_string"** %149, align 8
  %372 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %149, align 8
  store %"class.std::__1::basic_string"* %372, %"class.std::__1::basic_string"** %148, align 8
  %373 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %148, align 8
  %374 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %373, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %374, %"class.std::__1::__compressed_pair"** %147, align 8
  %375 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %147, align 8
  %376 = bitcast %"class.std::__1::__compressed_pair"* %375 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %376, %"class.std::__1::__libcpp_compressed_pair_imp"** %146, align 8
  %377 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %146, align 8
  %378 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %378, i32 0, i32 0
  %380 = bitcast %union.anon* %379 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %381 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %380, i32 0, i32 0
  %382 = bitcast %union.anon.0* %381 to i8*
  %383 = load i8, i8* %382, align 8
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %366
  store %"class.std::__1::basic_string"* %372, %"class.std::__1::basic_string"** %140, align 8
  %388 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %140, align 8
  %389 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %388, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %389, %"class.std::__1::__compressed_pair"** %139, align 8
  %390 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %139, align 8
  %391 = bitcast %"class.std::__1::__compressed_pair"* %390 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %391, %"class.std::__1::__libcpp_compressed_pair_imp"** %138, align 8
  %392 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %138, align 8
  %393 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %393, i32 0, i32 0
  %395 = bitcast %union.anon* %394 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %396 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %395, i32 0, i32 2
  %397 = load i8*, i8** %396, align 8
  br label %411

; <label>:398:                                    ; preds = %366
  store %"class.std::__1::basic_string"* %372, %"class.std::__1::basic_string"** %145, align 8
  %399 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %145, align 8
  %400 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %399, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %400, %"class.std::__1::__compressed_pair"** %144, align 8
  %401 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %144, align 8
  %402 = bitcast %"class.std::__1::__compressed_pair"* %401 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %402, %"class.std::__1::__libcpp_compressed_pair_imp"** %143, align 8
  %403 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %143, align 8
  %404 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %404, i32 0, i32 0
  %406 = bitcast %union.anon* %405 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %407 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %406, i32 0, i32 1
  %408 = getelementptr inbounds [23 x i8], [23 x i8]* %407, i64 0, i64 0
  store i8* %408, i8** %142, align 8
  %409 = load i8*, i8** %142, align 8
  store i8* %409, i8** %141, align 8
  %410 = load i8*, i8** %141, align 8
  br label %411

; <label>:411:                                    ; preds = %398, %387
  %412 = phi i8* [ %397, %387 ], [ %410, %398 ]
  store i8* %412, i8** %137, align 8
  %413 = load i8*, i8** %137, align 8
  %414 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %152, align 8
  store %"class.std::__1::basic_string"* %414, %"class.std::__1::basic_string"** %136, align 8
  %415 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %136, align 8
  store %"class.std::__1::basic_string"* %415, %"class.std::__1::basic_string"** %135, align 8
  %416 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %135, align 8
  %417 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %416, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %417, %"class.std::__1::__compressed_pair"** %134, align 8
  %418 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %134, align 8
  %419 = bitcast %"class.std::__1::__compressed_pair"* %418 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %419, %"class.std::__1::__libcpp_compressed_pair_imp"** %133, align 8
  %420 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %133, align 8
  %421 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %421, i32 0, i32 0
  %423 = bitcast %union.anon* %422 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %424 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %423, i32 0, i32 0
  %425 = bitcast %union.anon.0* %424 to i8*
  %426 = load i8, i8* %425, align 8
  %427 = zext i8 %426 to i32
  %428 = and i32 %427, 1
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %441

; <label>:430:                                    ; preds = %411
  store %"class.std::__1::basic_string"* %415, %"class.std::__1::basic_string"** %129, align 8
  %431 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %129, align 8
  %432 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %431, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %432, %"class.std::__1::__compressed_pair"** %128, align 8
  %433 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %128, align 8
  %434 = bitcast %"class.std::__1::__compressed_pair"* %433 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %434, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %435 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %436 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %436, i32 0, i32 0
  %438 = bitcast %union.anon* %437 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %439 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %438, i32 0, i32 1
  %440 = load i64, i64* %439, align 8
  br label %456

; <label>:441:                                    ; preds = %411
  store %"class.std::__1::basic_string"* %415, %"class.std::__1::basic_string"** %132, align 8
  %442 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %132, align 8
  %443 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %442, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %443, %"class.std::__1::__compressed_pair"** %131, align 8
  %444 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %131, align 8
  %445 = bitcast %"class.std::__1::__compressed_pair"* %444 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %445, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %446 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %447 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %447, i32 0, i32 0
  %449 = bitcast %union.anon* %448 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %450 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %449, i32 0, i32 0
  %451 = bitcast %union.anon.0* %450 to i8*
  %452 = load i8, i8* %451, align 8
  %453 = zext i8 %452 to i32
  %454 = ashr i32 %453, 1
  %455 = sext i32 %454 to i64
  br label %456

; <label>:456:                                    ; preds = %441, %430
  %457 = phi i64 [ %440, %430 ], [ %455, %441 ]
  %458 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %369, i8* %413, i64 %457)
          to label %459 unwind label %474

; <label>:459:                                    ; preds = %456
  br label %460

; <label>:460:                                    ; preds = %459
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %207)
          to label %461 unwind label %470

; <label>:461:                                    ; preds = %460
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %208)
          to label %462 unwind label %466

; <label>:462:                                    ; preds = %461
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i64, i64* %206, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* %206, align 8
  br label %294

; <label>:466:                                    ; preds = %496, %483, %344, %935, %503, %501, %494, %493, %490, %488, %481, %461
  %467 = landingpad { i8*, i32 }
          cleanup
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %209, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %210, align 4
  br label %940

; <label>:470:                                    ; preds = %460, %365, %363
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %209, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %210, align 4
  br label %479

; <label>:474:                                    ; preds = %456
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %209, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %207)
          to label %478 unwind label %947

; <label>:478:                                    ; preds = %474
  br label %479

; <label>:479:                                    ; preds = %478, %470
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %208)
          to label %480 unwind label %947

; <label>:480:                                    ; preds = %479
  br label %940

; <label>:481:                                    ; preds = %294
  %482 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %205)
          to label %483 unwind label %466

; <label>:483:                                    ; preds = %481
  store %"class.std::__1::basic_ostream"* %482, %"class.std::__1::basic_ostream"** %125, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %126, align 8
  %484 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %125, align 8
  %485 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %126, align 8
  %486 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %485(%"class.std::__1::basic_ostream"* dereferenceable(160) %484)
          to label %487 unwind label %466

; <label>:487:                                    ; preds = %483
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %205, i64* null, i32 10)
          to label %490 unwind label %466

; <label>:490:                                    ; preds = %488
  invoke void @_Z10inverseOfFl(%"class.std::__1::basic_string"* sret %211, i64 %489)
          to label %491 unwind label %466

; <label>:491:                                    ; preds = %490
  %492 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"* dereferenceable(24) %211)
          to label %493 unwind label %723

; <label>:493:                                    ; preds = %491
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %494 unwind label %466

; <label>:494:                                    ; preds = %493
  %495 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %205)
          to label %496 unwind label %466

; <label>:496:                                    ; preds = %494
  store %"class.std::__1::basic_ostream"* %495, %"class.std::__1::basic_ostream"** %123, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %124, align 8
  %497 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %123, align 8
  %498 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %124, align 8
  %499 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %498(%"class.std::__1::basic_ostream"* dereferenceable(160) %497)
          to label %500 unwind label %466

; <label>:500:                                    ; preds = %496
  br label %501

; <label>:501:                                    ; preds = %500
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %213, %"class.std::__1::basic_string"* dereferenceable(24) %1)
          to label %502 unwind label %466

; <label>:502:                                    ; preds = %501
  invoke void @_Z12returnDiskIDNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret %212, %"class.std::__1::basic_string"* %213)
          to label %503 unwind label %728

; <label>:503:                                    ; preds = %502
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %213)
          to label %504 unwind label %466

; <label>:504:                                    ; preds = %503
  store %"class.std::__1::basic_string"* %212, %"class.std::__1::basic_string"** %116, align 8
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %117, align 8
  %505 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %116, align 8
  store %"class.std::__1::basic_string"* %505, %"class.std::__1::basic_string"** %114, align 8
  %506 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  store %"class.std::__1::basic_string"* %506, %"class.std::__1::basic_string"** %113, align 8
  %507 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %113, align 8
  %508 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %507, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %508, %"class.std::__1::__compressed_pair"** %112, align 8
  %509 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %112, align 8
  %510 = bitcast %"class.std::__1::__compressed_pair"* %509 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %510, %"class.std::__1::__libcpp_compressed_pair_imp"** %111, align 8
  %511 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %111, align 8
  %512 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %512, i32 0, i32 0
  %514 = bitcast %union.anon* %513 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %515 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %514, i32 0, i32 0
  %516 = bitcast %union.anon.0* %515 to i8*
  %517 = load i8, i8* %516, align 8
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %532

; <label>:521:                                    ; preds = %504
  store %"class.std::__1::basic_string"* %506, %"class.std::__1::basic_string"** %107, align 8
  %522 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8
  %523 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %522, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %523, %"class.std::__1::__compressed_pair"** %106, align 8
  %524 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %106, align 8
  %525 = bitcast %"class.std::__1::__compressed_pair"* %524 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %525, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %526 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %527 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %527, i32 0, i32 0
  %529 = bitcast %union.anon* %528 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %530 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %529, i32 0, i32 1
  %531 = load i64, i64* %530, align 8
  br label %547

; <label>:532:                                    ; preds = %504
  store %"class.std::__1::basic_string"* %506, %"class.std::__1::basic_string"** %110, align 8
  %533 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %110, align 8
  %534 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %533, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %534, %"class.std::__1::__compressed_pair"** %109, align 8
  %535 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %109, align 8
  %536 = bitcast %"class.std::__1::__compressed_pair"* %535 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %536, %"class.std::__1::__libcpp_compressed_pair_imp"** %108, align 8
  %537 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %108, align 8
  %538 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %538, i32 0, i32 0
  %540 = bitcast %union.anon* %539 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %541 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %540, i32 0, i32 0
  %542 = bitcast %union.anon.0* %541 to i8*
  %543 = load i8, i8* %542, align 8
  %544 = zext i8 %543 to i32
  %545 = ashr i32 %544, 1
  %546 = sext i32 %545 to i64
  br label %547

; <label>:547:                                    ; preds = %532, %521
  %548 = phi i64 [ %531, %521 ], [ %546, %532 ]
  store i64 %548, i64* %118, align 8
  %549 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  store %"class.std::__1::basic_string"* %549, %"class.std::__1::basic_string"** %104, align 8
  %550 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  store %"class.std::__1::basic_string"* %550, %"class.std::__1::basic_string"** %103, align 8
  %551 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8
  %552 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %551, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %552, %"class.std::__1::__compressed_pair"** %102, align 8
  %553 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %554 = bitcast %"class.std::__1::__compressed_pair"* %553 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %554, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %555 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %556 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %555, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %556, i32 0, i32 0
  %558 = bitcast %union.anon* %557 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %559 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %558, i32 0, i32 0
  %560 = bitcast %union.anon.0* %559 to i8*
  %561 = load i8, i8* %560, align 8
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 1
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %576

; <label>:565:                                    ; preds = %547
  store %"class.std::__1::basic_string"* %550, %"class.std::__1::basic_string"** %97, align 8
  %566 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %97, align 8
  %567 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %566, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %567, %"class.std::__1::__compressed_pair"** %96, align 8
  %568 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %96, align 8
  %569 = bitcast %"class.std::__1::__compressed_pair"* %568 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %569, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %570 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %571 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %570, i32 0, i32 0
  %572 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %571, i32 0, i32 0
  %573 = bitcast %union.anon* %572 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %574 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %573, i32 0, i32 1
  %575 = load i64, i64* %574, align 8
  br label %591

; <label>:576:                                    ; preds = %547
  store %"class.std::__1::basic_string"* %550, %"class.std::__1::basic_string"** %100, align 8
  %577 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %100, align 8
  %578 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %577, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %578, %"class.std::__1::__compressed_pair"** %99, align 8
  %579 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %99, align 8
  %580 = bitcast %"class.std::__1::__compressed_pair"* %579 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %580, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %581 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %582 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %582, i32 0, i32 0
  %584 = bitcast %union.anon* %583 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %585 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %584, i32 0, i32 0
  %586 = bitcast %union.anon.0* %585 to i8*
  %587 = load i8, i8* %586, align 8
  %588 = zext i8 %587 to i32
  %589 = ashr i32 %588, 1
  %590 = sext i32 %589 to i64
  br label %591

; <label>:591:                                    ; preds = %576, %565
  %592 = phi i64 [ %575, %565 ], [ %590, %576 ]
  store i64 %592, i64* %119, align 8
  store %"class.std::__1::basic_string"* %505, %"class.std::__1::basic_string"** %71, align 8
  %593 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %593, %"class.std::__1::basic_string"** %70, align 8
  %594 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  store %"class.std::__1::basic_string"* %594, %"class.std::__1::basic_string"** %69, align 8
  %595 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %69, align 8
  %596 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %595, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %596, %"class.std::__1::__compressed_pair"** %68, align 8
  %597 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %598 = bitcast %"class.std::__1::__compressed_pair"* %597 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %598, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %599 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %600 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %599, i32 0, i32 0
  %601 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %600, i32 0, i32 0
  %602 = bitcast %union.anon* %601 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %603 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %602, i32 0, i32 0
  %604 = bitcast %union.anon.0* %603 to i8*
  %605 = load i8, i8* %604, align 8
  %606 = zext i8 %605 to i32
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %620

; <label>:609:                                    ; preds = %591
  store %"class.std::__1::basic_string"* %594, %"class.std::__1::basic_string"** %61, align 8
  %610 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %611 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %610, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %611, %"class.std::__1::__compressed_pair"** %60, align 8
  %612 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %613 = bitcast %"class.std::__1::__compressed_pair"* %612 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %613, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %614 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %615 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %614, i32 0, i32 0
  %616 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %615, i32 0, i32 0
  %617 = bitcast %union.anon* %616 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %618 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %617, i32 0, i32 2
  %619 = load i8*, i8** %618, align 8
  br label %633

; <label>:620:                                    ; preds = %591
  store %"class.std::__1::basic_string"* %594, %"class.std::__1::basic_string"** %66, align 8
  %621 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  %622 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %621, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %622, %"class.std::__1::__compressed_pair"** %65, align 8
  %623 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %65, align 8
  %624 = bitcast %"class.std::__1::__compressed_pair"* %623 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %624, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %625 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %626 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %625, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %626, i32 0, i32 0
  %628 = bitcast %union.anon* %627 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %629 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %628, i32 0, i32 1
  %630 = getelementptr inbounds [23 x i8], [23 x i8]* %629, i64 0, i64 0
  store i8* %630, i8** %63, align 8
  %631 = load i8*, i8** %63, align 8
  store i8* %631, i8** %62, align 8
  %632 = load i8*, i8** %62, align 8
  br label %633

; <label>:633:                                    ; preds = %620, %609
  %634 = phi i8* [ %619, %609 ], [ %632, %620 ]
  store i8* %634, i8** %58, align 8
  %635 = load i8*, i8** %58, align 8
  %636 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  store %"class.std::__1::basic_string"* %636, %"class.std::__1::basic_string"** %85, align 8
  %637 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %85, align 8
  store %"class.std::__1::basic_string"* %637, %"class.std::__1::basic_string"** %84, align 8
  %638 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  store %"class.std::__1::basic_string"* %638, %"class.std::__1::basic_string"** %83, align 8
  %639 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %83, align 8
  %640 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %639, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %640, %"class.std::__1::__compressed_pair"** %82, align 8
  %641 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %82, align 8
  %642 = bitcast %"class.std::__1::__compressed_pair"* %641 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %642, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %643 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %644 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %643, i32 0, i32 0
  %645 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %644, i32 0, i32 0
  %646 = bitcast %union.anon* %645 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %647 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %646, i32 0, i32 0
  %648 = bitcast %union.anon.0* %647 to i8*
  %649 = load i8, i8* %648, align 8
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 1
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %664

; <label>:653:                                    ; preds = %633
  store %"class.std::__1::basic_string"* %638, %"class.std::__1::basic_string"** %75, align 8
  %654 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %655 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %654, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %655, %"class.std::__1::__compressed_pair"** %74, align 8
  %656 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %74, align 8
  %657 = bitcast %"class.std::__1::__compressed_pair"* %656 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %657, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %658 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %659 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %659, i32 0, i32 0
  %661 = bitcast %union.anon* %660 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %662 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %661, i32 0, i32 2
  %663 = load i8*, i8** %662, align 8
  br label %677

; <label>:664:                                    ; preds = %633
  store %"class.std::__1::basic_string"* %638, %"class.std::__1::basic_string"** %80, align 8
  %665 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  %666 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %665, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %666, %"class.std::__1::__compressed_pair"** %79, align 8
  %667 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %79, align 8
  %668 = bitcast %"class.std::__1::__compressed_pair"* %667 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %668, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %669 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %670 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %669, i32 0, i32 0
  %671 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %670, i32 0, i32 0
  %672 = bitcast %union.anon* %671 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %673 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %672, i32 0, i32 1
  %674 = getelementptr inbounds [23 x i8], [23 x i8]* %673, i64 0, i64 0
  store i8* %674, i8** %77, align 8
  %675 = load i8*, i8** %77, align 8
  store i8* %675, i8** %76, align 8
  %676 = load i8*, i8** %76, align 8
  br label %677

; <label>:677:                                    ; preds = %664, %653
  %678 = phi i8* [ %663, %653 ], [ %676, %664 ]
  store i8* %678, i8** %72, align 8
  %679 = load i8*, i8** %72, align 8
  store i64* %118, i64** %92, align 8
  store i64* %119, i64** %93, align 8
  %680 = load i64*, i64** %92, align 8
  %681 = load i64*, i64** %93, align 8
  store i64* %680, i64** %90, align 8
  store i64* %681, i64** %91, align 8
  %682 = load i64*, i64** %91, align 8
  %683 = load i64*, i64** %90, align 8
  store %"struct.std::__1::__less"* %89, %"struct.std::__1::__less"** %86, align 8
  store i64* %682, i64** %87, align 8
  store i64* %683, i64** %88, align 8
  %684 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %86, align 8
  %685 = load i64*, i64** %87, align 8
  %686 = load i64, i64* %685, align 8
  %687 = load i64*, i64** %88, align 8
  %688 = load i64, i64* %687, align 8
  %689 = icmp ult i64 %686, %688
  br i1 %689, label %690, label %692

; <label>:690:                                    ; preds = %677
  %691 = load i64*, i64** %91, align 8
  br label %694

; <label>:692:                                    ; preds = %677
  %693 = load i64*, i64** %90, align 8
  br label %694

; <label>:694:                                    ; preds = %692, %690
  %695 = phi i64* [ %691, %690 ], [ %693, %692 ]
  %696 = load i64, i64* %695, align 8
  %697 = invoke i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %635, i8* %679, i64 %696)
          to label %698 unwind label %703

; <label>:698:                                    ; preds = %694
  store i32 %697, i32* %120, align 4
  %699 = load i32, i32* %120, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %708

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %120, align 4
  store i32 %702, i32* %115, align 4
  br label %719

; <label>:703:                                    ; preds = %694
  %704 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %705 = extractvalue { i8*, i32 } %704, 0
  store i8* %705, i8** %121, align 8
  %706 = extractvalue { i8*, i32 } %704, 1
  store i32 %706, i32* %122, align 4
  %707 = load i8*, i8** %121, align 8
  call void @__cxa_call_unexpected(i8* %707) #13
  unreachable

; <label>:708:                                    ; preds = %698
  %709 = load i64, i64* %118, align 8
  %710 = load i64, i64* %119, align 8
  %711 = icmp ult i64 %709, %710
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %708
  store i32 -1, i32* %115, align 4
  br label %719

; <label>:713:                                    ; preds = %708
  %714 = load i64, i64* %118, align 8
  %715 = load i64, i64* %119, align 8
  %716 = icmp ugt i64 %714, %715
  br i1 %716, label %717, label %718

; <label>:717:                                    ; preds = %713
  store i32 1, i32* %115, align 4
  br label %719

; <label>:718:                                    ; preds = %713
  store i32 0, i32* %115, align 4
  br label %719

; <label>:719:                                    ; preds = %701, %712, %717, %718
  %720 = load i32, i32* %115, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %733, label %722

; <label>:722:                                    ; preds = %719
  store i1 false, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %935

; <label>:723:                                    ; preds = %491
  %724 = landingpad { i8*, i32 }
          cleanup
  %725 = extractvalue { i8*, i32 } %724, 0
  store i8* %725, i8** %209, align 8
  %726 = extractvalue { i8*, i32 } %724, 1
  store i32 %726, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %727 unwind label %947

; <label>:727:                                    ; preds = %723
  br label %940

; <label>:728:                                    ; preds = %502
  %729 = landingpad { i8*, i32 }
          cleanup
  %730 = extractvalue { i8*, i32 } %729, 0
  store i8* %730, i8** %209, align 8
  %731 = extractvalue { i8*, i32 } %729, 1
  store i32 %731, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %213)
          to label %732 unwind label %947

; <label>:732:                                    ; preds = %728
  br label %940

; <label>:733:                                    ; preds = %719
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %56, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %57, align 8
  %734 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %735 = load i8*, i8** %57, align 8
  %736 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %734, i8* %735)
          to label %737 unwind label %906

; <label>:737:                                    ; preds = %733
  br label %738

; <label>:738:                                    ; preds = %737
  store i64 0, i64* %215, align 8
  br label %739

; <label>:739:                                    ; preds = %903, %738
  %740 = load i64, i64* %215, align 8
  %741 = icmp slt i64 %740, 9
  br i1 %741, label %742, label %915

; <label>:742:                                    ; preds = %739
  %743 = load i64, i64* %215, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %54, align 8
  store i64 %743, i64* %55, align 8
  %744 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  store %"class.std::__1::basic_string"* %744, %"class.std::__1::basic_string"** %53, align 8
  %745 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  store %"class.std::__1::basic_string"* %745, %"class.std::__1::basic_string"** %52, align 8
  %746 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  %747 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %746, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %747, %"class.std::__1::__compressed_pair"** %51, align 8
  %748 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %51, align 8
  %749 = bitcast %"class.std::__1::__compressed_pair"* %748 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %749, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %750 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %751 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %750, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %751, i32 0, i32 0
  %753 = bitcast %union.anon* %752 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %754 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %753, i32 0, i32 0
  %755 = bitcast %union.anon.0* %754 to i8*
  %756 = load i8, i8* %755, align 8
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 1
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %771

; <label>:760:                                    ; preds = %742
  store %"class.std::__1::basic_string"* %745, %"class.std::__1::basic_string"** %44, align 8
  %761 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %762 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %761, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %762, %"class.std::__1::__compressed_pair"** %43, align 8
  %763 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  %764 = bitcast %"class.std::__1::__compressed_pair"* %763 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %764, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %765 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %766 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %765, i32 0, i32 0
  %767 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %766, i32 0, i32 0
  %768 = bitcast %union.anon* %767 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %769 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %768, i32 0, i32 2
  %770 = load i8*, i8** %769, align 8
  br label %784

; <label>:771:                                    ; preds = %742
  store %"class.std::__1::basic_string"* %745, %"class.std::__1::basic_string"** %49, align 8
  %772 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %773 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %772, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %773, %"class.std::__1::__compressed_pair"** %48, align 8
  %774 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %775 = bitcast %"class.std::__1::__compressed_pair"* %774 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %775, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %776 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %777 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %776, i32 0, i32 0
  %778 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %777, i32 0, i32 0
  %779 = bitcast %union.anon* %778 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %780 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %779, i32 0, i32 1
  %781 = getelementptr inbounds [23 x i8], [23 x i8]* %780, i64 0, i64 0
  store i8* %781, i8** %46, align 8
  %782 = load i8*, i8** %46, align 8
  store i8* %782, i8** %45, align 8
  %783 = load i8*, i8** %45, align 8
  br label %784

; <label>:784:                                    ; preds = %760, %771
  %785 = phi i8* [ %770, %760 ], [ %783, %771 ]
  %786 = load i64, i64* %55, align 8
  %787 = getelementptr inbounds i8, i8* %785, i64 %786
  br label %788

; <label>:788:                                    ; preds = %784
  %789 = load i8, i8* %787, align 1
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %39, align 8
  store i64 1, i64* %40, align 8
  store i8 %789, i8* %41, align 1
  %790 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 8
  %791 = load i64, i64* %40, align 8
  %792 = load i8, i8* %41, align 1
  store %"class.std::__1::basic_string"* %790, %"class.std::__1::basic_string"** %36, align 8
  store i64 %791, i64* %37, align 8
  store i8 %792, i8* %38, align 1
  %793 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %794 = bitcast %"class.std::__1::basic_string"* %793 to %"class.std::__1::__basic_string_common"*
  %795 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %793, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %795, %"class.std::__1::__compressed_pair"** %35, align 8
  %796 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  store %"class.std::__1::__compressed_pair"* %796, %"class.std::__1::__compressed_pair"** %34, align 8
  %797 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %798 = bitcast %"class.std::__1::__compressed_pair"* %797 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %798, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %799 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %800 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %799 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %800, %"class.std::__1::allocator"** %32, align 8
  %801 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  %802 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %799, i32 0, i32 0
  %803 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %802 to i8*
  call void @llvm.memset.p0i8.i64(i8* %803, i8 0, i64 24, i32 8, i1 false) #12
  %804 = load i64, i64* %37, align 8
  %805 = load i8, i8* %38, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %793, i64 %804, i8 signext %805)
          to label %806 unwind label %906

; <label>:806:                                    ; preds = %788
  br label %807

; <label>:807:                                    ; preds = %806
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %31, align 8
  %808 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %809 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %808, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %809, %"class.std::__1::basic_string"** %29, align 8
  %810 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %811 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %811, %"class.std::__1::basic_string"** %27, align 8
  %812 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  store %"class.std::__1::basic_string"* %812, %"class.std::__1::basic_string"** %26, align 8
  %813 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %813, %"class.std::__1::basic_string"** %25, align 8
  %814 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %815 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %814, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %815, %"class.std::__1::__compressed_pair"** %24, align 8
  %816 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %817 = bitcast %"class.std::__1::__compressed_pair"* %816 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %817, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %818 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %819 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %818, i32 0, i32 0
  %820 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %819, i32 0, i32 0
  %821 = bitcast %union.anon* %820 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %822 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %821, i32 0, i32 0
  %823 = bitcast %union.anon.0* %822 to i8*
  %824 = load i8, i8* %823, align 8
  %825 = zext i8 %824 to i32
  %826 = and i32 %825, 1
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %839

; <label>:828:                                    ; preds = %807
  store %"class.std::__1::basic_string"* %813, %"class.std::__1::basic_string"** %17, align 8
  %829 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %830 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %829, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %830, %"class.std::__1::__compressed_pair"** %16, align 8
  %831 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %832 = bitcast %"class.std::__1::__compressed_pair"* %831 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %832, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %833 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %834 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %833, i32 0, i32 0
  %835 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %834, i32 0, i32 0
  %836 = bitcast %union.anon* %835 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %837 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %836, i32 0, i32 2
  %838 = load i8*, i8** %837, align 8
  br label %852

; <label>:839:                                    ; preds = %807
  store %"class.std::__1::basic_string"* %813, %"class.std::__1::basic_string"** %22, align 8
  %840 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %841 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %840, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %841, %"class.std::__1::__compressed_pair"** %21, align 8
  %842 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %843 = bitcast %"class.std::__1::__compressed_pair"* %842 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %843, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %844 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %845 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %844, i32 0, i32 0
  %846 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %845, i32 0, i32 0
  %847 = bitcast %union.anon* %846 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %848 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %847, i32 0, i32 1
  %849 = getelementptr inbounds [23 x i8], [23 x i8]* %848, i64 0, i64 0
  store i8* %849, i8** %19, align 8
  %850 = load i8*, i8** %19, align 8
  store i8* %850, i8** %18, align 8
  %851 = load i8*, i8** %18, align 8
  br label %852

; <label>:852:                                    ; preds = %839, %828
  %853 = phi i8* [ %838, %828 ], [ %851, %839 ]
  store i8* %853, i8** %14, align 8
  %854 = load i8*, i8** %14, align 8
  %855 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %855, %"class.std::__1::basic_string"** %13, align 8
  %856 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %856, %"class.std::__1::basic_string"** %12, align 8
  %857 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %858 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %857, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %858, %"class.std::__1::__compressed_pair"** %11, align 8
  %859 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %860 = bitcast %"class.std::__1::__compressed_pair"* %859 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %860, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %861 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %862 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %861, i32 0, i32 0
  %863 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %862, i32 0, i32 0
  %864 = bitcast %union.anon* %863 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %865 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %864, i32 0, i32 0
  %866 = bitcast %union.anon.0* %865 to i8*
  %867 = load i8, i8* %866, align 8
  %868 = zext i8 %867 to i32
  %869 = and i32 %868, 1
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %882

; <label>:871:                                    ; preds = %852
  store %"class.std::__1::basic_string"* %856, %"class.std::__1::basic_string"** %6, align 8
  %872 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %873 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %872, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %873, %"class.std::__1::__compressed_pair"** %5, align 8
  %874 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %875 = bitcast %"class.std::__1::__compressed_pair"* %874 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %875, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %876 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %877 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %876, i32 0, i32 0
  %878 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %877, i32 0, i32 0
  %879 = bitcast %union.anon* %878 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %880 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %879, i32 0, i32 1
  %881 = load i64, i64* %880, align 8
  br label %897

; <label>:882:                                    ; preds = %852
  store %"class.std::__1::basic_string"* %856, %"class.std::__1::basic_string"** %9, align 8
  %883 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %884 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %883, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %884, %"class.std::__1::__compressed_pair"** %8, align 8
  %885 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %8, align 8
  %886 = bitcast %"class.std::__1::__compressed_pair"* %885 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %886, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %887 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %888 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %887, i32 0, i32 0
  %889 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %888, i32 0, i32 0
  %890 = bitcast %union.anon* %889 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %891 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %890, i32 0, i32 0
  %892 = bitcast %union.anon.0* %891 to i8*
  %893 = load i8, i8* %892, align 8
  %894 = zext i8 %893 to i32
  %895 = ashr i32 %894, 1
  %896 = sext i32 %895 to i64
  br label %897

; <label>:897:                                    ; preds = %882, %871
  %898 = phi i64 [ %881, %871 ], [ %896, %882 ]
  %899 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %810, i8* %854, i64 %898)
          to label %900 unwind label %910

; <label>:900:                                    ; preds = %897
  br label %901

; <label>:901:                                    ; preds = %900
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %902 unwind label %906

; <label>:902:                                    ; preds = %901
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i64, i64* %215, align 8
  %905 = add nsw i64 %904, 1
  store i64 %905, i64* %215, align 8
  br label %739

; <label>:906:                                    ; preds = %788, %733, %928, %926, %919, %917, %915, %901
  %907 = landingpad { i8*, i32 }
          cleanup
  %908 = extractvalue { i8*, i32 } %907, 0
  store i8* %908, i8** %209, align 8
  %909 = extractvalue { i8*, i32 } %907, 1
  store i32 %909, i32* %210, align 4
  br label %938

; <label>:910:                                    ; preds = %897
  %911 = landingpad { i8*, i32 }
          cleanup
  %912 = extractvalue { i8*, i32 } %911, 0
  store i8* %912, i8** %209, align 8
  %913 = extractvalue { i8*, i32 } %911, 1
  store i32 %913, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %914 unwind label %947

; <label>:914:                                    ; preds = %910
  br label %938

; <label>:915:                                    ; preds = %739
  %916 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %205, i64* null, i32 10)
          to label %917 unwind label %906

; <label>:917:                                    ; preds = %915
  store i64 %916, i64* %217, align 8
  %918 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %2, i64* null, i32 10)
          to label %919 unwind label %906

; <label>:919:                                    ; preds = %917
  %920 = load i64, i64* %217, align 8
  %921 = trunc i64 %920 to i32
  %922 = invoke i64 @_Z26inverseOfSharableFunctionGi(i32 %921)
          to label %923 unwind label %906

; <label>:923:                                    ; preds = %919
  %924 = icmp eq i64 %918, %922
  br i1 %924, label %925, label %926

; <label>:925:                                    ; preds = %923
  store i1 true, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %935

; <label>:926:                                    ; preds = %923
  %927 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %928 unwind label %906

; <label>:928:                                    ; preds = %926
  store %"class.std::__1::basic_ostream"* %927, %"class.std::__1::basic_ostream"** %179, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %180, align 8
  %929 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %179, align 8
  %930 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %180, align 8
  %931 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %930(%"class.std::__1::basic_ostream"* dereferenceable(160) %929)
          to label %932 unwind label %906

; <label>:932:                                    ; preds = %928
  br label %933

; <label>:933:                                    ; preds = %932
  br label %934

; <label>:934:                                    ; preds = %933
  store i1 false, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %935

; <label>:935:                                    ; preds = %934, %925, %722
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %936 unwind label %466

; <label>:936:                                    ; preds = %935
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %205)
  %937 = load i1, i1* %203, align 1
  ret i1 %937

; <label>:938:                                    ; preds = %914, %906
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %939 unwind label %947

; <label>:939:                                    ; preds = %938
  br label %940

; <label>:940:                                    ; preds = %939, %732, %727, %480, %466
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %205)
          to label %941 unwind label %947

; <label>:941:                                    ; preds = %940
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i8*, i8** %209, align 8
  %944 = load i32, i32* %210, align 4
  %945 = insertvalue { i8*, i32 } undef, i8* %943, 0
  %946 = insertvalue { i8*, i32 } %945, i32 %944, 1
  resume { i8*, i32 } %946

; <label>:947:                                    ; preds = %940, %938, %910, %728, %723, %479, %474
  %948 = landingpad { i8*, i32 }
          catch i8* null
  %949 = extractvalue { i8*, i32 } %948, 0
  call void @__clang_call_terminate(i8* %949) #13
  unreachable
}

declare void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret, i32) #1

declare i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24), i64*, i32) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.std::__1::basic_string"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %27, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %28, align 8
  %29 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %27, align 8
  %30 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %30, %"class.std::__1::basic_string"** %26, align 8
  %31 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %31, %"class.std::__1::basic_string"** %25, align 8
  %32 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %24, align 8
  %33 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %33, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %34, %"class.std::__1::__compressed_pair"** %23, align 8
  %35 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair"* %35 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %36, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %37 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %38 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %38, i32 0, i32 0
  %40 = bitcast %union.anon* %39 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %41 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %40, i32 0, i32 0
  %42 = bitcast %union.anon.0* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %16, align 8
  %48 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %48, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %49, %"class.std::__1::__compressed_pair"** %15, align 8
  %50 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %51 = bitcast %"class.std::__1::__compressed_pair"* %50 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %51, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %52 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %53 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %53, i32 0, i32 0
  %55 = bitcast %union.anon* %54 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %56 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  br label %71

; <label>:58:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %21, align 8
  %59 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %59, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %60, %"class.std::__1::__compressed_pair"** %20, align 8
  %61 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %62 = bitcast %"class.std::__1::__compressed_pair"* %61 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %62, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %63 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %64 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %64, i32 0, i32 0
  %66 = bitcast %union.anon* %65 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %67 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %66, i32 0, i32 1
  %68 = getelementptr inbounds [23 x i8], [23 x i8]* %67, i64 0, i64 0
  store i8* %68, i8** %18, align 8
  %69 = load i8*, i8** %18, align 8
  store i8* %69, i8** %17, align 8
  %70 = load i8*, i8** %17, align 8
  br label %71

; <label>:71:                                     ; preds = %47, %58
  %72 = phi i8* [ %57, %47 ], [ %70, %58 ]
  store i8* %72, i8** %13, align 8
  %73 = load i8*, i8** %13, align 8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %12, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %11, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %76, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %77, %"class.std::__1::__compressed_pair"** %10, align 8
  %78 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %79 = bitcast %"class.std::__1::__compressed_pair"* %78 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %79, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %80 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %81 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %81, i32 0, i32 0
  %83 = bitcast %union.anon* %82 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %83, i32 0, i32 0
  %85 = bitcast %union.anon.0* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %5, align 8
  %91 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %91, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %92, %"class.std::__1::__compressed_pair"** %4, align 8
  %93 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %94 = bitcast %"class.std::__1::__compressed_pair"* %93 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %94, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %95 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %96 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %96, i32 0, i32 0
  %98 = bitcast %union.anon* %97 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  br label %116

; <label>:101:                                    ; preds = %71
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %8, align 8
  %102 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %102, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %103, %"class.std::__1::__compressed_pair"** %7, align 8
  %104 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %105 = bitcast %"class.std::__1::__compressed_pair"* %104 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %105, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %106 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %107 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %107, i32 0, i32 0
  %109 = bitcast %union.anon* %108 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %109, i32 0, i32 0
  %111 = bitcast %union.anon.0* %110 to i8*
  %112 = load i8, i8* %111, align 8
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = sext i32 %114 to i64
  br label %116

; <label>:116:                                    ; preds = %90, %101
  %117 = phi i64 [ %100, %90 ], [ %115, %101 ]
  %118 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* %73, i64 %117)
  ret %"class.std::__1::basic_ostream"* %118
}

declare i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24), i64*, i32) #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7)
  %9 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

; Function Attrs: noinline ssp uwtable
define void @_Z10activationNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %6 = alloca %"class.std::__1::basic_ostream"*, align 8
  %7 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %8 = alloca %"class.std::__1::basic_ostream"*, align 8
  %9 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* dereferenceable(24) %0)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %11, %"class.std::__1::basic_string"* dereferenceable(24) %1)
          to label %15 unwind label %26

; <label>:15:                                     ; preds = %3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %14, %"class.std::__1::basic_string"* dereferenceable(24) %2)
          to label %16 unwind label %30

; <label>:16:                                     ; preds = %15
  %17 = invoke zeroext i1 @_Z12checkLicenseNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"* %10, %"class.std::__1::basic_string"* %11, %"class.std::__1::basic_string"* %14)
          to label %18 unwind label %34

; <label>:18:                                     ; preds = %16
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %14)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %18
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %20 unwind label %26

; <label>:20:                                     ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %10)
  br i1 %17, label %21, label %43

; <label>:21:                                     ; preds = %20
  %22 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %22, %"class.std::__1::basic_ostream"** %8, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %9, align 8
  %23 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %8, align 8
  %24 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %9, align 8
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %24(%"class.std::__1::basic_ostream"* dereferenceable(160) %23)
  br label %52

; <label>:26:                                     ; preds = %19, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  br label %41

; <label>:30:                                     ; preds = %18, %15
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  br label %39

; <label>:34:                                     ; preds = %16
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %14)
          to label %38 unwind label %58

; <label>:38:                                     ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %38, %30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %11)
          to label %40 unwind label %58

; <label>:40:                                     ; preds = %39
  br label %41

; <label>:41:                                     ; preds = %40, %26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %10)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  br label %53

; <label>:43:                                     ; preds = %20
  %44 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %6, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %7, align 8
  %45 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %6, align 8
  %46 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %7, align 8
  %47 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %46(%"class.std::__1::basic_ostream"* dereferenceable(160) %45)
  %48 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %48, %"class.std::__1::basic_ostream"** %4, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %5, align 8
  %49 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %50 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %5, align 8
  %51 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %50(%"class.std::__1::basic_ostream"* dereferenceable(160) %49)
  call void @exit(i32 0) #14
  unreachable

; <label>:52:                                     ; preds = %21
  ret void

; <label>:53:                                     ; preds = %42
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %13, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %41, %39, %34
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #13
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32) #5

; Function Attrs: noinline norecurse ssp uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__1::basic_ostream"*, align 8
  %2 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %5 = alloca %"class.std::__1::allocator.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %11 = alloca %"class.std::__1::__vector_base"*, align 8
  %12 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %14 = alloca %"class.std::__1::__vector_base"*, align 8
  %15 = alloca %"class.std::__1::vector"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %18 = alloca %"class.std::__1::allocator.3"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %24 = alloca %"class.std::__1::__vector_base"*, align 8
  %25 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %27 = alloca %"class.std::__1::__vector_base"*, align 8
  %28 = alloca %"class.std::__1::vector"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %31 = alloca %"class.std::__1::allocator.3"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %36 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %37 = alloca %"class.std::__1::__vector_base"*, align 8
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %40 = alloca %"class.std::__1::__vector_base"*, align 8
  %41 = alloca %"class.std::__1::vector"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %44 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::__1::nullptr_t", align 8
  %49 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %50 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"struct.std::__1::nullptr_t", align 8
  %55 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %56 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::__1::nullptr_t", align 8
  %61 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %62 = alloca i32**, align 8
  %63 = alloca %"class.std::__1::allocator.3"*, align 8
  %64 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32**, align 8
  %67 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %72 = alloca %"class.std::__1::__vector_base"*, align 8
  %73 = alloca %"struct.std::__1::nullptr_t", align 8
  %74 = alloca %"struct.std::__1::nullptr_t", align 8
  %75 = alloca %"struct.std::__1::nullptr_t", align 8
  %76 = alloca %"class.std::__1::vector"*, align 8
  %77 = alloca %"class.std::__1::vector"*, align 8
  %78 = alloca %"class.std::__1::basic_ostream"*, align 8
  %79 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %80 = alloca %"class.std::__1::basic_string"*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca %"class.std::__1::basic_ostream"*, align 8
  %83 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %84 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %85 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %86 = alloca %"class.std::__1::basic_string"*, align 8
  %87 = alloca [3 x i64]*, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::__1::allocator"*, align 8
  %90 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %91 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %92 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %93 = alloca %"class.std::__1::basic_string"*, align 8
  %94 = alloca %"class.std::__1::basic_string"*, align 8
  %95 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %96 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %97 = alloca %"class.std::__1::basic_string"*, align 8
  %98 = alloca [3 x i64]*, align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::__1::allocator"*, align 8
  %101 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %102 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %103 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %104 = alloca %"class.std::__1::basic_string"*, align 8
  %105 = alloca %"class.std::__1::basic_string"*, align 8
  %106 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %107 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %108 = alloca %"class.std::__1::basic_string"*, align 8
  %109 = alloca [3 x i64]*, align 8
  %110 = alloca i32, align 4
  %111 = alloca %"class.std::__1::allocator"*, align 8
  %112 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %113 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %114 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %115 = alloca %"class.std::__1::basic_string"*, align 8
  %116 = alloca %"class.std::__1::basic_string"*, align 8
  %117 = alloca i32, align 4
  %118 = alloca %"class.std::__1::basic_string", align 8
  %119 = alloca %"class.std::__1::basic_string", align 8
  %120 = alloca i8*
  %121 = alloca i32
  %122 = alloca %"class.std::__1::basic_string", align 8
  %123 = alloca %"class.std::__1::basic_string", align 8
  %124 = alloca %"class.std::__1::basic_string", align 8
  %125 = alloca %"class.std::__1::basic_string", align 8
  %126 = alloca %"class.std::__1::vector", align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %class.Network, align 8
  %131 = alloca %"class.boost::numeric::ublas::matrix", align 8
  %132 = alloca %"class.boost::numeric::ublas::matrix", align 8
  %133 = alloca i32, align 4
  %134 = alloca %"class.boost::numeric::ublas::vector", align 8
  %135 = alloca double, align 8
  %136 = alloca %"class.boost::numeric::ublas::vector", align 8
  %137 = alloca double, align 8
  store i32 0, i32* %117, align 4
  store %"class.std::__1::basic_string"* %118, %"class.std::__1::basic_string"** %116, align 8
  %138 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %116, align 8
  store %"class.std::__1::basic_string"* %138, %"class.std::__1::basic_string"** %115, align 8
  %139 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %115, align 8
  %140 = bitcast %"class.std::__1::basic_string"* %139 to %"class.std::__1::__basic_string_common"*
  %141 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %139, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %141, %"class.std::__1::__compressed_pair"** %114, align 8
  %142 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %114, align 8
  store %"class.std::__1::__compressed_pair"* %142, %"class.std::__1::__compressed_pair"** %113, align 8
  %143 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %113, align 8
  %144 = bitcast %"class.std::__1::__compressed_pair"* %143 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %144, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %145 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %146 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %145 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %146, %"class.std::__1::allocator"** %111, align 8
  %147 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %111, align 8
  %148 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %145, i32 0, i32 0
  %149 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %139, %"class.std::__1::basic_string"** %108, align 8
  %150 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %108, align 8
  %151 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %150, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %151, %"class.std::__1::__compressed_pair"** %107, align 8
  %152 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %107, align 8
  %153 = bitcast %"class.std::__1::__compressed_pair"* %152 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %153, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %154 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %155 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %155, i32 0, i32 0
  %157 = bitcast %union.anon* %156 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %158 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %157, i32 0, i32 0
  store [3 x i64]* %158, [3 x i64]** %109, align 8
  store i32 0, i32* %110, align 4
  br label %159

; <label>:159:                                    ; preds = %162, %0
  %160 = load i32, i32* %110, align 4
  %161 = icmp ult i32 %160, 3
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load [3 x i64]*, [3 x i64]** %109, align 8
  %164 = load i32, i32* %110, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %163, i64 0, i64 %165
  store i64 0, i64* %166, align 8
  %167 = load i32, i32* %110, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %110, align 4
  br label %159

; <label>:169:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %105, align 8
  %170 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  store %"class.std::__1::basic_string"* %170, %"class.std::__1::basic_string"** %104, align 8
  %171 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  %172 = bitcast %"class.std::__1::basic_string"* %171 to %"class.std::__1::__basic_string_common"*
  %173 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %173, %"class.std::__1::__compressed_pair"** %103, align 8
  %174 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %103, align 8
  store %"class.std::__1::__compressed_pair"* %174, %"class.std::__1::__compressed_pair"** %102, align 8
  %175 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %176 = bitcast %"class.std::__1::__compressed_pair"* %175 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %176, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %177 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %178 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %177 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %178, %"class.std::__1::allocator"** %100, align 8
  %179 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %100, align 8
  %180 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %177, i32 0, i32 0
  %181 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %181, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %171, %"class.std::__1::basic_string"** %97, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %97, align 8
  %183 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %182, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %183, %"class.std::__1::__compressed_pair"** %96, align 8
  %184 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %96, align 8
  %185 = bitcast %"class.std::__1::__compressed_pair"* %184 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %185, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %186 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %187 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %189, i32 0, i32 0
  store [3 x i64]* %190, [3 x i64]** %98, align 8
  store i32 0, i32* %99, align 4
  br label %191

; <label>:191:                                    ; preds = %194, %169
  %192 = load i32, i32* %99, align 4
  %193 = icmp ult i32 %192, 3
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %191
  %195 = load [3 x i64]*, [3 x i64]** %98, align 8
  %196 = load i32, i32* %99, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i64], [3 x i64]* %195, i64 0, i64 %197
  store i64 0, i64* %198, align 8
  %199 = load i32, i32* %99, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %99, align 4
  br label %191

; <label>:201:                                    ; preds = %191
  br label %202

; <label>:202:                                    ; preds = %201
  store %"class.std::__1::basic_string"* %122, %"class.std::__1::basic_string"** %94, align 8
  %203 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %94, align 8
  store %"class.std::__1::basic_string"* %203, %"class.std::__1::basic_string"** %93, align 8
  %204 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %93, align 8
  %205 = bitcast %"class.std::__1::basic_string"* %204 to %"class.std::__1::__basic_string_common"*
  %206 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %206, %"class.std::__1::__compressed_pair"** %92, align 8
  %207 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %92, align 8
  store %"class.std::__1::__compressed_pair"* %207, %"class.std::__1::__compressed_pair"** %91, align 8
  %208 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %91, align 8
  %209 = bitcast %"class.std::__1::__compressed_pair"* %208 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %209, %"class.std::__1::__libcpp_compressed_pair_imp"** %90, align 8
  %210 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %90, align 8
  %211 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %210 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %211, %"class.std::__1::allocator"** %89, align 8
  %212 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %89, align 8
  %213 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %210, i32 0, i32 0
  %214 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %213 to i8*
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %204, %"class.std::__1::basic_string"** %86, align 8
  %215 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  %216 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %215, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %216, %"class.std::__1::__compressed_pair"** %85, align 8
  %217 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %85, align 8
  %218 = bitcast %"class.std::__1::__compressed_pair"* %217 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %218, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %219 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %220 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %220, i32 0, i32 0
  %222 = bitcast %union.anon* %221 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %223 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %222, i32 0, i32 0
  store [3 x i64]* %223, [3 x i64]** %87, align 8
  store i32 0, i32* %88, align 4
  br label %224

; <label>:224:                                    ; preds = %227, %202
  %225 = load i32, i32* %88, align 4
  %226 = icmp ult i32 %225, 3
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %224
  %228 = load [3 x i64]*, [3 x i64]** %87, align 8
  %229 = load i32, i32* %88, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i64], [3 x i64]* %228, i64 0, i64 %230
  store i64 0, i64* %231, align 8
  %232 = load i32, i32* %88, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %88, align 4
  br label %224

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0))
          to label %237 unwind label %476

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %118)
          to label %239 unwind label %476

; <label>:239:                                    ; preds = %237
  %240 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0))
          to label %241 unwind label %476

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %119)
          to label %243 unwind label %476

; <label>:243:                                    ; preds = %241
  store %"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, %"class.std::__1::basic_ostream"** %82, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %83, align 8
  %244 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %82, align 8
  %245 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %83, align 8
  %246 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %245(%"class.std::__1::basic_ostream"* dereferenceable(160) %244)
          to label %247 unwind label %476

; <label>:247:                                    ; preds = %243
  br label %248

; <label>:248:                                    ; preds = %247
  store %"class.std::__1::basic_string"* %122, %"class.std::__1::basic_string"** %80, align 8
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.9, i32 0, i32 0), i8** %81, align 8
  %249 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  %250 = load i8*, i8** %81, align 8
  %251 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %249, i8* %250)
          to label %252 unwind label %476

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"* dereferenceable(24) %118)
          to label %254 unwind label %476

; <label>:254:                                    ; preds = %253
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %124, %"class.std::__1::basic_string"* dereferenceable(24) %122)
          to label %255 unwind label %480

; <label>:255:                                    ; preds = %254
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %125, %"class.std::__1::basic_string"* dereferenceable(24) %119)
          to label %256 unwind label %484

; <label>:256:                                    ; preds = %255
  invoke void @_Z10activationNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"* %124, %"class.std::__1::basic_string"* %125)
          to label %257 unwind label %488

; <label>:257:                                    ; preds = %256
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %125)
          to label %258 unwind label %484

; <label>:258:                                    ; preds = %257
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %124)
          to label %259 unwind label %480

; <label>:259:                                    ; preds = %258
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %123)
          to label %260 unwind label %476

; <label>:260:                                    ; preds = %259
  %261 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
          to label %262 unwind label %476

; <label>:262:                                    ; preds = %260
  store %"class.std::__1::basic_ostream"* %261, %"class.std::__1::basic_ostream"** %78, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %79, align 8
  %263 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %78, align 8
  %264 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %79, align 8
  %265 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %264(%"class.std::__1::basic_ostream"* dereferenceable(160) %263)
          to label %266 unwind label %476

; <label>:266:                                    ; preds = %262
  br label %267

; <label>:267:                                    ; preds = %266
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %77, align 8
  %268 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %77, align 8
  store %"class.std::__1::vector"* %268, %"class.std::__1::vector"** %76, align 8
  %269 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %76, align 8
  %270 = bitcast %"class.std::__1::vector"* %269 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %270, %"class.std::__1::__vector_base"** %72, align 8
  %271 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %72, align 8
  %272 = bitcast %"class.std::__1::__vector_base"* %271 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %272, %"class.std::__1::__vector_base_common"** %71, align 8
  %273 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %71, align 8
  %274 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %271, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %48, %"struct.std::__1::nullptr_t"** %46, align 8
  store i64 -1, i64* %47, align 8
  %275 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %46, align 8
  %276 = load i64, i64* %47, align 8
  store %"struct.std::__1::nullptr_t"* %275, %"struct.std::__1::nullptr_t"** %44, align 8
  store i64 %276, i64* %45, align 8
  %277 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %44, align 8
  %278 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %277, i32 0, i32 0
  store i8* null, i8** %278, align 8
  %279 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %48, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %73, i32 0, i32 0
  store i8* %280, i8** %281, align 8
  store %"struct.std::__1::nullptr_t"* %73, %"struct.std::__1::nullptr_t"** %49, align 8
  %282 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %49, align 8
  store i32* null, i32** %274, align 8
  %283 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %271, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %54, %"struct.std::__1::nullptr_t"** %52, align 8
  store i64 -1, i64* %53, align 8
  %284 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %52, align 8
  %285 = load i64, i64* %53, align 8
  store %"struct.std::__1::nullptr_t"* %284, %"struct.std::__1::nullptr_t"** %50, align 8
  store i64 %285, i64* %51, align 8
  %286 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %50, align 8
  %287 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %286, i32 0, i32 0
  store i8* null, i8** %287, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %54, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %74, i32 0, i32 0
  store i8* %289, i8** %290, align 8
  store %"struct.std::__1::nullptr_t"* %74, %"struct.std::__1::nullptr_t"** %55, align 8
  %291 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  store i32* null, i32** %283, align 8
  %292 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %271, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %60, %"struct.std::__1::nullptr_t"** %58, align 8
  store i64 -1, i64* %59, align 8
  %293 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %294 = load i64, i64* %59, align 8
  store %"struct.std::__1::nullptr_t"* %293, %"struct.std::__1::nullptr_t"** %56, align 8
  store i64 %294, i64* %57, align 8
  %295 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %56, align 8
  %296 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %295, i32 0, i32 0
  store i8* null, i8** %296, align 8
  %297 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %60, i32 0, i32 0
  %298 = load i8*, i8** %297, align 8
  %299 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %75, i32 0, i32 0
  store i8* %298, i8** %299, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %61, align 8
  %300 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %61, align 8
  store %"class.std::__1::__compressed_pair.1"* %292, %"class.std::__1::__compressed_pair.1"** %69, align 8
  store i32* null, i32** %70, align 8
  %301 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %69, align 8
  %302 = load i32*, i32** %70, align 8
  store %"class.std::__1::__compressed_pair.1"* %301, %"class.std::__1::__compressed_pair.1"** %67, align 8
  store i32* %302, i32** %68, align 8
  %303 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %67, align 8
  %304 = bitcast %"class.std::__1::__compressed_pair.1"* %303 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store i32** %68, i32*** %66, align 8
  %305 = load i32**, i32*** %66, align 8
  %306 = load i32*, i32** %305, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %304, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %64, align 8
  store i32* %306, i32** %65, align 8
  %307 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %64, align 8
  %308 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %307 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %308, %"class.std::__1::allocator.3"** %63, align 8
  %309 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %63, align 8
  %310 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %307, i32 0, i32 0
  store i32** %65, i32*** %62, align 8
  %311 = load i32**, i32*** %62, align 8
  %312 = load i32*, i32** %311, align 8
  store i32* %312, i32** %310, align 8
  br label %313

; <label>:313:                                    ; preds = %267
  store i32 1, i32* %127, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %41, align 8
  store i32* %127, i32** %42, align 8
  %314 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  %315 = bitcast %"class.std::__1::vector"* %314 to %"class.std::__1::__vector_base"*
  %316 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %315, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8
  %318 = bitcast %"class.std::__1::vector"* %314 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %318, %"class.std::__1::__vector_base"** %40, align 8
  %319 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %40, align 8
  %320 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %319, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %320, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %321 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %322 = bitcast %"class.std::__1::__compressed_pair.1"* %321 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %322, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %323 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %324 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %323, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8
  %326 = icmp ne i32* %317, %325
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %313
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %43, %"class.std::__1::vector"* dereferenceable(24) %314, i64 1)
          to label %328 unwind label %497

; <label>:328:                                    ; preds = %327
  %329 = bitcast %"class.std::__1::vector"* %314 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %329, %"class.std::__1::__vector_base"** %37, align 8
  %330 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %37, align 8
  %331 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %330, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %331, %"class.std::__1::__compressed_pair.1"** %36, align 8
  %332 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %36, align 8
  %333 = bitcast %"class.std::__1::__compressed_pair.1"* %332 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %333, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %35, align 8
  %334 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %35, align 8
  %335 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %334 to %"class.std::__1::allocator.3"*
  %336 = bitcast %"class.std::__1::vector"* %314 to %"class.std::__1::__vector_base"*
  %337 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %336, i32 0, i32 1
  %338 = load i32*, i32** %337, align 8
  store i32* %338, i32** %34, align 8
  %339 = load i32*, i32** %34, align 8
  %340 = load i32*, i32** %42, align 8
  store %"class.std::__1::allocator.3"* %335, %"class.std::__1::allocator.3"** %31, align 8
  store i32* %339, i32** %32, align 8
  store i32* %340, i32** %33, align 8
  %341 = load i32*, i32** %32, align 8
  %342 = bitcast i32* %341 to i8*
  %343 = load i32*, i32** %33, align 8
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %341, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %43)
  %345 = bitcast %"class.std::__1::vector"* %314 to %"class.std::__1::__vector_base"*
  %346 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %345, i32 0, i32 1
  %347 = load i32*, i32** %346, align 8
  %348 = getelementptr inbounds i32, i32* %347, i32 1
  store i32* %348, i32** %346, align 8
  br label %352

; <label>:349:                                    ; preds = %313
  %350 = load i32*, i32** %42, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %314, i32* dereferenceable(4) %350)
          to label %351 unwind label %497

; <label>:351:                                    ; preds = %349
  br label %352

; <label>:352:                                    ; preds = %328, %351
  br label %353

; <label>:353:                                    ; preds = %352
  store i32 2, i32* %128, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %28, align 8
  store i32* %128, i32** %29, align 8
  %354 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %28, align 8
  %355 = bitcast %"class.std::__1::vector"* %354 to %"class.std::__1::__vector_base"*
  %356 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %355, i32 0, i32 1
  %357 = load i32*, i32** %356, align 8
  %358 = bitcast %"class.std::__1::vector"* %354 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %358, %"class.std::__1::__vector_base"** %27, align 8
  %359 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %27, align 8
  %360 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %359, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %360, %"class.std::__1::__compressed_pair.1"** %26, align 8
  %361 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %26, align 8
  %362 = bitcast %"class.std::__1::__compressed_pair.1"* %361 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %362, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %25, align 8
  %363 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %25, align 8
  %364 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %363, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8
  %366 = icmp ne i32* %357, %365
  br i1 %366, label %367, label %389

; <label>:367:                                    ; preds = %353
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %30, %"class.std::__1::vector"* dereferenceable(24) %354, i64 1)
          to label %368 unwind label %497

; <label>:368:                                    ; preds = %367
  %369 = bitcast %"class.std::__1::vector"* %354 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %369, %"class.std::__1::__vector_base"** %24, align 8
  %370 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %24, align 8
  %371 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %370, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %371, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %372 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %373 = bitcast %"class.std::__1::__compressed_pair.1"* %372 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %373, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %374 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %375 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %374 to %"class.std::__1::allocator.3"*
  %376 = bitcast %"class.std::__1::vector"* %354 to %"class.std::__1::__vector_base"*
  %377 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %376, i32 0, i32 1
  %378 = load i32*, i32** %377, align 8
  store i32* %378, i32** %21, align 8
  %379 = load i32*, i32** %21, align 8
  %380 = load i32*, i32** %29, align 8
  store %"class.std::__1::allocator.3"* %375, %"class.std::__1::allocator.3"** %18, align 8
  store i32* %379, i32** %19, align 8
  store i32* %380, i32** %20, align 8
  %381 = load i32*, i32** %19, align 8
  %382 = bitcast i32* %381 to i8*
  %383 = load i32*, i32** %20, align 8
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %381, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %30)
  %385 = bitcast %"class.std::__1::vector"* %354 to %"class.std::__1::__vector_base"*
  %386 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %385, i32 0, i32 1
  %387 = load i32*, i32** %386, align 8
  %388 = getelementptr inbounds i32, i32* %387, i32 1
  store i32* %388, i32** %386, align 8
  br label %392

; <label>:389:                                    ; preds = %353
  %390 = load i32*, i32** %29, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %354, i32* dereferenceable(4) %390)
          to label %391 unwind label %497

; <label>:391:                                    ; preds = %389
  br label %392

; <label>:392:                                    ; preds = %368, %391
  br label %393

; <label>:393:                                    ; preds = %392
  store i32 1, i32* %129, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %15, align 8
  store i32* %129, i32** %16, align 8
  %394 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %15, align 8
  %395 = bitcast %"class.std::__1::vector"* %394 to %"class.std::__1::__vector_base"*
  %396 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %395, i32 0, i32 1
  %397 = load i32*, i32** %396, align 8
  %398 = bitcast %"class.std::__1::vector"* %394 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %398, %"class.std::__1::__vector_base"** %14, align 8
  %399 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %14, align 8
  %400 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %399, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %400, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %401 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %402 = bitcast %"class.std::__1::__compressed_pair.1"* %401 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %402, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %403 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %404 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %403, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8
  %406 = icmp ne i32* %397, %405
  br i1 %406, label %407, label %429

; <label>:407:                                    ; preds = %393
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %17, %"class.std::__1::vector"* dereferenceable(24) %394, i64 1)
          to label %408 unwind label %497

; <label>:408:                                    ; preds = %407
  %409 = bitcast %"class.std::__1::vector"* %394 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %409, %"class.std::__1::__vector_base"** %11, align 8
  %410 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %411 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %410, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %411, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %412 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %413 = bitcast %"class.std::__1::__compressed_pair.1"* %412 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %413, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %414 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %415 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %414 to %"class.std::__1::allocator.3"*
  %416 = bitcast %"class.std::__1::vector"* %394 to %"class.std::__1::__vector_base"*
  %417 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %416, i32 0, i32 1
  %418 = load i32*, i32** %417, align 8
  store i32* %418, i32** %8, align 8
  %419 = load i32*, i32** %8, align 8
  %420 = load i32*, i32** %16, align 8
  store %"class.std::__1::allocator.3"* %415, %"class.std::__1::allocator.3"** %5, align 8
  store i32* %419, i32** %6, align 8
  store i32* %420, i32** %7, align 8
  %421 = load i32*, i32** %6, align 8
  %422 = bitcast i32* %421 to i8*
  %423 = load i32*, i32** %7, align 8
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %421, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %17)
  %425 = bitcast %"class.std::__1::vector"* %394 to %"class.std::__1::__vector_base"*
  %426 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %425, i32 0, i32 1
  %427 = load i32*, i32** %426, align 8
  %428 = getelementptr inbounds i32, i32* %427, i32 1
  store i32* %428, i32** %426, align 8
  br label %432

; <label>:429:                                    ; preds = %393
  %430 = load i32*, i32** %16, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %394, i32* dereferenceable(4) %430)
          to label %431 unwind label %497

; <label>:431:                                    ; preds = %429
  br label %432

; <label>:432:                                    ; preds = %408, %431
  br label %433

; <label>:433:                                    ; preds = %432
  invoke void @_ZN7NetworkC1ERKNSt3__16vectorIiNS0_9allocatorIiEEEEd(%class.Network* %130, %"class.std::__1::vector"* dereferenceable(24) %126, double 1.000000e-03)
          to label %434 unwind label %497

; <label>:434:                                    ; preds = %433
  %435 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Network(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %class.Network* dereferenceable(192) %130)
          to label %436 unwind label %501

; <label>:436:                                    ; preds = %434
  store %"class.std::__1::basic_ostream"* %435, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %437 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %438 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %439 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %438(%"class.std::__1::basic_ostream"* dereferenceable(160) %437)
          to label %440 unwind label %501

; <label>:440:                                    ; preds = %436
  br label %441

; <label>:441:                                    ; preds = %440
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %131, i64 200, i64 1)
          to label %442 unwind label %501

; <label>:442:                                    ; preds = %441
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %132, i64 200, i64 1)
          to label %443 unwind label %505

; <label>:443:                                    ; preds = %442
  store i32 -100, i32* %133, align 4
  br label %444

; <label>:444:                                    ; preds = %465, %443
  %445 = load i32, i32* %133, align 4
  %446 = icmp slt i32 %445, 100
  br i1 %446, label %447, label %513

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %133, align 4
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %449, 1.000000e+02
  %451 = load i32, i32* %133, align 4
  %452 = add nsw i32 %451, 100
  %453 = sext i32 %452 to i64
  %454 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %131, i64 %453, i64 0)
          to label %455 unwind label %509

; <label>:455:                                    ; preds = %447
  store double %450, double* %454, align 8
  %456 = load i32, i32* %133, align 4
  %457 = sitofp i32 %456 to double
  %458 = call double @llvm.pow.f64(double %457, double 2.000000e+00)
  %459 = fdiv double %458, 1.000000e+03
  %460 = load i32, i32* %133, align 4
  %461 = add nsw i32 %460, 100
  %462 = sext i32 %461 to i64
  %463 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %132, i64 %462, i64 0)
          to label %464 unwind label %509

; <label>:464:                                    ; preds = %455
  store double %459, double* %463, align 8
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %133, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %133, align 4
  br label %444

; <label>:468:                                    ; preds = %573
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %120, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %121, align 4
  br label %580

; <label>:472:                                    ; preds = %570
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = extractvalue { i8*, i32 } %473, 0
  store i8* %474, i8** %120, align 8
  %475 = extractvalue { i8*, i32 } %473, 1
  store i32 %475, i32* %121, align 4
  br label %578

; <label>:476:                                    ; preds = %262, %248, %243, %567, %260, %259, %253, %241, %239, %237, %235
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %120, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %121, align 4
  br label %574

; <label>:480:                                    ; preds = %258, %254
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %120, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %121, align 4
  br label %495

; <label>:484:                                    ; preds = %257, %255
  %485 = landingpad { i8*, i32 }
          cleanup
  %486 = extractvalue { i8*, i32 } %485, 0
  store i8* %486, i8** %120, align 8
  %487 = extractvalue { i8*, i32 } %485, 1
  store i32 %487, i32* %121, align 4
  br label %493

; <label>:488:                                    ; preds = %256
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = extractvalue { i8*, i32 } %489, 0
  store i8* %490, i8** %120, align 8
  %491 = extractvalue { i8*, i32 } %489, 1
  store i32 %491, i32* %121, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %125)
          to label %492 unwind label %587

; <label>:492:                                    ; preds = %488
  br label %493

; <label>:493:                                    ; preds = %492, %484
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %124)
          to label %494 unwind label %587

; <label>:494:                                    ; preds = %493
  br label %495

; <label>:495:                                    ; preds = %494, %480
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %123)
          to label %496 unwind label %587

; <label>:496:                                    ; preds = %495
  br label %574

; <label>:497:                                    ; preds = %429, %407, %389, %367, %349, %327, %564, %433
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %120, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %121, align 4
  br label %571

; <label>:501:                                    ; preds = %436, %561, %441, %434
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %120, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %121, align 4
  br label %568

; <label>:505:                                    ; preds = %558, %442
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %120, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %121, align 4
  br label %565

; <label>:509:                                    ; preds = %557, %514, %513, %455, %447
  %510 = landingpad { i8*, i32 }
          cleanup
  %511 = extractvalue { i8*, i32 } %510, 0
  store i8* %511, i8** %120, align 8
  %512 = extractvalue { i8*, i32 } %510, 1
  store i32 %512, i32* %121, align 4
  br label %562

; <label>:513:                                    ; preds = %444
  invoke void @_ZN7Network3fitERN5boost7numeric5ublas6matrixIdNS2_15basic_row_majorImlEENS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEESC_i(%class.Network* %130, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %131, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %132, i32 10000)
          to label %514 unwind label %509

; <label>:514:                                    ; preds = %513
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %134, i64 200)
          to label %515 unwind label %509

; <label>:515:                                    ; preds = %514
  store double -1.000000e+02, double* %135, align 8
  br label %516

; <label>:516:                                    ; preds = %537, %515
  %517 = load double, double* %135, align 8
  %518 = fcmp olt double %517, 1.000000e+02
  br i1 %518, label %519, label %549

; <label>:519:                                    ; preds = %516
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %136, i64 1)
          to label %520 unwind label %540

; <label>:520:                                    ; preds = %519
  %521 = load double, double* %135, align 8
  %522 = fdiv double %521, 1.000000e+02
  %523 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %136, i64 0)
          to label %524 unwind label %544

; <label>:524:                                    ; preds = %520
  store double %522, double* %523, align 8
  %525 = load double, double* %135, align 8
  %526 = fadd double %525, 1.000000e+02
  %527 = fptoui double %526 to i64
  %528 = invoke %"class.boost::numeric::ublas::vector"* @_ZN7Network7predictERKN5boost7numeric5ublas6vectorIdNS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEE(%class.Network* %130, %"class.boost::numeric::ublas::vector"* dereferenceable(24) %136)
          to label %529 unwind label %544

; <label>:529:                                    ; preds = %524
  %530 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %528, i64 0)
          to label %531 unwind label %544

; <label>:531:                                    ; preds = %529
  %532 = load double, double* %530, align 8
  %533 = fmul double %532, 1.000000e+03
  store double %533, double* %137, align 8
  %534 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE14insert_elementEmRKd(%"class.boost::numeric::ublas::vector"* %134, i64 %527, double* dereferenceable(8) %137)
          to label %535 unwind label %544

; <label>:535:                                    ; preds = %531
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %136)
          to label %536 unwind label %540

; <label>:536:                                    ; preds = %535
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load double, double* %135, align 8
  %539 = fadd double %538, 1.000000e+00
  store double %539, double* %135, align 8
  br label %516

; <label>:540:                                    ; preds = %552, %549, %535, %519
  %541 = landingpad { i8*, i32 }
          cleanup
  %542 = extractvalue { i8*, i32 } %541, 0
  store i8* %542, i8** %120, align 8
  %543 = extractvalue { i8*, i32 } %541, 1
  store i32 %543, i32* %121, align 4
  br label %559

; <label>:544:                                    ; preds = %531, %529, %524, %520
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %120, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %121, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %136)
          to label %548 unwind label %587

; <label>:548:                                    ; preds = %544
  br label %559

; <label>:549:                                    ; preds = %516
  %550 = bitcast %"class.boost::numeric::ublas::vector"* %134 to %"class.boost::numeric::ublas::vector_expression"*
  %551 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN5boost7numeric5ublaslsIcNSt3__111char_traitsIcEENS1_6vectorIdNS1_15unbounded_arrayIdNS3_9allocatorIdEEEEEEEERNS3_13basic_ostreamIT_T0_EESG_RKNS1_17vector_expressionIT1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.boost::numeric::ublas::vector_expression"* dereferenceable(1) %550)
          to label %552 unwind label %540

; <label>:552:                                    ; preds = %549
  store %"class.std::__1::basic_ostream"* %551, %"class.std::__1::basic_ostream"** %1, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %553 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %1, align 8
  %554 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %555 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %554(%"class.std::__1::basic_ostream"* dereferenceable(160) %553)
          to label %556 unwind label %540

; <label>:556:                                    ; preds = %552
  br label %557

; <label>:557:                                    ; preds = %556
  store i32 0, i32* %117, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %134)
          to label %558 unwind label %509

; <label>:558:                                    ; preds = %557
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %132)
          to label %561 unwind label %505

; <label>:559:                                    ; preds = %548, %540
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %134)
          to label %560 unwind label %587

; <label>:560:                                    ; preds = %559
  br label %562

; <label>:561:                                    ; preds = %558
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %131)
          to label %564 unwind label %501

; <label>:562:                                    ; preds = %560, %509
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %132)
          to label %563 unwind label %587

; <label>:563:                                    ; preds = %562
  br label %565

; <label>:564:                                    ; preds = %561
  invoke void @_ZN7NetworkD1Ev(%class.Network* %130)
          to label %567 unwind label %497

; <label>:565:                                    ; preds = %563, %505
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %131)
          to label %566 unwind label %587

; <label>:566:                                    ; preds = %565
  br label %568

; <label>:567:                                    ; preds = %564
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %126)
          to label %570 unwind label %476

; <label>:568:                                    ; preds = %566, %501
  invoke void @_ZN7NetworkD1Ev(%class.Network* %130)
          to label %569 unwind label %587

; <label>:569:                                    ; preds = %568
  br label %571

; <label>:570:                                    ; preds = %567
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %122)
          to label %573 unwind label %472

; <label>:571:                                    ; preds = %569, %497
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %126)
          to label %572 unwind label %587

; <label>:572:                                    ; preds = %571
  br label %574

; <label>:573:                                    ; preds = %570
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %119)
          to label %576 unwind label %468

; <label>:574:                                    ; preds = %572, %496, %476
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %122)
          to label %575 unwind label %587

; <label>:575:                                    ; preds = %574
  br label %578

; <label>:576:                                    ; preds = %573
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %118)
  %577 = load i32, i32* %117, align 4
  ret i32 %577

; <label>:578:                                    ; preds = %575, %472
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %119)
          to label %579 unwind label %587

; <label>:579:                                    ; preds = %578
  br label %580

; <label>:580:                                    ; preds = %579, %468
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %118)
          to label %581 unwind label %587

; <label>:581:                                    ; preds = %580
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i8*, i8** %120, align 8
  %584 = load i32, i32* %121, align 4
  %585 = insertvalue { i8*, i32 } undef, i8* %583, 0
  %586 = insertvalue { i8*, i32 } %585, i32 %584, 1
  resume { i8*, i32 } %586

; <label>:587:                                    ; preds = %580, %578, %574, %571, %568, %565, %562, %559, %544, %495, %493, %488
  %588 = landingpad { i8*, i32 }
          catch i8* null
  %589 = extractvalue { i8*, i32 } %588, 0
  call void @__clang_call_terminate(i8* %589) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168), %"class.std::__1::basic_string"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca %"class.std::__1::basic_ios"*, align 8
  %5 = alloca %"class.std::__1::ctype"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %12 = alloca %"class.std::__1::ios_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::ios_base"*, align 8
  %16 = alloca %"class.std::__1::basic_ios"*, align 8
  %17 = alloca %"class.std::__1::locale"*, align 8
  %18 = alloca %"class.std::__1::ios_base"*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__1::ios_base"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__1::basic_ios"*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__1::allocator"*, align 8
  %27 = alloca %"struct.std::__1::integral_constant.27", align 1
  %28 = alloca %"class.std::__1::allocator"*, align 8
  %29 = alloca %"class.std::__1::allocator"*, align 8
  %30 = alloca %"struct.std::__1::integral_constant.27", align 1
  %31 = alloca %"struct.std::__1::__has_max_size", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %36 = alloca %"class.std::__1::basic_string"*, align 8
  %37 = alloca %"class.std::__1::basic_string"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__1::ios_base"*, align 8
  %40 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %41 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %42 = alloca %"class.std::__1::basic_string"*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %45 = alloca %"class.std::__1::basic_string"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %50 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %51 = alloca %"class.std::__1::basic_string"*, align 8
  %52 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %53 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  %55 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %57 = alloca %"class.std::__1::basic_string"*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::__1::basic_string"*, align 8
  %60 = alloca %"class.std::__1::basic_string"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %66 = alloca %"class.std::__1::basic_istream"*, align 8
  %67 = alloca %"class.std::__1::basic_string"*, align 8
  %68 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", align 1
  %69 = alloca i8*
  %70 = alloca i32
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.std::__1::ctype"*, align 8
  %74 = alloca %"class.std::__1::locale", align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %66, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %67, align 8
  %78 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  invoke void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %68, %"class.std::__1::basic_istream"* dereferenceable(168) %78, i1 zeroext false)
          to label %79 unwind label %181

; <label>:79:                                     ; preds = %2
  store %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %68, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %65, align 8
  %80 = load %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %65, align 8
  %81 = getelementptr inbounds %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  br label %84

; <label>:84:                                     ; preds = %79
  br i1 %83, label %85, label %388

; <label>:85:                                     ; preds = %84
  %86 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  store %"class.std::__1::basic_string"* %86, %"class.std::__1::basic_string"** %60, align 8
  %87 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %59, align 8
  %88 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %59, align 8
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %54, align 8
  %89 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  %90 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %89, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %90, %"class.std::__1::__compressed_pair"** %53, align 8
  %91 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %53, align 8
  %92 = bitcast %"class.std::__1::__compressed_pair"* %91 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %92, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %93 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %94 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %94, i32 0, i32 0
  %96 = bitcast %union.anon* %95 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %97 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %96, i32 0, i32 0
  %98 = bitcast %union.anon.0* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %85
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %42, align 8
  %104 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8
  %105 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %104, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %105, %"class.std::__1::__compressed_pair"** %41, align 8
  %106 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %41, align 8
  %107 = bitcast %"class.std::__1::__compressed_pair"* %106 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %107, %"class.std::__1::__libcpp_compressed_pair_imp"** %40, align 8
  %108 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %40, align 8
  %109 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %109, i32 0, i32 0
  %111 = bitcast %union.anon* %110 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %112 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  store i8 0, i8* %63, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %113, i8* dereferenceable(1) %63) #12
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %45, align 8
  store i64 0, i64* %46, align 8
  %114 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  %115 = load i64, i64* %46, align 8
  %116 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %114, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %116, %"class.std::__1::__compressed_pair"** %44, align 8
  %117 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %44, align 8
  %118 = bitcast %"class.std::__1::__compressed_pair"* %117 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %118, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %119 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %120 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %123 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %122, i32 0, i32 1
  store i64 %115, i64* %123, align 8
  br label %150

; <label>:124:                                    ; preds = %85
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %51, align 8
  %125 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  %126 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %125, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %126, %"class.std::__1::__compressed_pair"** %50, align 8
  %127 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %50, align 8
  %128 = bitcast %"class.std::__1::__compressed_pair"* %127 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %128, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %129 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %130 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %130, i32 0, i32 0
  %132 = bitcast %union.anon* %131 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %133 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %132, i32 0, i32 1
  %134 = getelementptr inbounds [23 x i8], [23 x i8]* %133, i64 0, i64 0
  store i8* %134, i8** %48, align 8
  %135 = load i8*, i8** %48, align 8
  store i8* %135, i8** %47, align 8
  %136 = load i8*, i8** %47, align 8
  store i8 0, i8* %64, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %136, i8* dereferenceable(1) %64) #12
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %57, align 8
  store i64 0, i64* %58, align 8
  %137 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  %138 = load i64, i64* %58, align 8
  %139 = shl i64 %138, 1
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %137, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %141, %"class.std::__1::__compressed_pair"** %56, align 8
  %142 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %56, align 8
  %143 = bitcast %"class.std::__1::__compressed_pair"* %142 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %143, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %144 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %145 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %145, i32 0, i32 0
  %147 = bitcast %union.anon* %146 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %148 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to i8*
  store i8 %140, i8* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %103, %124
  %151 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %152 = bitcast %"class.std::__1::basic_istream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::__1::basic_istream"* %151 to i8*
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = bitcast i8* %158 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %159, %"class.std::__1::ios_base"** %39, align 8
  %160 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %39, align 8
  %161 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %160, i32 0, i32 3
  %162 = load i64, i64* %161, align 8
  br label %163

; <label>:163:                                    ; preds = %150
  store i64 %162, i64* %71, align 8
  %164 = load i64, i64* %71, align 8
  %165 = icmp sle i64 %164, 0
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  store %"class.std::__1::basic_string"* %167, %"class.std::__1::basic_string"** %37, align 8
  %168 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  store %"class.std::__1::basic_string"* %168, %"class.std::__1::basic_string"** %36, align 8
  %169 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %170 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %169, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %170, %"class.std::__1::__compressed_pair"** %35, align 8
  %171 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  %172 = bitcast %"class.std::__1::__compressed_pair"* %171 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %172, %"class.std::__1::__libcpp_compressed_pair_imp"** %34, align 8
  %173 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %34, align 8
  %174 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %173 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %174, %"class.std::__1::allocator"** %29, align 8
  %175 = bitcast %"struct.std::__1::__has_max_size"* %31 to %"struct.std::__1::integral_constant.27"*
  %176 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %29, align 8
  store %"class.std::__1::allocator"* %176, %"class.std::__1::allocator"** %28, align 8
  %177 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %28, align 8
  store %"class.std::__1::allocator"* %177, %"class.std::__1::allocator"** %26, align 8
  %178 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  store i64 -1, i64* %38, align 8
  %179 = load i64, i64* %38, align 8
  %180 = sub i64 %179, 16
  store i64 %180, i64* %71, align 8
  br label %185

; <label>:181:                                    ; preds = %233, %329, %367, %388, %301, %204, %189, %2
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %69, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %70, align 4
  br label %259

; <label>:185:                                    ; preds = %166, %163
  %186 = load i64, i64* %71, align 8
  %187 = icmp sle i64 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i64 9223372036854775807, i64* %71, align 8
  br label %189

; <label>:189:                                    ; preds = %188, %185
  store i64 0, i64* %72, align 8
  %190 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %191 = bitcast %"class.std::__1::basic_istream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::__1::basic_istream"* %190 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = bitcast i8* %197 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %74, %"class.std::__1::ios_base"* %198)
          to label %199 unwind label %181

; <label>:199:                                    ; preds = %189
  store %"class.std::__1::locale"* %74, %"class.std::__1::locale"** %17, align 8
  %200 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %17, align 8
  %201 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %200, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %202 unwind label %254

; <label>:202:                                    ; preds = %199
  %203 = bitcast %"class.std::__1::locale::facet"* %201 to %"class.std::__1::ctype"*
  br label %204

; <label>:204:                                    ; preds = %202
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %74)
          to label %205 unwind label %181

; <label>:205:                                    ; preds = %204
  store %"class.std::__1::ctype"* %203, %"class.std::__1::ctype"** %73, align 8
  store i32 0, i32* %75, align 4
  br label %206

; <label>:206:                                    ; preds = %344, %205
  %207 = load i64, i64* %72, align 8
  %208 = load i64, i64* %71, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %345

; <label>:210:                                    ; preds = %206
  %211 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %212 = bitcast %"class.std::__1::basic_istream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::__1::basic_istream"* %211 to i8*
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = bitcast i8* %218 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %219, %"class.std::__1::basic_ios"** %16, align 8
  %220 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %16, align 8
  %221 = bitcast %"class.std::__1::basic_ios"* %220 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %221, %"class.std::__1::ios_base"** %15, align 8
  %222 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %223 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %222, i32 0, i32 6
  %224 = load i8*, i8** %223, align 8
  %225 = bitcast i8* %224 to %"class.std::__1::basic_streambuf"*
  br label %226

; <label>:226:                                    ; preds = %210
  store %"class.std::__1::basic_streambuf"* %225, %"class.std::__1::basic_streambuf"** %9, align 8
  %227 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %228 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %227, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %227, i32 0, i32 4
  %231 = load i8*, i8** %230, align 8
  %232 = icmp eq i8* %229, %231
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %226
  %234 = bitcast %"class.std::__1::basic_streambuf"* %227 to i32 (%"class.std::__1::basic_streambuf"*)***
  %235 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %234, align 8
  %236 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %235, i64 9
  %237 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %236, align 8
  %238 = invoke i32 %237(%"class.std::__1::basic_streambuf"* %227)
          to label %239 unwind label %181

; <label>:239:                                    ; preds = %233
  store i32 %238, i32* %8, align 4
  br label %245

; <label>:240:                                    ; preds = %226
  %241 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %227, i32 0, i32 3
  %242 = load i8*, i8** %241, align 8
  %243 = load i8, i8* %242, align 1
  %244 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %243) #12
  store i32 %244, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %240
  %246 = load i32, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %245
  store i32 %246, i32* %76, align 4
  %248 = load i32, i32* %76, align 4
  %249 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %250 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %248, i32 %249) #12
  br i1 %250, label %251, label %274

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %75, align 4
  %253 = or i32 %252, 2
  store i32 %253, i32* %75, align 4
  br label %345

; <label>:254:                                    ; preds = %199
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %69, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %70, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %74)
          to label %258 unwind label %419

; <label>:258:                                    ; preds = %254
  br label %259

; <label>:259:                                    ; preds = %258, %181
  %260 = load i8*, i8** %69, align 8
  %261 = call i8* @__cxa_begin_catch(i8* %260) #12
  %262 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %263 = bitcast %"class.std::__1::basic_istream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::__1::basic_istream"* %262 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 %267
  %270 = bitcast i8* %269 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %270)
          to label %271 unwind label %409

; <label>:271:                                    ; preds = %259
  call void @__cxa_end_catch()
  br label %272

; <label>:272:                                    ; preds = %271, %408
  %273 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  ret %"class.std::__1::basic_istream"* %273

; <label>:274:                                    ; preds = %247
  %275 = load i32, i32* %76, align 4
  %276 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %275) #12
  store i8 %276, i8* %77, align 1
  %277 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %73, align 8
  %278 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %73, align 8
  %279 = load i8, i8* %77, align 1
  store %"class.std::__1::ctype"* %277, %"class.std::__1::ctype"** %5, align 8
  store i32 16384, i32* %6, align 4
  store i8 %279, i8* %7, align 1
  %280 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %5, align 8
  %281 = load i8, i8* %7, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 @_Z7isasciii(i32 %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %274
  %286 = getelementptr inbounds %"class.std::__1::ctype", %"class.std::__1::ctype"* %280, i32 0, i32 1
  %287 = load i32*, i32** %286, align 8
  %288 = load i8, i8* %7, align 1
  %289 = sext i8 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %287, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = and i32 %292, %293
  %295 = icmp ne i32 %294, 0
  br label %297

; <label>:296:                                    ; preds = %274
  br label %297

; <label>:297:                                    ; preds = %285, %296
  %298 = phi i1 [ %295, %285 ], [ false, %296 ]
  br label %299

; <label>:299:                                    ; preds = %297
  br i1 %298, label %300, label %301

; <label>:300:                                    ; preds = %299
  br label %345

; <label>:301:                                    ; preds = %299
  %302 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  %303 = load i8, i8* %77, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %302, i8 signext %303)
          to label %304 unwind label %181

; <label>:304:                                    ; preds = %301
  %305 = load i64, i64* %72, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %72, align 8
  %307 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %308 = bitcast %"class.std::__1::basic_istream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::__1::basic_istream"* %307 to i8*
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  %315 = bitcast i8* %314 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %315, %"class.std::__1::basic_ios"** %4, align 8
  %316 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %4, align 8
  %317 = bitcast %"class.std::__1::basic_ios"* %316 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %317, %"class.std::__1::ios_base"** %3, align 8
  %318 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %319 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %318, i32 0, i32 6
  %320 = load i8*, i8** %319, align 8
  %321 = bitcast i8* %320 to %"class.std::__1::basic_streambuf"*
  br label %322

; <label>:322:                                    ; preds = %304
  store %"class.std::__1::basic_streambuf"* %321, %"class.std::__1::basic_streambuf"** %11, align 8
  %323 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %324 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %323, i32 0, i32 3
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %323, i32 0, i32 4
  %327 = load i8*, i8** %326, align 8
  %328 = icmp eq i8* %325, %327
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %322
  %330 = bitcast %"class.std::__1::basic_streambuf"* %323 to i32 (%"class.std::__1::basic_streambuf"*)***
  %331 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %330, align 8
  %332 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %331, i64 10
  %333 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %332, align 8
  %334 = invoke i32 %333(%"class.std::__1::basic_streambuf"* %323)
          to label %335 unwind label %181

; <label>:335:                                    ; preds = %329
  store i32 %334, i32* %10, align 4
  br label %342

; <label>:336:                                    ; preds = %322
  %337 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %323, i32 0, i32 3
  %338 = load i8*, i8** %337, align 8
  %339 = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %339, i8** %337, align 8
  %340 = load i8, i8* %338, align 1
  %341 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %340) #12
  store i32 %341, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %336
  %343 = load i32, i32* %10, align 4
  br label %344

; <label>:344:                                    ; preds = %342
  br label %206

; <label>:345:                                    ; preds = %300, %251, %206
  %346 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %347 = bitcast %"class.std::__1::basic_istream"* %346 to i8**
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::__1::basic_istream"* %346 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 %351
  %354 = bitcast i8* %353 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %354, %"class.std::__1::ios_base"** %12, align 8
  store i64 0, i64* %13, align 8
  %355 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %356 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %355, i32 0, i32 3
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %14, align 8
  %358 = load i64, i64* %13, align 8
  %359 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %355, i32 0, i32 3
  store i64 %358, i64* %359, align 8
  %360 = load i64, i64* %14, align 8
  br label %361

; <label>:361:                                    ; preds = %345
  %362 = load i64, i64* %72, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %75, align 4
  %366 = or i32 %365, 4
  store i32 %366, i32* %75, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %369 = bitcast %"class.std::__1::basic_istream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::__1::basic_istream"* %368 to i8*
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = bitcast i8* %375 to %"class.std::__1::basic_ios"*
  %377 = load i32, i32* %75, align 4
  store %"class.std::__1::basic_ios"* %376, %"class.std::__1::basic_ios"** %20, align 8
  store i32 %377, i32* %21, align 4
  %378 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %379 = bitcast %"class.std::__1::basic_ios"* %378 to %"class.std::__1::ios_base"*
  %380 = load i32, i32* %21, align 4
  store %"class.std::__1::ios_base"* %379, %"class.std::__1::ios_base"** %18, align 8
  store i32 %380, i32* %19, align 4
  %381 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %18, align 8
  %382 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %381, i32 0, i32 4
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %19, align 4
  %385 = or i32 %383, %384
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %381, i32 %385)
          to label %386 unwind label %181

; <label>:386:                                    ; preds = %367
  br label %387

; <label>:387:                                    ; preds = %386
  br label %408

; <label>:388:                                    ; preds = %84
  %389 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %390 = bitcast %"class.std::__1::basic_istream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::__1::basic_istream"* %389 to i8*
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = bitcast i8* %396 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %397, %"class.std::__1::basic_ios"** %24, align 8
  store i32 4, i32* %25, align 4
  %398 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %24, align 8
  %399 = bitcast %"class.std::__1::basic_ios"* %398 to %"class.std::__1::ios_base"*
  %400 = load i32, i32* %25, align 4
  store %"class.std::__1::ios_base"* %399, %"class.std::__1::ios_base"** %22, align 8
  store i32 %400, i32* %23, align 4
  %401 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %22, align 8
  %402 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 8
  %404 = load i32, i32* %23, align 4
  %405 = or i32 %403, %404
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %401, i32 %405)
          to label %406 unwind label %181

; <label>:406:                                    ; preds = %388
  br label %407

; <label>:407:                                    ; preds = %406
  br label %408

; <label>:408:                                    ; preds = %407, %387
  br label %272

; <label>:409:                                    ; preds = %259
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %69, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %70, align 4
  invoke void @__cxa_end_catch()
          to label %413 unwind label %419

; <label>:413:                                    ; preds = %409
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i8*, i8** %69, align 8
  %416 = load i32, i32* %70, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418

; <label>:419:                                    ; preds = %409, %254
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #13
  unreachable
}

declare void @_ZN7NetworkC1ERKNSt3__16vectorIiNS0_9allocatorIiEEEEd(%class.Network*, %"class.std::__1::vector"* dereferenceable(24), double) unnamed_addr #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Network(%"class.std::__1::basic_ostream"* dereferenceable(160), %class.Network* dereferenceable(192)) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"*, i64, i64) unnamed_addr #0 align 2 {
  %4 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Emm(%"class.boost::numeric::ublas::matrix"* %7, i64 %8, i64 %9)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"*, i64, i64) #0 align 2 {
  %4 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE10at_elementEmm(%"class.boost::numeric::ublas::matrix"* %7, i64 %8, i64 %9)
  ret double* %10
}

; Function Attrs: nounwind readnone
declare double @llvm.pow.f64(double, double) #7

declare void @_ZN7Network3fitERN5boost7numeric5ublas6matrixIdNS2_15basic_row_majorImlEENS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEESC_i(%class.Network*, %"class.boost::numeric::ublas::matrix"* dereferenceable(40), %"class.boost::numeric::ublas::matrix"* dereferenceable(40), i32) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"*, i64) unnamed_addr #0 align 2 {
  %3 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Em(%"class.boost::numeric::ublas::vector"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"* %5, i64 %6)
  ret double* %7
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE14insert_elementEmRKd(%"class.boost::numeric::ublas::vector"*, i64, double* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %4, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::vector"* %7)
  %11 = load i64, i64* %5, align 8
  %12 = call dereferenceable(8) double* @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"* %10, i64 %11)
  store double %9, double* %12, align 8
  ret double* %12
}

declare %"class.boost::numeric::ublas::vector"* @_ZN7Network7predictERKN5boost7numeric5ublas6vectorIdNS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEE(%class.Network*, %"class.boost::numeric::ublas::vector"* dereferenceable(24)) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %2, align 8
  call void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::vector"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN5boost7numeric5ublaslsIcNSt3__111char_traitsIcEENS1_6vectorIdNS1_15unbounded_arrayIdNS3_9allocatorIdEEEEEEEERNS3_13basic_ostreamIT_T0_EESG_RKNS1_17vector_expressionIT1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160), %"class.boost::numeric::ublas::vector_expression"* dereferenceable(1)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca %"class.std::__1::basic_string"*, align 8
  %18 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::ios_base"*, align 8
  %23 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %24 = alloca %"class.std::__1::locale"*, align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.std::__1::ios_base"*, align 8
  %27 = alloca %"class.std::__1::basic_ios"*, align 8
  %28 = alloca %"class.std::__1::ios_base"*, align 8
  %29 = alloca %"class.std::__1::basic_ios"*, align 8
  %30 = alloca %"class.std::__1::basic_ios"*, align 8
  %31 = alloca %"class.std::__1::locale"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::__1::locale", align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::__1::locale", align 8
  %37 = alloca %"class.std::__1::ios_base"*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::__1::ios_base"*, align 8
  %41 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %42 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %43 = alloca %"class.std::__1::basic_string"*, align 8
  %44 = alloca [3 x i64]*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__1::allocator"*, align 8
  %47 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  %51 = alloca %"class.std::__1::basic_string"*, align 8
  %52 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %53 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  %55 = alloca [3 x i64]*, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::__1::allocator"*, align 8
  %58 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %59 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %60 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca %"class.std::__1::basic_string"*, align 8
  %63 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %64 = alloca i32, align 4
  %65 = alloca i8*
  %66 = alloca i32
  %67 = alloca %"class.std::__1::basic_string", align 8
  %68 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::__1::basic_ios"*, align 8
  %71 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %72 = alloca %"class.std::__1::basic_ostream"*, align 8
  %73 = alloca i8**, align 8
  %74 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %75 = alloca %"class.std::__1::ios_base"*, align 8
  %76 = alloca %"class.std::__1::basic_ios"*, align 8
  %77 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i8*
  %80 = alloca i32
  %81 = alloca %"class.std::__1::basic_ostream"*, align 8
  %82 = alloca %"class.boost::numeric::ublas::vector_expression"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca %"class.std::__1::basic_ostringstream", align 8
  %85 = alloca i8*
  %86 = alloca i32
  %87 = alloca %"class.std::__1::locale", align 8
  %88 = alloca %"class.std::__1::locale", align 8
  %89 = alloca i64, align 8
  %90 = alloca %"class.std::__1::basic_string", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %81, align 8
  store %"class.boost::numeric::ublas::vector_expression"* %1, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %91 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %92 = call dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"* %91)
  %93 = call i64 @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4sizeEv(%"class.boost::numeric::ublas::vector"* %92)
  store i64 %93, i64* %83, align 8
  store %"class.std::__1::basic_ostringstream"* %84, %"class.std::__1::basic_ostringstream"** %77, align 8
  store i32 16, i32* %78, align 4
  %94 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %77, align 8
  %95 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 112
  %97 = bitcast i8* %96 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %97, %"class.std::__1::basic_ios"** %76, align 8
  %98 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %76, align 8
  %99 = bitcast %"class.std::__1::basic_ios"* %98 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %99, %"class.std::__1::ios_base"** %75, align 8
  %100 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %75, align 8
  %101 = bitcast %"class.std::__1::ios_base"* %100 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %101, align 8
  %102 = bitcast %"class.std::__1::basic_ios"* %98 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %102, align 8
  %103 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %103, align 8
  %104 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 112
  %106 = bitcast i8* %105 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %106, align 8
  %107 = bitcast %"class.std::__1::basic_ostringstream"* %94 to %"class.std::__1::basic_ostream"*
  %108 = getelementptr inbounds %"class.std::__1::basic_ostringstream", %"class.std::__1::basic_ostringstream"* %94, i32 0, i32 1
  %109 = bitcast %"class.std::__1::basic_stringbuf"* %108 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_ostream"* %107, %"class.std::__1::basic_ostream"** %72, align 8
  store i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), i8*** %73, align 8
  store %"class.std::__1::basic_streambuf"* %109, %"class.std::__1::basic_streambuf"** %74, align 8
  %110 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %72, align 8
  %111 = load i8**, i8*** %73, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast %"class.std::__1::basic_ostream"* %110 to i32 (...)***
  %114 = bitcast i8* %112 to i32 (...)**
  store i32 (...)** %114, i32 (...)*** %113, align 8
  %115 = getelementptr inbounds i8*, i8** %111, i64 1
  %116 = load i8*, i8** %115, align 8
  %117 = bitcast %"class.std::__1::basic_ostream"* %110 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::__1::basic_ostream"* %110 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = bitcast i8* %123 to i32 (...)***
  %125 = bitcast i8* %116 to i32 (...)**
  store i32 (...)** %125, i32 (...)*** %124, align 8
  %126 = bitcast %"class.std::__1::basic_ostream"* %110 to i8**
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::__1::basic_ostream"* %110 to i8*
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = bitcast i8* %132 to %"class.std::__1::basic_ios"*
  %134 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %74, align 8
  store %"class.std::__1::basic_ios"* %133, %"class.std::__1::basic_ios"** %70, align 8
  store %"class.std::__1::basic_streambuf"* %134, %"class.std::__1::basic_streambuf"** %71, align 8
  %135 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %70, align 8
  %136 = bitcast %"class.std::__1::basic_ios"* %135 to %"class.std::__1::ios_base"*
  %137 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %71, align 8
  %138 = bitcast %"class.std::__1::basic_streambuf"* %137 to i8*
  invoke void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* %136, i8* %138)
          to label %139 unwind label %245

; <label>:139:                                    ; preds = %2
  %140 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %135, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* null, %"class.std::__1::basic_ostream"** %140, align 8
  %141 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %142 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %135, i32 0, i32 2
  store i32 %141, i32* %142, align 8
  %143 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %143, align 8
  %144 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i8*
  %145 = getelementptr inbounds i8, i8* %144, i64 112
  %146 = bitcast i8* %145 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %146, align 8
  %147 = getelementptr inbounds %"class.std::__1::basic_ostringstream", %"class.std::__1::basic_ostringstream"* %94, i32 0, i32 1
  %148 = load i32, i32* %78, align 4
  %149 = or i32 %148, 16
  store %"class.std::__1::basic_stringbuf"* %147, %"class.std::__1::basic_stringbuf"** %68, align 8
  store i32 %149, i32* %69, align 4
  %150 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %68, align 8
  %151 = load i32, i32* %69, align 4
  store %"class.std::__1::basic_stringbuf"* %150, %"class.std::__1::basic_stringbuf"** %63, align 8
  store i32 %151, i32* %64, align 4
  %152 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %63, align 8
  %153 = bitcast %"class.std::__1::basic_stringbuf"* %152 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %153)
          to label %154 unwind label %249

; <label>:154:                                    ; preds = %139
  %155 = bitcast %"class.std::__1::basic_stringbuf"* %152 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %155, align 8
  %156 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %152, i32 0, i32 1
  store %"class.std::__1::basic_string"* %156, %"class.std::__1::basic_string"** %62, align 8
  %157 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %62, align 8
  store %"class.std::__1::basic_string"* %157, %"class.std::__1::basic_string"** %61, align 8
  %158 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %159 = bitcast %"class.std::__1::basic_string"* %158 to %"class.std::__1::__basic_string_common"*
  %160 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %158, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %160, %"class.std::__1::__compressed_pair"** %60, align 8
  %161 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  store %"class.std::__1::__compressed_pair"* %161, %"class.std::__1::__compressed_pair"** %59, align 8
  %162 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %59, align 8
  %163 = bitcast %"class.std::__1::__compressed_pair"* %162 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %163, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %164 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %165 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %164 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %165, %"class.std::__1::allocator"** %57, align 8
  %166 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %57, align 8
  %167 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %164, i32 0, i32 0
  %168 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %158, %"class.std::__1::basic_string"** %54, align 8
  %169 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  %170 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %169, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %170, %"class.std::__1::__compressed_pair"** %53, align 8
  %171 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %53, align 8
  %172 = bitcast %"class.std::__1::__compressed_pair"* %171 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %172, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %173 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %174 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %174, i32 0, i32 0
  %176 = bitcast %union.anon* %175 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %177 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %176, i32 0, i32 0
  store [3 x i64]* %177, [3 x i64]** %55, align 8
  store i32 0, i32* %56, align 4
  br label %178

; <label>:178:                                    ; preds = %181, %154
  %179 = load i32, i32* %56, align 4
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load [3 x i64]*, [3 x i64]** %55, align 8
  %183 = load i32, i32* %56, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i64], [3 x i64]* %182, i64 0, i64 %184
  store i64 0, i64* %185, align 8
  %186 = load i32, i32* %56, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %56, align 4
  br label %178

; <label>:188:                                    ; preds = %178
  %189 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %152, i32 0, i32 2
  store i8* null, i8** %189, align 8
  %190 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %152, i32 0, i32 3
  %191 = load i32, i32* %64, align 4
  store i32 %191, i32* %190, align 8
  store %"class.std::__1::basic_string"* %67, %"class.std::__1::basic_string"** %51, align 8
  %192 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %50, align 8
  %193 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  %194 = bitcast %"class.std::__1::basic_string"* %193 to %"class.std::__1::__basic_string_common"*
  %195 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %193, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %49, align 8
  %196 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %49, align 8
  store %"class.std::__1::__compressed_pair"* %196, %"class.std::__1::__compressed_pair"** %48, align 8
  %197 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %198 = bitcast %"class.std::__1::__compressed_pair"* %197 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %198, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %199 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %200 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %199 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %200, %"class.std::__1::allocator"** %46, align 8
  %201 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %46, align 8
  %202 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %199, i32 0, i32 0
  %203 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %193, %"class.std::__1::basic_string"** %43, align 8
  %204 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %205 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %205, %"class.std::__1::__compressed_pair"** %42, align 8
  %206 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair"* %206 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %207, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %208 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %209 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %209, i32 0, i32 0
  %211 = bitcast %union.anon* %210 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %212 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %211, i32 0, i32 0
  store [3 x i64]* %212, [3 x i64]** %44, align 8
  store i32 0, i32* %45, align 4
  br label %213

; <label>:213:                                    ; preds = %216, %188
  %214 = load i32, i32* %45, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load [3 x i64]*, [3 x i64]** %44, align 8
  %218 = load i32, i32* %45, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %217, i64 0, i64 %219
  store i64 0, i64* %220, align 8
  %221 = load i32, i32* %45, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %45, align 4
  br label %213

; <label>:223:                                    ; preds = %213
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(%"class.std::__1::basic_stringbuf"* %152, %"class.std::__1::basic_string"* dereferenceable(24) %67)
          to label %224 unwind label %229

; <label>:224:                                    ; preds = %223
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %67)
          to label %269 unwind label %225

; <label>:225:                                    ; preds = %224
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %65, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %66, align 4
  br label %234

; <label>:229:                                    ; preds = %223
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %65, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %66, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %67)
          to label %233 unwind label %242

; <label>:233:                                    ; preds = %229
  br label %234

; <label>:234:                                    ; preds = %233, %225
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %156)
          to label %235 unwind label %242

; <label>:235:                                    ; preds = %234
  %236 = bitcast %"class.std::__1::basic_stringbuf"* %152 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %236)
          to label %237 unwind label %242

; <label>:237:                                    ; preds = %235
  %238 = load i8*, i8** %65, align 8
  %239 = load i32, i32* %66, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %251

; <label>:242:                                    ; preds = %235, %234, %229
  %243 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #13
  unreachable

; <label>:245:                                    ; preds = %2
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %79, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %80, align 4
  br label %257

; <label>:249:                                    ; preds = %139
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

; <label>:251:                                    ; preds = %249, %237
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %241, %237 ]
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %79, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %80, align 4
  %255 = bitcast %"class.std::__1::basic_ostringstream"* %94 to %"class.std::__1::basic_ostream"*
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %255, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1))
          to label %256 unwind label %266

; <label>:256:                                    ; preds = %251
  br label %257

; <label>:257:                                    ; preds = %256, %245
  %258 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i8*
  %259 = getelementptr inbounds i8, i8* %258, i64 112
  %260 = bitcast i8* %259 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %260)
          to label %261 unwind label %266

; <label>:261:                                    ; preds = %257
  %262 = load i8*, i8** %79, align 8
  %263 = load i32, i32* %80, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266:                                    ; preds = %257, %251
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #13
  unreachable

; <label>:269:                                    ; preds = %224
  %270 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %271 = load i8*, i8** %270, align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %276 = getelementptr inbounds i8, i8* %275, i64 %274
  %277 = bitcast i8* %276 to %"class.std::__1::ios_base"*
  %278 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %279 = bitcast %"class.std::__1::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::__1::basic_ostream"* %278 to i8*
  %285 = getelementptr inbounds i8, i8* %284, i64 %283
  %286 = bitcast i8* %285 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %286, %"class.std::__1::ios_base"** %40, align 8
  %287 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %40, align 8
  %288 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  br label %290

; <label>:290:                                    ; preds = %269
  store %"class.std::__1::ios_base"* %277, %"class.std::__1::ios_base"** %37, align 8
  store i32 %289, i32* %38, align 4
  %291 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %37, align 8
  %292 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  store i32 %293, i32* %39, align 4
  %294 = load i32, i32* %38, align 4
  %295 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %291, i32 0, i32 1
  store i32 %294, i32* %295, align 8
  %296 = load i32, i32* %39, align 4
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %299 = load i8*, i8** %298, align 8
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %304 = getelementptr inbounds i8, i8* %303, i64 %302
  %305 = bitcast i8* %304 to %"class.std::__1::basic_ios"*
  %306 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %307 = bitcast %"class.std::__1::basic_ostream"* %306 to i8**
  %308 = load i8*, i8** %307, align 8
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::__1::basic_ostream"* %306 to i8*
  %313 = getelementptr inbounds i8, i8* %312, i64 %311
  %314 = bitcast i8* %313 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %88, %"class.std::__1::ios_base"* %314)
          to label %315 unwind label %422

; <label>:315:                                    ; preds = %297
  store %"class.std::__1::basic_ios"* %305, %"class.std::__1::basic_ios"** %30, align 8, !noalias !2
  store %"class.std::__1::locale"* %88, %"class.std::__1::locale"** %31, align 8, !noalias !2
  %316 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %30, align 8, !noalias !2
  store i1 false, i1* %32, align 1, !noalias !2
  %317 = bitcast %"class.std::__1::basic_ios"* %316 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %87, %"class.std::__1::ios_base"* %317)
          to label %318 unwind label %426

; <label>:318:                                    ; preds = %315
  %319 = bitcast %"class.std::__1::basic_ios"* %316 to %"class.std::__1::ios_base"*
  %320 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %31, align 8, !noalias !2
  invoke void @_ZNSt3__18ios_base5imbueERKNS_6localeE(%"class.std::__1::locale"* sret %33, %"class.std::__1::ios_base"* %319, %"class.std::__1::locale"* dereferenceable(8) %320)
          to label %321 unwind label %354

; <label>:321:                                    ; preds = %318
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %33)
          to label %322 unwind label %354

; <label>:322:                                    ; preds = %321
  store %"class.std::__1::basic_ios"* %316, %"class.std::__1::basic_ios"** %29, align 8, !noalias !2
  %323 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %29, align 8, !noalias !2
  %324 = bitcast %"class.std::__1::basic_ios"* %323 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %324, %"class.std::__1::ios_base"** %28, align 8, !noalias !2
  %325 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %28, align 8, !noalias !2
  %326 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %325, i32 0, i32 6
  %327 = load i8*, i8** %326, align 8
  %328 = bitcast i8* %327 to %"class.std::__1::basic_streambuf"*
  %329 = icmp ne %"class.std::__1::basic_streambuf"* %328, null
  br i1 %329, label %330, label %358

; <label>:330:                                    ; preds = %322
  store %"class.std::__1::basic_ios"* %316, %"class.std::__1::basic_ios"** %27, align 8, !noalias !2
  %331 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %27, align 8, !noalias !2
  %332 = bitcast %"class.std::__1::basic_ios"* %331 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %332, %"class.std::__1::ios_base"** %26, align 8, !noalias !2
  %333 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %26, align 8, !noalias !2
  %334 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %333, i32 0, i32 6
  %335 = load i8*, i8** %334, align 8
  %336 = bitcast i8* %335 to %"class.std::__1::basic_streambuf"*
  %337 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %31, align 8, !noalias !2
  store %"class.std::__1::basic_streambuf"* %336, %"class.std::__1::basic_streambuf"** %23, align 8, !noalias !5
  store %"class.std::__1::locale"* %337, %"class.std::__1::locale"** %24, align 8, !noalias !5
  %338 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %23, align 8, !noalias !5
  %339 = bitcast %"class.std::__1::basic_streambuf"* %338 to void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)***
  %340 = load void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)**, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*** %339, align 8, !noalias !8
  %341 = getelementptr inbounds void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)** %340, i64 2
  %342 = load void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)** %341, align 8, !noalias !8
  %343 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %24, align 8, !noalias !5
  invoke void %342(%"class.std::__1::basic_streambuf"* %338, %"class.std::__1::locale"* dereferenceable(8) %343)
          to label %344 unwind label %354

; <label>:344:                                    ; preds = %330
  store i1 false, i1* %25, align 1, !noalias !5
  %345 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %338, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %36, %"class.std::__1::locale"* dereferenceable(8) %345) #12
  %346 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %24, align 8, !noalias !5
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %338, i32 0, i32 1
  %348 = call dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* %347, %"class.std::__1::locale"* dereferenceable(8) %346) #12
  store i1 true, i1* %25, align 1, !noalias !5
  %349 = load i1, i1* %25, align 1, !noalias !5
  br i1 %349, label %352, label %350

; <label>:350:                                    ; preds = %344
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %36)
          to label %351 unwind label %354

; <label>:351:                                    ; preds = %350
  br label %352

; <label>:352:                                    ; preds = %351, %344
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %36)
          to label %353 unwind label %354

; <label>:353:                                    ; preds = %352
  br label %358

; <label>:354:                                    ; preds = %352, %350, %330, %321, %318
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %34, align 8, !noalias !2
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %35, align 4, !noalias !2
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %362 unwind label %367

; <label>:358:                                    ; preds = %353, %322
  store i1 true, i1* %32, align 1, !noalias !2
  %359 = load i1, i1* %32, align 1, !noalias !2
  br i1 %359, label %370, label %360

; <label>:360:                                    ; preds = %358
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %361 unwind label %426

; <label>:361:                                    ; preds = %360
  br label %370

; <label>:362:                                    ; preds = %354
  %363 = load i8*, i8** %34, align 8, !noalias !2
  %364 = load i32, i32* %35, align 4, !noalias !2
  %365 = insertvalue { i8*, i32 } undef, i8* %363, 0
  %366 = insertvalue { i8*, i32 } %365, i32 %364, 1
  br label %428

; <label>:367:                                    ; preds = %354
  %368 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #13
  unreachable

; <label>:370:                                    ; preds = %358, %361
  br label %371

; <label>:371:                                    ; preds = %370
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %372 unwind label %426

; <label>:372:                                    ; preds = %371
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %88)
          to label %373 unwind label %422

; <label>:373:                                    ; preds = %372
  %374 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %375 = load i8*, i8** %374, align 8
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %380 = getelementptr inbounds i8, i8* %379, i64 %378
  %381 = bitcast i8* %380 to %"class.std::__1::ios_base"*
  %382 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %383 = bitcast %"class.std::__1::basic_ostream"* %382 to i8**
  %384 = load i8*, i8** %383, align 8
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::__1::basic_ostream"* %382 to i8*
  %389 = getelementptr inbounds i8, i8* %388, i64 %387
  %390 = bitcast i8* %389 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %390, %"class.std::__1::ios_base"** %22, align 8
  %391 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %22, align 8
  %392 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %391, i32 0, i32 2
  %393 = load i64, i64* %392, align 8
  br label %394

; <label>:394:                                    ; preds = %373
  store %"class.std::__1::ios_base"* %381, %"class.std::__1::ios_base"** %19, align 8
  store i64 %393, i64* %20, align 8
  %395 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %396 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %395, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %21, align 8
  %398 = load i64, i64* %20, align 8
  %399 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %395, i32 0, i32 2
  store i64 %398, i64* %399, align 8
  %400 = load i64, i64* %21, align 8
  br label %401

; <label>:401:                                    ; preds = %394
  %402 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %403 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %402, i8 signext 91)
          to label %404 unwind label %422

; <label>:404:                                    ; preds = %401
  %405 = load i64, i64* %83, align 8
  %406 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %403, i64 %405)
          to label %407 unwind label %422

; <label>:407:                                    ; preds = %404
  %408 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %406, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
          to label %409 unwind label %422

; <label>:409:                                    ; preds = %407
  %410 = load i64, i64* %83, align 8
  %411 = icmp ugt i64 %410, 0
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %409
  %413 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %414 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %415 = invoke dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"* %414)
          to label %416 unwind label %422

; <label>:416:                                    ; preds = %412
  %417 = invoke dereferenceable(8) double* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"* %415, i64 0)
          to label %418 unwind label %422

; <label>:418:                                    ; preds = %416
  %419 = load double, double* %417, align 8
  %420 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %413, double %419)
          to label %421 unwind label %422

; <label>:421:                                    ; preds = %418
  br label %433

; <label>:422:                                    ; preds = %457, %508, %454, %447, %444, %441, %438, %418, %416, %412, %407, %404, %401, %372, %297
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %85, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %86, align 4
  br label %515

; <label>:426:                                    ; preds = %360, %315, %371
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

; <label>:428:                                    ; preds = %362, %426
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %366, %362 ]
  %430 = extractvalue { i8*, i32 } %429, 0
  store i8* %430, i8** %85, align 8
  %431 = extractvalue { i8*, i32 } %429, 1
  store i32 %431, i32* %86, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %88)
          to label %432 unwind label %522

; <label>:432:                                    ; preds = %428
  br label %515

; <label>:433:                                    ; preds = %421, %409
  store i64 1, i64* %89, align 8
  br label %434

; <label>:434:                                    ; preds = %451, %433
  %435 = load i64, i64* %89, align 8
  %436 = load i64, i64* %83, align 8
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %438, label %454

; <label>:438:                                    ; preds = %434
  %439 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %440 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %439, i8 signext 44)
          to label %441 unwind label %422

; <label>:441:                                    ; preds = %438
  %442 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %443 = invoke dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"* %442)
          to label %444 unwind label %422

; <label>:444:                                    ; preds = %441
  %445 = load i64, i64* %89, align 8
  %446 = invoke dereferenceable(8) double* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"* %443, i64 %445)
          to label %447 unwind label %422

; <label>:447:                                    ; preds = %444
  %448 = load double, double* %446, align 8
  %449 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %440, double %448)
          to label %450 unwind label %422

; <label>:450:                                    ; preds = %447
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i64, i64* %89, align 8
  %453 = add i64 %452, 1
  store i64 %453, i64* %89, align 8
  br label %434

; <label>:454:                                    ; preds = %434
  %455 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %456 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %455, i8 signext 41)
          to label %457 unwind label %422

; <label>:457:                                    ; preds = %454
  %458 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  store %"class.std::__1::basic_ostringstream"* %84, %"class.std::__1::basic_ostringstream"** %18, align 8, !noalias !9
  %459 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %18, align 8, !noalias !9
  %460 = getelementptr inbounds %"class.std::__1::basic_ostringstream", %"class.std::__1::basic_ostringstream"* %459, i32 0, i32 1
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* sret %90, %"class.std::__1::basic_stringbuf"* %460)
          to label %461 unwind label %422

; <label>:461:                                    ; preds = %457
  br label %462

; <label>:462:                                    ; preds = %461
  store %"class.std::__1::basic_string"* %90, %"class.std::__1::basic_string"** %17, align 8
  %463 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  store %"class.std::__1::basic_string"* %463, %"class.std::__1::basic_string"** %16, align 8
  %464 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %464, %"class.std::__1::basic_string"** %15, align 8
  %465 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %465, %"class.std::__1::basic_string"** %14, align 8
  %466 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %467 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %466, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %467, %"class.std::__1::__compressed_pair"** %13, align 8
  %468 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %469 = bitcast %"class.std::__1::__compressed_pair"* %468 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %469, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %470 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %471 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %471, i32 0, i32 0
  %473 = bitcast %union.anon* %472 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %474 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %473, i32 0, i32 0
  %475 = bitcast %union.anon.0* %474 to i8*
  %476 = load i8, i8* %475, align 8
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 1
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

; <label>:480:                                    ; preds = %462
  store %"class.std::__1::basic_string"* %465, %"class.std::__1::basic_string"** %6, align 8
  %481 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %482 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %481, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %482, %"class.std::__1::__compressed_pair"** %5, align 8
  %483 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %484 = bitcast %"class.std::__1::__compressed_pair"* %483 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %484, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %485 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %486 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %486, i32 0, i32 0
  %488 = bitcast %union.anon* %487 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %489 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %488, i32 0, i32 2
  %490 = load i8*, i8** %489, align 8
  br label %504

; <label>:491:                                    ; preds = %462
  store %"class.std::__1::basic_string"* %465, %"class.std::__1::basic_string"** %11, align 8
  %492 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %493 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %492, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %493, %"class.std::__1::__compressed_pair"** %10, align 8
  %494 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %495 = bitcast %"class.std::__1::__compressed_pair"* %494 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %495, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %496 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %497 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %497, i32 0, i32 0
  %499 = bitcast %union.anon* %498 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %500 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %499, i32 0, i32 1
  %501 = getelementptr inbounds [23 x i8], [23 x i8]* %500, i64 0, i64 0
  store i8* %501, i8** %8, align 8
  %502 = load i8*, i8** %8, align 8
  store i8* %502, i8** %7, align 8
  %503 = load i8*, i8** %7, align 8
  br label %504

; <label>:504:                                    ; preds = %480, %491
  %505 = phi i8* [ %490, %480 ], [ %503, %491 ]
  store i8* %505, i8** %3, align 8
  %506 = load i8*, i8** %3, align 8
  %507 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %458, i8* %506)
          to label %508 unwind label %510

; <label>:508:                                    ; preds = %504
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %90)
          to label %509 unwind label %422

; <label>:509:                                    ; preds = %508
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %84)
  ret %"class.std::__1::basic_ostream"* %507

; <label>:510:                                    ; preds = %504
  %511 = landingpad { i8*, i32 }
          cleanup
  %512 = extractvalue { i8*, i32 } %511, 0
  store i8* %512, i8** %85, align 8
  %513 = extractvalue { i8*, i32 } %511, 1
  store i32 %513, i32* %86, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %90)
          to label %514 unwind label %522

; <label>:514:                                    ; preds = %510
  br label %515

; <label>:515:                                    ; preds = %514, %432, %422
  invoke void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %84)
          to label %516 unwind label %522

; <label>:516:                                    ; preds = %515
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i8*, i8** %85, align 8
  %519 = load i32, i32* %86, align 4
  %520 = insertvalue { i8*, i32 } undef, i8* %518, 0
  %521 = insertvalue { i8*, i32 } %520, i32 %519, 1
  resume { i8*, i32 } %521

; <label>:522:                                    ; preds = %515, %510, %428
  %523 = landingpad { i8*, i32 }
          catch i8* null
  %524 = extractvalue { i8*, i32 } %523, 0
  call void @__clang_call_terminate(i8* %524) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %2, align 8
  call void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::matrix"* %3)
  ret void
}

declare void @_ZN7NetworkD1Ev(%class.Network*) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::vector"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %2, align 8
  %5 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %2, align 8
  %6 = getelementptr inbounds %"class.boost::numeric::ublas::vector", %"class.boost::numeric::ublas::vector"* %5, i32 0, i32 0
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEED1Ev(%"class.boost::numeric::ublas::unbounded_array"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.boost::numeric::ublas::vector"* %5 to %"class.boost::numeric::ublas::vector_container"*
  call void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_container"* %8)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"class.boost::numeric::ublas::vector"* %5 to %"class.boost::numeric::ublas::vector_container"*
  invoke void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_container"* %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEED1Ev(%"class.boost::numeric::ublas::unbounded_array"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %2, align 8
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEED2Ev(%"class.boost::numeric::ublas::unbounded_array"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_container"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector_container"*, align 8
  store %"class.boost::numeric::ublas::vector_container"* %0, %"class.boost::numeric::ublas::vector_container"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector_container"*, %"class.boost::numeric::ublas::vector_container"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::vector_container"* %3 to %"class.boost::numeric::ublas::vector_expression"*
  call void @_ZN5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_expression"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEED2Ev(%"class.boost::numeric::ublas::unbounded_array"*) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__1::allocator.7"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %8, align 8
  %9 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %8, align 8
  %10 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %9, i32 0, i32 0
  %15 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %9, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %9, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  store %"class.std::__1::allocator.7"* %14, %"class.std::__1::allocator.7"** %3, align 8
  store double* %16, double** %4, align 8
  store i64 %18, i64* %5, align 8
  %19 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %3, align 8
  %20 = load double*, double** %4, align 8
  %21 = bitcast double* %20 to i8*
  store i8* %21, i8** %2, align 8
  %22 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %22) #15
  br label %23

; <label>:23:                                     ; preds = %13, %1
  %24 = bitcast %"class.boost::numeric::ublas::unbounded_array"* %9 to %"class.boost::numeric::ublas::storage_array"*
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::storage_array"* %24)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::storage_array"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::storage_array"*, align 8
  store %"class.boost::numeric::ublas::storage_array"* %0, %"class.boost::numeric::ublas::storage_array"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::storage_array"*, %"class.boost::numeric::ublas::storage_array"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::storage_array"* %3 to %"class.boost::numeric::ublas::nonassignable_::nonassignable"*
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(%"class.boost::numeric::ublas::nonassignable_::nonassignable"* %4)
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(%"class.boost::numeric::ublas::nonassignable_::nonassignable"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::nonassignable_::nonassignable"*, align 8
  store %"class.boost::numeric::ublas::nonassignable_::nonassignable"* %0, %"class.boost::numeric::ublas::nonassignable_::nonassignable"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::nonassignable_::nonassignable"*, %"class.boost::numeric::ublas::nonassignable_::nonassignable"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_expression"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector_expression"*, align 8
  store %"class.boost::numeric::ublas::vector_expression"* %0, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::vector_expression"* %3 to %"class.boost::numeric::ublas::ublas_expression"*
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::ublas_expression"* %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::ublas_expression"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::ublas_expression"*, align 8
  store %"class.boost::numeric::ublas::ublas_expression"* %0, %"class.boost::numeric::ublas::ublas_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::ublas_expression"*, %"class.boost::numeric::ublas::ublas_expression"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::matrix"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %2, align 8
  %5 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %2, align 8
  %6 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %5, i32 0, i32 2
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEED1Ev(%"class.boost::numeric::ublas::unbounded_array"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.boost::numeric::ublas::matrix"* %5 to %"class.boost::numeric::ublas::matrix_container"*
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_container"* %8)
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"class.boost::numeric::ublas::matrix"* %5 to %"class.boost::numeric::ublas::matrix_container"*
  invoke void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_container"* %13)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20:                                     ; preds = %9
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_container"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix_container"*, align 8
  store %"class.boost::numeric::ublas::matrix_container"* %0, %"class.boost::numeric::ublas::matrix_container"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix_container"*, %"class.boost::numeric::ublas::matrix_container"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::matrix_container"* %3 to %"class.boost::numeric::ublas::matrix_expression"*
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_expression"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_expression"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix_expression"*, align 8
  store %"class.boost::numeric::ublas::matrix_expression"* %0, %"class.boost::numeric::ublas::matrix_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix_expression"*, %"class.boost::numeric::ublas::matrix_expression"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::matrix_expression"* %3 to %"class.boost::numeric::ublas::ublas_expression.15"*
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::ublas_expression.15"* %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::ublas_expression.15"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::ublas_expression.15"*, align 8
  store %"class.boost::numeric::ublas::ublas_expression.15"* %0, %"class.boost::numeric::ublas::ublas_expression.15"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::ublas_expression.15"*, %"class.boost::numeric::ublas::ublas_expression.15"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"*) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32*, align 8
  %3 = alloca %"class.std::__1::allocator.3"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::__1::allocator.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::__1::integral_constant", align 1
  %8 = alloca %"struct.std::__1::__has_destroy", align 1
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %11 = alloca %"class.std::__1::__vector_base"*, align 8
  %12 = alloca %"class.std::__1::__vector_base"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::__1::__vector_base"*, align 8
  %17 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %18 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %19 = alloca %"class.std::__1::__vector_base"*, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %22 = alloca %"class.std::__1::__vector_base"*, align 8
  %23 = alloca %"class.std::__1::__vector_base"*, align 8
  %24 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::allocator.3"*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %"class.std::__1::allocator.3"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::__1::nullptr_t", align 8
  %39 = alloca %"class.std::__1::__vector_base"*, align 8
  %40 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %39, align 8
  %41 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %39, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %36, align 8
  store i64 -1, i64* %37, align 8
  %44 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %36, align 8
  %45 = load i64, i64* %37, align 8
  store %"struct.std::__1::nullptr_t"* %44, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 %45, i64* %35, align 8
  %46 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %47 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %46, i32 0, i32 0
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %40, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  store %"struct.std::__1::nullptr_t"* %40, %"struct.std::__1::nullptr_t"** %24, align 8
  %51 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %24, align 8
  %52 = icmp ne i32* %43, null
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %1
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %16, align 8
  %54 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %16, align 8
  %55 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  store %"class.std::__1::__vector_base"* %54, %"class.std::__1::__vector_base"** %12, align 8
  store i32* %56, i32** %13, align 8
  %57 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %12, align 8
  br label %58

; <label>:58:                                     ; preds = %63, %53
  %59 = load i32*, i32** %13, align 8
  %60 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %57, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = icmp ne i32* %59, %61
  br i1 %62, label %63, label %77

; <label>:63:                                     ; preds = %58
  store %"class.std::__1::__vector_base"* %57, %"class.std::__1::__vector_base"** %11, align 8
  %64 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %64, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %65, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %66 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair.1"* %66 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %67, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %68 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %69 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %68 to %"class.std::__1::allocator.3"*
  %70 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %57, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %70, align 8
  store i32* %72, i32** %2, align 8
  %73 = load i32*, i32** %2, align 8
  store %"class.std::__1::allocator.3"* %69, %"class.std::__1::allocator.3"** %5, align 8
  store i32* %73, i32** %6, align 8
  %74 = bitcast %"struct.std::__1::__has_destroy"* %8 to %"struct.std::__1::integral_constant"*
  %75 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  %76 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator.3"* %75, %"class.std::__1::allocator.3"** %3, align 8
  store i32* %76, i32** %4, align 8
  br label %58

; <label>:77:                                     ; preds = %58
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %19, align 8
  %78 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %19, align 8
  %79 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %78, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %79, %"class.std::__1::__compressed_pair.1"** %18, align 8
  %80 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %18, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair.1"* %80 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %81, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %17, align 8
  %82 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %17, align 8
  %83 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %82 to %"class.std::__1::allocator.3"*
  %84 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store %"class.std::__1::__vector_base"* %41, %"class.std::__1::__vector_base"** %23, align 8
  %86 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %23, align 8
  store %"class.std::__1::__vector_base"* %86, %"class.std::__1::__vector_base"** %22, align 8
  %87 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %22, align 8
  %88 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %87, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %88, %"class.std::__1::__compressed_pair.1"** %21, align 8
  %89 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %21, align 8
  %90 = bitcast %"class.std::__1::__compressed_pair.1"* %89 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %90, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %20, align 8
  %91 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %20, align 8
  %92 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %86, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = ptrtoint i32* %93 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  store %"class.std::__1::allocator.3"* %83, %"class.std::__1::allocator.3"** %31, align 8
  store i32* %85, i32** %32, align 8
  store i64 %99, i64* %33, align 8
  %100 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %31, align 8
  %101 = load i32*, i32** %32, align 8
  %102 = load i64, i64* %33, align 8
  store %"class.std::__1::allocator.3"* %100, %"class.std::__1::allocator.3"** %26, align 8
  store i32* %101, i32** %27, align 8
  store i64 %102, i64* %28, align 8
  %103 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %26, align 8
  %104 = load i32*, i32** %27, align 8
  %105 = bitcast i32* %104 to i8*
  store i8* %105, i8** %25, align 8
  %106 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %106) #15
  br label %107

; <label>:107:                                    ; preds = %77, %1
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #1

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*) #1

declare void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"*) unnamed_addr #1

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* dereferenceable(16)) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"*, i8*, i64) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160), i8*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::ctype"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__1::locale"*, align 8
  %7 = alloca %"class.std::__1::basic_ios"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__1::basic_ios"*, align 8
  %13 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %14 = alloca %"class.std::__1::ios_base"*, align 8
  %15 = alloca %"class.std::__1::ios_base"*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__1::basic_ios"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %22 = alloca %"class.std::__1::basic_ostream"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %26 = alloca %"class.std::__1::basic_ostream"*, align 8
  %27 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %28 = alloca %"class.std::__1::basic_ostream"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %35 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %36 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream"* dereferenceable(160) %36)
          to label %37 unwind label %181

; <label>:37:                                     ; preds = %3
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %38 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br label %42

; <label>:42:                                     ; preds = %37
  br i1 %41, label %43, label %192

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  store %"class.std::__1::ostreambuf_iterator"* %34, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  store %"class.std::__1::basic_ostream"* %44, %"class.std::__1::basic_ostream"** %26, align 8
  %45 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %25, align 8
  %46 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %26, align 8
  store %"class.std::__1::ostreambuf_iterator"* %45, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  store %"class.std::__1::basic_ostream"* %46, %"class.std::__1::basic_ostream"** %22, align 8
  %47 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %21, align 8
  %48 = bitcast %"class.std::__1::ostreambuf_iterator"* %47 to %"struct.std::__1::iterator"*
  %49 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %47, i32 0, i32 0
  %50 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %22, align 8
  %51 = bitcast %"class.std::__1::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::__1::basic_ostream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %58, %"class.std::__1::basic_ios"** %20, align 8
  %59 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %60 = bitcast %"class.std::__1::basic_ios"* %59 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %60, %"class.std::__1::ios_base"** %19, align 8
  %61 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %62 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %61, i32 0, i32 6
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %64, %"class.std::__1::basic_streambuf"** %49, align 8
  %65 = load i8*, i8** %29, align 8
  %66 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %67 = bitcast %"class.std::__1::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::__1::basic_ostream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %74, %"class.std::__1::ios_base"** %14, align 8
  %75 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %14, align 8
  %76 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  br label %78

; <label>:78:                                     ; preds = %43
  %79 = and i32 %77, 176
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %29, align 8
  %83 = load i64, i64* %30, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  br label %87

; <label>:85:                                     ; preds = %78
  %86 = load i8*, i8** %29, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = phi i8* [ %84, %81 ], [ %86, %85 ]
  %89 = load i8*, i8** %29, align 8
  %90 = load i64, i64* %30, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %93 = bitcast %"class.std::__1::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::__1::basic_ostream"* %92 to i8*
  %99 = getelementptr inbounds i8, i8* %98, i64 %97
  %100 = bitcast i8* %99 to %"class.std::__1::ios_base"*
  %101 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %102 = bitcast %"class.std::__1::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::__1::basic_ostream"* %101 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  %109 = bitcast i8* %108 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %109, %"class.std::__1::basic_ios"** %12, align 8
  %110 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %12, align 8
  %111 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %112 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  %114 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %111, i32 %113) #12
  br i1 %114, label %115, label %147

; <label>:115:                                    ; preds = %87
  store %"class.std::__1::basic_ios"* %110, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %116 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %117 = bitcast %"class.std::__1::basic_ios"* %116 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %117)
          to label %118 unwind label %185

; <label>:118:                                    ; preds = %115
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %119 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %120 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %119, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %121 unwind label %131

; <label>:121:                                    ; preds = %118
  %122 = bitcast %"class.std::__1::locale::facet"* %120 to %"class.std::__1::ctype"*
  %123 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %122, %"class.std::__1::ctype"** %4, align 8
  store i8 %123, i8* %5, align 1
  %124 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %125 = bitcast %"class.std::__1::ctype"* %124 to i8 (%"class.std::__1::ctype"*, i8)***
  %126 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %125, align 8
  %127 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %126, i64 7
  %128 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %127, align 8
  %129 = load i8, i8* %5, align 1
  %130 = invoke signext i8 %128(%"class.std::__1::ctype"* %124, i8 signext %129)
          to label %143 unwind label %131

; <label>:131:                                    ; preds = %121, %118
  %132 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %10, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %11, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %135 unwind label %140

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %10, align 8
  %137 = load i32, i32* %11, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  br label %187

; <label>:140:                                    ; preds = %131
  %141 = landingpad { i8*, i32 }
          catch i8* null
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #13
  unreachable

; <label>:143:                                    ; preds = %121
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %144 unwind label %185

; <label>:144:                                    ; preds = %143
  %145 = sext i8 %130 to i32
  %146 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  store i32 %145, i32* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %87, %144
  %148 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %110, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = trunc i32 %149 to i8
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %34, i32 0, i32 0
  %153 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %152, align 8
  %154 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %153, i8* %65, i8* %88, i8* %91, %"class.std::__1::ios_base"* dereferenceable(136) %100, i8 signext %150)
          to label %155 unwind label %185

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %156, align 8
  store %"class.std::__1::ostreambuf_iterator"* %35, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %157 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %158 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %157, i32 0, i32 0
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %158, align 8
  %160 = icmp eq %"class.std::__1::basic_streambuf"* %159, null
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %155
  %162 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %163 = bitcast %"class.std::__1::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::__1::basic_ostream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %170, %"class.std::__1::basic_ios"** %17, align 8
  store i32 5, i32* %18, align 4
  %171 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %17, align 8
  %172 = bitcast %"class.std::__1::basic_ios"* %171 to %"class.std::__1::ios_base"*
  %173 = load i32, i32* %18, align 4
  store %"class.std::__1::ios_base"* %172, %"class.std::__1::ios_base"** %15, align 8
  store i32 %173, i32* %16, align 4
  %174 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %175 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %174, i32 0, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %16, align 4
  %178 = or i32 %176, %177
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %174, i32 %178)
          to label %179 unwind label %185

; <label>:179:                                    ; preds = %161
  br label %180

; <label>:180:                                    ; preds = %179
  br label %191

; <label>:181:                                    ; preds = %192, %3
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %32, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %33, align 4
  br label %195

; <label>:185:                                    ; preds = %143, %115, %161, %151
  %186 = landingpad { i8*, i32 }
          catch i8* null
  br label %187

; <label>:187:                                    ; preds = %135, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %139, %135 ]
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %32, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %33, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %194 unwind label %220

; <label>:191:                                    ; preds = %180, %155
  br label %192

; <label>:192:                                    ; preds = %191, %42
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %193 unwind label %181

; <label>:193:                                    ; preds = %192
  br label %208

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194, %181
  %196 = load i8*, i8** %32, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #12
  %198 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %199 = bitcast %"class.std::__1::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::__1::basic_ostream"* %198 to i8*
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = bitcast i8* %205 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %206)
          to label %207 unwind label %210

; <label>:207:                                    ; preds = %195
  call void @__cxa_end_catch()
  br label %208

; <label>:208:                                    ; preds = %207, %193
  %209 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  ret %"class.std::__1::basic_ostream"* %209

; <label>:210:                                    ; preds = %195
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %32, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %220

; <label>:214:                                    ; preds = %210
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i8*, i8** %32, align 8
  %217 = load i32, i32* %33, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %210, %187
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #13
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream"* dereferenceable(160)) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr hidden %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"*, i8*, i8*, i8*, %"class.std::__1::ios_base"* dereferenceable(136), i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %8 = alloca %"class.std::__1::allocator"*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %12 = alloca %"class.std::__1::basic_string"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::nullptr_t", align 8
  %37 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.std::__1::nullptr_t", align 8
  %48 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %49 = alloca %"class.std::__1::ios_base"*, align 8
  %50 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::__1::nullptr_t", align 8
  %58 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %59 = alloca %"class.std::__1::ios_base"*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %63 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"struct.std::__1::nullptr_t", align 8
  %68 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %69 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca %"class.std::__1::ios_base"*, align 8
  %74 = alloca i8, align 1
  %75 = alloca %"struct.std::__1::nullptr_t", align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"struct.std::__1::nullptr_t", align 8
  %80 = alloca %"class.std::__1::basic_string", align 8
  %81 = alloca i8*
  %82 = alloca i32
  %83 = alloca %"struct.std::__1::nullptr_t", align 8
  %84 = alloca i32
  %85 = alloca %"struct.std::__1::nullptr_t", align 8
  %86 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %86, align 8
  store i8* %1, i8** %70, align 8
  store i8* %2, i8** %71, align 8
  store i8* %3, i8** %72, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %73, align 8
  store i8 %5, i8* %74, align 1
  %87 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %88 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %87, align 8
  store %"struct.std::__1::nullptr_t"* %67, %"struct.std::__1::nullptr_t"** %65, align 8
  store i64 -1, i64* %66, align 8
  %89 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %65, align 8
  %90 = load i64, i64* %66, align 8
  store %"struct.std::__1::nullptr_t"* %89, %"struct.std::__1::nullptr_t"** %63, align 8
  store i64 %90, i64* %64, align 8
  %91 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %63, align 8
  %92 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %91, i32 0, i32 0
  store i8* null, i8** %92, align 8
  %93 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %67, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %75, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %62, align 8
  %96 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %62, align 8
  %97 = icmp eq %"class.std::__1::basic_streambuf"* %88, null
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %6
  %99 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %100 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  br label %304

; <label>:101:                                    ; preds = %6
  %102 = load i8*, i8** %72, align 8
  %103 = load i8*, i8** %70, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, i64* %76, align 8
  %107 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %107, %"class.std::__1::ios_base"** %49, align 8
  %108 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %49, align 8
  %109 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %77, align 8
  %111 = load i64, i64* %77, align 8
  %112 = load i64, i64* %76, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %101
  %115 = load i64, i64* %76, align 8
  %116 = load i64, i64* %77, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %77, align 8
  br label %119

; <label>:118:                                    ; preds = %101
  store i64 0, i64* %77, align 8
  br label %119

; <label>:119:                                    ; preds = %118, %114
  %120 = load i8*, i8** %71, align 8
  %121 = load i8*, i8** %70, align 8
  %122 = ptrtoint i8* %120 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, i64* %78, align 8
  %125 = load i64, i64* %78, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %119
  %128 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %129 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %128, align 8
  %130 = load i8*, i8** %70, align 8
  %131 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %129, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %130, i8** %38, align 8
  store i64 %131, i64* %39, align 8
  %132 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %133 = bitcast %"class.std::__1::basic_streambuf"* %132 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %134 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %133, align 8
  %135 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %134, i64 12
  %136 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %135, align 8
  %137 = load i8*, i8** %38, align 8
  %138 = load i64, i64* %39, align 8
  %139 = call i64 %136(%"class.std::__1::basic_streambuf"* %132, i8* %137, i64 %138)
  %140 = load i64, i64* %78, align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %127
  store %"struct.std::__1::nullptr_t"* %36, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 -1, i64* %35, align 8
  %143 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %144 = load i64, i64* %35, align 8
  store %"struct.std::__1::nullptr_t"* %143, %"struct.std::__1::nullptr_t"** %32, align 8
  store i64 %144, i64* %33, align 8
  %145 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %32, align 8
  %146 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %145, i32 0, i32 0
  store i8* null, i8** %146, align 8
  %147 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %36, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %79, i32 0, i32 0
  store i8* %148, i8** %149, align 8
  store %"struct.std::__1::nullptr_t"* %79, %"struct.std::__1::nullptr_t"** %7, align 8
  %150 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %151 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %151, align 8
  %152 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %153 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  br label %304

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %119
  %156 = load i64, i64* %77, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %258

; <label>:158:                                    ; preds = %155
  %159 = load i64, i64* %77, align 8
  %160 = load i8, i8* %74, align 1
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %15, align 8
  store i64 %159, i64* %16, align 8
  store i8 %160, i8* %17, align 1
  %161 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %162 = load i64, i64* %16, align 8
  %163 = load i8, i8* %17, align 1
  store %"class.std::__1::basic_string"* %161, %"class.std::__1::basic_string"** %12, align 8
  store i64 %162, i64* %13, align 8
  store i8 %163, i8* %14, align 1
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %165 = bitcast %"class.std::__1::basic_string"* %164 to %"class.std::__1::__basic_string_common"*
  %166 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %166, %"class.std::__1::__compressed_pair"** %11, align 8
  %167 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  store %"class.std::__1::__compressed_pair"* %167, %"class.std::__1::__compressed_pair"** %10, align 8
  %168 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %169 = bitcast %"class.std::__1::__compressed_pair"* %168 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %169, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %170 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %171 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %170 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %171, %"class.std::__1::allocator"** %8, align 8
  %172 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  %173 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %170, i32 0, i32 0
  %174 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 24, i32 8, i1 false) #12
  %175 = load i64, i64* %13, align 8
  %176 = load i8, i8* %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %164, i64 %175, i8 signext %176)
  %177 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %178 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %177, align 8
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %31, align 8
  %179 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %179, %"class.std::__1::basic_string"** %30, align 8
  %180 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %29, align 8
  %181 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %182 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %181, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %182, %"class.std::__1::__compressed_pair"** %28, align 8
  %183 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %184 = bitcast %"class.std::__1::__compressed_pair"* %183 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %184, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %185 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %186 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %186, i32 0, i32 0
  %188 = bitcast %union.anon* %187 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %189 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %188, i32 0, i32 0
  %190 = bitcast %union.anon.0* %189 to i8*
  %191 = load i8, i8* %190, align 8
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %158
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %21, align 8
  %196 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %197 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %196, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %197, %"class.std::__1::__compressed_pair"** %20, align 8
  %198 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %199 = bitcast %"class.std::__1::__compressed_pair"* %198 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %199, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %200 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %201 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %201, i32 0, i32 0
  %203 = bitcast %union.anon* %202 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %204 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %203, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  br label %219

; <label>:206:                                    ; preds = %158
  store %"class.std::__1::basic_string"* %180, %"class.std::__1::basic_string"** %26, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %207, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %208, %"class.std::__1::__compressed_pair"** %25, align 8
  %209 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %210 = bitcast %"class.std::__1::__compressed_pair"* %209 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %210, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %211 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %212 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %215 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %214, i32 0, i32 1
  %216 = getelementptr inbounds [23 x i8], [23 x i8]* %215, i64 0, i64 0
  store i8* %216, i8** %23, align 8
  %217 = load i8*, i8** %23, align 8
  store i8* %217, i8** %22, align 8
  %218 = load i8*, i8** %22, align 8
  br label %219

; <label>:219:                                    ; preds = %195, %206
  %220 = phi i8* [ %205, %195 ], [ %218, %206 ]
  store i8* %220, i8** %18, align 8
  %221 = load i8*, i8** %18, align 8
  %222 = load i64, i64* %77, align 8
  store %"class.std::__1::basic_streambuf"* %178, %"class.std::__1::basic_streambuf"** %40, align 8
  store i8* %221, i8** %41, align 8
  store i64 %222, i64* %42, align 8
  %223 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %224 = bitcast %"class.std::__1::basic_streambuf"* %223 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %225 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %224, align 8
  %226 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %225, i64 12
  %227 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %226, align 8
  %228 = load i8*, i8** %41, align 8
  %229 = load i64, i64* %42, align 8
  %230 = invoke i64 %227(%"class.std::__1::basic_streambuf"* %223, i8* %228, i64 %229)
          to label %231 unwind label %249

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %77, align 8
  %234 = icmp ne i64 %230, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %232
  store %"struct.std::__1::nullptr_t"* %47, %"struct.std::__1::nullptr_t"** %45, align 8
  store i64 -1, i64* %46, align 8
  %236 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %45, align 8
  %237 = load i64, i64* %46, align 8
  store %"struct.std::__1::nullptr_t"* %236, %"struct.std::__1::nullptr_t"** %43, align 8
  store i64 %237, i64* %44, align 8
  %238 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %43, align 8
  %239 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %238, i32 0, i32 0
  store i8* null, i8** %239, align 8
  %240 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %47, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  br label %242

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %83, i32 0, i32 0
  store i8* %241, i8** %243, align 8
  store %"struct.std::__1::nullptr_t"* %83, %"struct.std::__1::nullptr_t"** %48, align 8
  %244 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %48, align 8
  br label %245

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %246, align 8
  %247 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %248 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  store i32 1, i32* %84, align 4
  br label %254

; <label>:249:                                    ; preds = %219
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %81, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %82, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
          to label %257 unwind label %312

; <label>:253:                                    ; preds = %232
  store i32 0, i32* %84, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %245
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
  %255 = load i32, i32* %84, align 4
  switch i32 %255, label %315 [
    i32 0, label %256
    i32 1, label %304
  ]

; <label>:256:                                    ; preds = %254
  br label %258

; <label>:257:                                    ; preds = %249
  br label %307

; <label>:258:                                    ; preds = %256, %155
  %259 = load i8*, i8** %72, align 8
  %260 = load i8*, i8** %71, align 8
  %261 = ptrtoint i8* %259 to i64
  %262 = ptrtoint i8* %260 to i64
  %263 = sub i64 %261, %262
  store i64 %263, i64* %78, align 8
  %264 = load i64, i64* %78, align 8
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %258
  %267 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %268 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %267, align 8
  %269 = load i8*, i8** %71, align 8
  %270 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %268, %"class.std::__1::basic_streambuf"** %50, align 8
  store i8* %269, i8** %51, align 8
  store i64 %270, i64* %52, align 8
  %271 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %272 = bitcast %"class.std::__1::basic_streambuf"* %271 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %273 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %272, align 8
  %274 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %273, i64 12
  %275 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %274, align 8
  %276 = load i8*, i8** %51, align 8
  %277 = load i64, i64* %52, align 8
  %278 = call i64 %275(%"class.std::__1::basic_streambuf"* %271, i8* %276, i64 %277)
  %279 = load i64, i64* %78, align 8
  %280 = icmp ne i64 %278, %279
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %266
  store %"struct.std::__1::nullptr_t"* %57, %"struct.std::__1::nullptr_t"** %55, align 8
  store i64 -1, i64* %56, align 8
  %282 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  %283 = load i64, i64* %56, align 8
  store %"struct.std::__1::nullptr_t"* %282, %"struct.std::__1::nullptr_t"** %53, align 8
  store i64 %283, i64* %54, align 8
  %284 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %53, align 8
  %285 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %284, i32 0, i32 0
  store i8* null, i8** %285, align 8
  %286 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %57, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %85, i32 0, i32 0
  store i8* %287, i8** %288, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %58, align 8
  %289 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %290 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %290, align 8
  %291 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %292 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 8, i32 8, i1 false)
  br label %304

; <label>:293:                                    ; preds = %266
  br label %294

; <label>:294:                                    ; preds = %293, %258
  %295 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %295, %"class.std::__1::ios_base"** %59, align 8
  store i64 0, i64* %60, align 8
  %296 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %297 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %296, i32 0, i32 3
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %61, align 8
  %299 = load i64, i64* %60, align 8
  %300 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %296, i32 0, i32 3
  store i64 %299, i64* %300, align 8
  %301 = load i64, i64* %61, align 8
  %302 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %303 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  br label %304

; <label>:304:                                    ; preds = %294, %281, %254, %142, %98
  %305 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %68, i32 0, i32 0
  %306 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %305, align 8
  ret %"class.std::__1::basic_streambuf"* %306

; <label>:307:                                    ; preds = %257
  %308 = load i8*, i8** %81, align 8
  %309 = load i32, i32* %82, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  resume { i8*, i32 } %311

; <label>:312:                                    ; preds = %249
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #13
  unreachable

; <label>:315:                                    ; preds = %254
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*) unnamed_addr #1

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #1

declare void @__cxa_end_catch()

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32, i32) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #4 align 2 {
  ret i32 -1
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8*, i8*, i64) #0 align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  br label %15

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i32 @memcmp(i8* %11, i8* %12, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %10, %9
  %16 = phi i32 [ 0, %9 ], [ %14, %10 ]
  ret i32 %16
}

declare i32 @memcmp(i8*, i8*, i64) #1

declare dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"*, i8*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8*) #0 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3)
  ret i64 %4
}

declare i64 @strlen(i8*) #1

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_istream"* dereferenceable(168), i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext) #4 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_Z7isasciii(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, -128
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"class.std::__1::vector"* dereferenceable(24), i64) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %0, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %7, %"class.std::__1::vector"* dereferenceable(24) %8, i64 %9)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*) #4 align 2 {
  %2 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %0, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %2, align 8
  %3 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"*, i32* dereferenceable(4)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::allocator.3"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::__1::vector"*, align 8
  %9 = alloca %"struct.std::__1::__less"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::__1::__less", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.std::__1::__less", align 1
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %20 = alloca %"class.std::__1::__vector_base"*, align 8
  %21 = alloca %"class.std::__1::__vector_base"*, align 8
  %22 = alloca %"class.std::__1::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__1::vector"*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__1::vector"*, align 8
  %30 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %31 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %32 = alloca %"class.std::__1::__vector_base"*, align 8
  %33 = alloca %"class.std::__1::vector"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::__1::allocator.3"*, align 8
  %36 = alloca %"struct.std::__1::__split_buffer", align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %33, align 8
  store i32* %1, i32** %34, align 8
  %39 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %33, align 8
  %40 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %40, %"class.std::__1::__vector_base"** %32, align 8
  %41 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %32, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %42, %"class.std::__1::__compressed_pair.1"** %31, align 8
  %43 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %31, align 8
  %44 = bitcast %"class.std::__1::__compressed_pair.1"* %43 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %44, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %30, align 8
  %45 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %30, align 8
  %46 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %45 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %46, %"class.std::__1::allocator.3"** %35, align 8
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %29, align 8
  %47 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %29, align 8
  %48 = bitcast %"class.std::__1::vector"* %47 to %"class.std::__1::__vector_base"*
  %49 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %51 = bitcast %"class.std::__1::vector"* %47 to %"class.std::__1::__vector_base"*
  %52 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %50 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  %58 = add i64 %57, 1
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %24, align 8
  store i64 %58, i64* %25, align 8
  %59 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %24, align 8
  %60 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %59) #12
  store i64 %60, i64* %26, align 8
  %61 = load i64, i64* %25, align 8
  %62 = load i64, i64* %26, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %2
  %65 = bitcast %"class.std::__1::vector"* %59 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %65)
  br label %66

; <label>:66:                                     ; preds = %64, %2
  store %"class.std::__1::vector"* %59, %"class.std::__1::vector"** %22, align 8
  %67 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %22, align 8
  %68 = bitcast %"class.std::__1::vector"* %67 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %68, %"class.std::__1::__vector_base"** %21, align 8
  %69 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %21, align 8
  store %"class.std::__1::__vector_base"* %69, %"class.std::__1::__vector_base"** %20, align 8
  %70 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %20, align 8
  %71 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %70, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %71, %"class.std::__1::__compressed_pair.1"** %19, align 8
  %72 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %19, align 8
  %73 = bitcast %"class.std::__1::__compressed_pair.1"* %72 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %73, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %18, align 8
  %74 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %18, align 8
  %75 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %69, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = ptrtoint i32* %76 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 4
  store i64 %82, i64* %27, align 8
  %83 = load i64, i64* %27, align 8
  %84 = load i64, i64* %26, align 8
  %85 = udiv i64 %84, 2
  %86 = icmp uge i64 %83, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %66
  %88 = load i64, i64* %26, align 8
  store i64 %88, i64* %23, align 8
  br label %109

; <label>:89:                                     ; preds = %66
  %90 = load i64, i64* %27, align 8
  %91 = mul i64 2, %90
  store i64 %91, i64* %28, align 8
  store i64* %28, i64** %15, align 8
  store i64* %25, i64** %16, align 8
  %92 = load i64*, i64** %15, align 8
  %93 = load i64*, i64** %16, align 8
  store i64* %92, i64** %13, align 8
  store i64* %93, i64** %14, align 8
  %94 = load i64*, i64** %13, align 8
  %95 = load i64*, i64** %14, align 8
  store %"struct.std::__1::__less"* %12, %"struct.std::__1::__less"** %9, align 8
  store i64* %94, i64** %10, align 8
  store i64* %95, i64** %11, align 8
  %96 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %9, align 8
  %97 = load i64*, i64** %10, align 8
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %11, align 8
  %100 = load i64, i64* %99, align 8
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %89
  %103 = load i64*, i64** %14, align 8
  br label %106

; <label>:104:                                    ; preds = %89
  %105 = load i64*, i64** %13, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %102
  %107 = phi i64* [ %103, %102 ], [ %105, %104 ]
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %23, align 8
  br label %109

; <label>:109:                                    ; preds = %87, %106
  %110 = load i64, i64* %23, align 8
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %8, align 8
  %111 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %8, align 8
  %112 = bitcast %"class.std::__1::vector"* %111 to %"class.std::__1::__vector_base"*
  %113 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %112, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast %"class.std::__1::vector"* %111 to %"class.std::__1::__vector_base"*
  %116 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %115, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8
  %118 = ptrtoint i32* %114 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 4
  %122 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %35, align 8
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_(%"struct.std::__1::__split_buffer"* %36, i64 %110, i64 %121, %"class.std::__1::allocator.3"* dereferenceable(1) %122)
  %123 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %35, align 8
  %124 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %36, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8
  store i32* %125, i32** %7, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = load i32*, i32** %34, align 8
  store i32* %127, i32** %6, align 8
  %128 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator.3"* %123, %"class.std::__1::allocator.3"** %3, align 8
  store i32* %126, i32** %4, align 8
  store i32* %128, i32** %5, align 8
  %129 = load i32*, i32** %4, align 8
  %130 = bitcast i32* %129 to i8*
  %131 = load i32*, i32** %5, align 8
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %129, align 4
  br label %133

; <label>:133:                                    ; preds = %109
  %134 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %36, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %134, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE(%"class.std::__1::vector"* %39, %"struct.std::__1::__split_buffer"* dereferenceable(40) %36)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %133
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %36)
  ret void

; <label>:138:                                    ; preds = %133
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %37, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %38, align 4
  invoke void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %36)
          to label %142 unwind label %148

; <label>:142:                                    ; preds = %138
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %37, align 8
  %145 = load i32, i32* %38, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %138
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #13
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"class.std::__1::vector"* dereferenceable(24), i64) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %0, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"*, %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"** %4, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator.3"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::allocator.3"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::__1::allocator.3"* %3, %"class.std::__1::allocator.3"** %8, align 8
  %9 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %8, align 8
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_(%"struct.std::__1::__split_buffer"* %9, i64 %10, i64 %11, %"class.std::__1::allocator.3"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE(%"class.std::__1::vector"*, %"struct.std::__1::__split_buffer"* dereferenceable(40)) #0 align 2 {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %16 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %17 = alloca %"class.std::__1::__vector_base"*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %20 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32**, align 8
  %25 = alloca i32**, align 8
  %26 = alloca i32*, align 8
  %27 = alloca %"class.std::__1::vector"*, align 8
  %28 = alloca %"class.std::__1::allocator.3"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__1::vector"*, align 8
  %34 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %36 = alloca %"class.std::__1::__vector_base"*, align 8
  %37 = alloca %"class.std::__1::vector"*, align 8
  %38 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %37, align 8
  store %"struct.std::__1::__split_buffer"* %1, %"struct.std::__1::__split_buffer"** %38, align 8
  %39 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %37, align 8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv(%"class.std::__1::vector"* %39)
  %40 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %40, %"class.std::__1::__vector_base"** %36, align 8
  %41 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %36, align 8
  %42 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %41, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %42, %"class.std::__1::__compressed_pair.1"** %35, align 8
  %43 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %35, align 8
  %44 = bitcast %"class.std::__1::__compressed_pair.1"* %43 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %44, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %34, align 8
  %45 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %34, align 8
  %46 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %45 to %"class.std::__1::allocator.3"*
  %47 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %48 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %51 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %50, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8
  %53 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %54 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %53, i32 0, i32 1
  store %"class.std::__1::allocator.3"* %46, %"class.std::__1::allocator.3"** %28, align 8
  store i32* %49, i32** %29, align 8
  store i32* %52, i32** %30, align 8
  store i32** %54, i32*** %31, align 8
  %55 = load i32*, i32** %30, align 8
  %56 = load i32*, i32** %29, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 4
  store i64 %60, i64* %32, align 8
  %61 = load i64, i64* %32, align 8
  %62 = load i32**, i32*** %31, align 8
  %63 = load i32*, i32** %62, align 8
  %64 = sub i64 0, %61
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32* %65, i32** %62, align 8
  %66 = load i64, i64* %32, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %2
  %69 = load i32**, i32*** %31, align 8
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = load i32*, i32** %29, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i64, i64* %32, align 8
  %75 = mul i64 %74, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 %75, i32 4, i1 false) #12
  br label %76

; <label>:76:                                     ; preds = %2, %68
  %77 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %80 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %79, i32 0, i32 1
  store i32** %78, i32*** %6, align 8
  store i32** %80, i32*** %7, align 8
  %81 = load i32**, i32*** %6, align 8
  store i32** %81, i32*** %5, align 8
  %82 = load i32**, i32*** %5, align 8
  %83 = load i32*, i32** %82, align 8
  store i32* %83, i32** %8, align 8
  %84 = load i32**, i32*** %7, align 8
  store i32** %84, i32*** %3, align 8
  %85 = load i32**, i32*** %3, align 8
  %86 = load i32*, i32** %85, align 8
  %87 = load i32**, i32*** %6, align 8
  store i32* %86, i32** %87, align 8
  store i32** %8, i32*** %4, align 8
  %88 = load i32**, i32*** %4, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32**, i32*** %7, align 8
  store i32* %89, i32** %90, align 8
  %91 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %92 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %91, i32 0, i32 1
  %93 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %94 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %93, i32 0, i32 2
  store i32** %92, i32*** %12, align 8
  store i32** %94, i32*** %13, align 8
  %95 = load i32**, i32*** %12, align 8
  store i32** %95, i32*** %11, align 8
  %96 = load i32**, i32*** %11, align 8
  %97 = load i32*, i32** %96, align 8
  store i32* %97, i32** %14, align 8
  %98 = load i32**, i32*** %13, align 8
  store i32** %98, i32*** %9, align 8
  %99 = load i32**, i32*** %9, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32**, i32*** %12, align 8
  store i32* %100, i32** %101, align 8
  store i32** %14, i32*** %10, align 8
  %102 = load i32**, i32*** %10, align 8
  %103 = load i32*, i32** %102, align 8
  %104 = load i32**, i32*** %13, align 8
  store i32* %103, i32** %104, align 8
  %105 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %105, %"class.std::__1::__vector_base"** %17, align 8
  %106 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %17, align 8
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %107, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %108 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %109 = bitcast %"class.std::__1::__compressed_pair.1"* %108 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %109, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %110 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %111 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %110, i32 0, i32 0
  %112 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  store %"struct.std::__1::__split_buffer"* %112, %"struct.std::__1::__split_buffer"** %20, align 8
  %113 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %20, align 8
  %114 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %113, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %114, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %115 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %116 = bitcast %"class.std::__1::__compressed_pair.28"* %115 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %116, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %117 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %118 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %117, i32 0, i32 0
  store i32** %111, i32*** %24, align 8
  store i32** %118, i32*** %25, align 8
  %119 = load i32**, i32*** %24, align 8
  store i32** %119, i32*** %23, align 8
  %120 = load i32**, i32*** %23, align 8
  %121 = load i32*, i32** %120, align 8
  store i32* %121, i32** %26, align 8
  %122 = load i32**, i32*** %25, align 8
  store i32** %122, i32*** %21, align 8
  %123 = load i32**, i32*** %21, align 8
  %124 = load i32*, i32** %123, align 8
  %125 = load i32**, i32*** %24, align 8
  store i32* %124, i32** %125, align 8
  store i32** %26, i32*** %22, align 8
  %126 = load i32**, i32*** %22, align 8
  %127 = load i32*, i32** %126, align 8
  %128 = load i32**, i32*** %25, align 8
  store i32* %127, i32** %128, align 8
  %129 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %130 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %129, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8
  %132 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %133 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %132, i32 0, i32 0
  store i32* %131, i32** %133, align 8
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %27, align 8
  %134 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %27, align 8
  %135 = bitcast %"class.std::__1::vector"* %134 to %"class.std::__1::__vector_base"*
  %136 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %135, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8
  %138 = bitcast %"class.std::__1::vector"* %134 to %"class.std::__1::__vector_base"*
  %139 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = ptrtoint i32* %137 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 4
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"* %39, i64 %144)
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %33, align 8
  %145 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %33, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %2, align 8
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %2, align 8
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev(%"struct.std::__1::__split_buffer"* %3)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"*) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::allocator.3"*, align 8
  %3 = alloca %"struct.std::__1::integral_constant.27", align 1
  %4 = alloca %"class.std::__1::allocator.3"*, align 8
  %5 = alloca %"class.std::__1::allocator.3"*, align 8
  %6 = alloca %"struct.std::__1::integral_constant.27", align 1
  %7 = alloca %"struct.std::__1::__has_max_size.30", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::__1::__less"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::__1::__less", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca %"struct.std::__1::__less", align 1
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %21 = alloca %"class.std::__1::__vector_base"*, align 8
  %22 = alloca %"class.std::__1::vector"*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %22, align 8
  %27 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %22, align 8
  %28 = bitcast %"class.std::__1::vector"* %27 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %28, %"class.std::__1::__vector_base"** %21, align 8
  %29 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %21, align 8
  %30 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %29, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %30, %"class.std::__1::__compressed_pair.1"** %20, align 8
  %31 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %20, align 8
  %32 = bitcast %"class.std::__1::__compressed_pair.1"* %31 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %32, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %19, align 8
  %33 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %19, align 8
  %34 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %33 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %34, %"class.std::__1::allocator.3"** %5, align 8
  %35 = bitcast %"struct.std::__1::__has_max_size.30"* %7 to %"struct.std::__1::integral_constant.27"*
  %36 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  store %"class.std::__1::allocator.3"* %36, %"class.std::__1::allocator.3"** %4, align 8
  %37 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %4, align 8
  store %"class.std::__1::allocator.3"* %37, %"class.std::__1::allocator.3"** %2, align 8
  %38 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %2, align 8
  store i64 4611686018427387903, i64* %23, align 8
  %39 = udiv i64 -1, 2
  store i64 %39, i64* %24, align 8
  store i64* %23, i64** %16, align 8
  store i64* %24, i64** %17, align 8
  %40 = load i64*, i64** %16, align 8
  %41 = load i64*, i64** %17, align 8
  store i64* %40, i64** %14, align 8
  store i64* %41, i64** %15, align 8
  %42 = load i64*, i64** %15, align 8
  %43 = load i64*, i64** %14, align 8
  store %"struct.std::__1::__less"* %13, %"struct.std::__1::__less"** %10, align 8
  store i64* %42, i64** %11, align 8
  store i64* %43, i64** %12, align 8
  %44 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %10, align 8
  %45 = load i64*, i64** %11, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %12, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %1
  %51 = load i64*, i64** %15, align 8
  br label %54

; <label>:52:                                     ; preds = %1
  %53 = load i64*, i64** %14, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %52
  %55 = phi i64* [ %51, %50 ], [ %53, %52 ]
  br label %56

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* %55, align 8
  ret i64 %57
                                                  ; No predecessors!
  %59 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %25, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %26, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %25, align 8
  call void @__cxa_call_unexpected(i8* %63) #14
  unreachable
}

declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_(%"struct.std::__1::__split_buffer"*, i64, i64, %"class.std::__1::allocator.3"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__1::allocator.3"*, align 8
  %6 = alloca %"class.std::__1::allocator.3"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::__1::allocator.3"*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"class.std::__1::allocator.3"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::__1::allocator.3"*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %20 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %21 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__1::allocator.3"*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::allocator.3"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::__1::nullptr_t", align 8
  %33 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %34 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %35 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %36 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %37 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::__1::nullptr_t", align 8
  %42 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__1::allocator.3"*, align 8
  %46 = alloca %"struct.std::__1::nullptr_t", align 8
  %47 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  store %"class.std::__1::allocator.3"* %3, %"class.std::__1::allocator.3"** %45, align 8
  %48 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %42, align 8
  %49 = bitcast %"struct.std::__1::__split_buffer"* %48 to %"class.std::__1::__split_buffer_common"*
  %50 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 3
  store %"struct.std::__1::nullptr_t"* %41, %"struct.std::__1::nullptr_t"** %39, align 8
  store i64 -1, i64* %40, align 8
  %51 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %39, align 8
  %52 = load i64, i64* %40, align 8
  store %"struct.std::__1::nullptr_t"* %51, %"struct.std::__1::nullptr_t"** %37, align 8
  store i64 %52, i64* %38, align 8
  %53 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %37, align 8
  %54 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %53, i32 0, i32 0
  store i8* null, i8** %54, align 8
  %55 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %41, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %46, i32 0, i32 0
  store i8* %56, i8** %57, align 8
  store %"struct.std::__1::nullptr_t"* %46, %"struct.std::__1::nullptr_t"** %21, align 8
  %58 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %21, align 8
  %59 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %45, align 8
  store %"class.std::__1::__compressed_pair.28"* %50, %"class.std::__1::__compressed_pair.28"** %15, align 8
  store i32* null, i32** %16, align 8
  store %"class.std::__1::allocator.3"* %59, %"class.std::__1::allocator.3"** %17, align 8
  %60 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %15, align 8
  %61 = load i32*, i32** %16, align 8
  %62 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %17, align 8
  store %"class.std::__1::__compressed_pair.28"* %60, %"class.std::__1::__compressed_pair.28"** %12, align 8
  store i32* %61, i32** %13, align 8
  store %"class.std::__1::allocator.3"* %62, %"class.std::__1::allocator.3"** %14, align 8
  %63 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %12, align 8
  %64 = bitcast %"class.std::__1::__compressed_pair.28"* %63 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store i32** %13, i32*** %11, align 8
  %65 = load i32**, i32*** %11, align 8
  %66 = load i32*, i32** %65, align 8
  %67 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %14, align 8
  store %"class.std::__1::allocator.3"* %67, %"class.std::__1::allocator.3"** %5, align 8
  %68 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %64, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %8, align 8
  store i32* %66, i32** %9, align 8
  store %"class.std::__1::allocator.3"* %68, %"class.std::__1::allocator.3"** %10, align 8
  %69 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %8, align 8
  %70 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %69, i32 0, i32 0
  store i32** %9, i32*** %7, align 8
  %71 = load i32**, i32*** %7, align 8
  %72 = load i32*, i32** %71, align 8
  store i32* %72, i32** %70, align 8
  %73 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %69, i32 0, i32 1
  %74 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %10, align 8
  store %"class.std::__1::allocator.3"* %74, %"class.std::__1::allocator.3"** %6, align 8
  %75 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %6, align 8
  store %"class.std::__1::allocator.3"* %75, %"class.std::__1::allocator.3"** %73, align 8
  %76 = load i64, i64* %43, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %4
  store %"struct.std::__1::__split_buffer"* %48, %"struct.std::__1::__split_buffer"** %20, align 8
  %79 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %20, align 8
  %80 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %79, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %80, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %81 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %82 = bitcast %"class.std::__1::__compressed_pair.28"* %81 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %82, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %83 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %84 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %83, i32 0, i32 1
  %85 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %84, align 8
  %86 = load i64, i64* %43, align 8
  store %"class.std::__1::allocator.3"* %85, %"class.std::__1::allocator.3"** %26, align 8
  store i64 %86, i64* %27, align 8
  %87 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %26, align 8
  %88 = load i64, i64* %27, align 8
  store %"class.std::__1::allocator.3"* %87, %"class.std::__1::allocator.3"** %23, align 8
  store i64 %88, i64* %24, align 8
  store i8* null, i8** %25, align 8
  %89 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %23, align 8
  %90 = load i64, i64* %24, align 8
  %91 = mul i64 %90, 4
  store i64 %91, i64* %22, align 8
  %92 = load i64, i64* %22, align 8
  %93 = call i8* @_Znwm(i64 %92) #16
  %94 = bitcast i8* %93 to i32*
  br label %104

; <label>:95:                                     ; preds = %4
  store %"struct.std::__1::nullptr_t"* %32, %"struct.std::__1::nullptr_t"** %30, align 8
  store i64 -1, i64* %31, align 8
  %96 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %30, align 8
  %97 = load i64, i64* %31, align 8
  store %"struct.std::__1::nullptr_t"* %96, %"struct.std::__1::nullptr_t"** %28, align 8
  store i64 %97, i64* %29, align 8
  %98 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %28, align 8
  %99 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %98, i32 0, i32 0
  store i8* null, i8** %99, align 8
  %100 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %32, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %47, i32 0, i32 0
  store i8* %101, i8** %102, align 8
  store %"struct.std::__1::nullptr_t"* %47, %"struct.std::__1::nullptr_t"** %33, align 8
  %103 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %33, align 8
  br label %104

; <label>:104:                                    ; preds = %95, %78
  %105 = phi i32* [ %94, %78 ], [ null, %95 ]
  %106 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 0
  store i32* %105, i32** %106, align 8
  %107 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = load i64, i64* %44, align 8
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 2
  store i32* %110, i32** %111, align 8
  %112 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 1
  store i32* %110, i32** %112, align 8
  %113 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %48, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = load i64, i64* %43, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store %"struct.std::__1::__split_buffer"* %48, %"struct.std::__1::__split_buffer"** %36, align 8
  %117 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  %118 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %117, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %118, %"class.std::__1::__compressed_pair.28"** %35, align 8
  %119 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %35, align 8
  %120 = bitcast %"class.std::__1::__compressed_pair.28"* %119 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %120, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %34, align 8
  %121 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %34, align 8
  %122 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %121, i32 0, i32 0
  store i32* %116, i32** %122, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv(%"class.std::__1::vector"*) #0 align 2 {
  %2 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %4 = alloca %"class.std::__1::__vector_base"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::__1::vector"*, align 8
  %9 = alloca %"class.std::__1::vector"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"class.std::__1::vector"*, align 8
  %12 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %14 = alloca %"class.std::__1::__vector_base"*, align 8
  %15 = alloca %"class.std::__1::__vector_base"*, align 8
  %16 = alloca %"class.std::__1::vector"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"class.std::__1::vector"*, align 8
  %21 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %21, align 8
  %22 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %21, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %20, align 8
  %23 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %20, align 8
  %24 = bitcast %"class.std::__1::vector"* %23 to %"class.std::__1::__vector_base"*
  %25 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  store i32* %26, i32** %19, align 8
  %27 = load i32*, i32** %19, align 8
  %28 = bitcast i32* %27 to i8*
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %18, align 8
  %29 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  %30 = bitcast %"class.std::__1::vector"* %29 to %"class.std::__1::__vector_base"*
  %31 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %17, align 8
  %33 = load i32*, i32** %17, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %6, align 8
  %34 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  %35 = bitcast %"class.std::__1::vector"* %34 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %35, %"class.std::__1::__vector_base"** %5, align 8
  %36 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  store %"class.std::__1::__vector_base"* %36, %"class.std::__1::__vector_base"** %4, align 8
  %37 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %4, align 8
  %38 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %37, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %38, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %39 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %3, align 8
  %40 = bitcast %"class.std::__1::__compressed_pair.1"* %39 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %40, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %2, align 8
  %41 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %2, align 8
  %42 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %36, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 4
  %50 = getelementptr inbounds i32, i32* %33, i64 %49
  %51 = bitcast i32* %50 to i8*
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %8, align 8
  %52 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %8, align 8
  %53 = bitcast %"class.std::__1::vector"* %52 to %"class.std::__1::__vector_base"*
  %54 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %7, align 8
  %56 = load i32*, i32** %7, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %9, align 8
  %57 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %9, align 8
  %58 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %59 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = bitcast %"class.std::__1::vector"* %57 to %"class.std::__1::__vector_base"*
  %62 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = ptrtoint i32* %60 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 4
  %68 = getelementptr inbounds i32, i32* %56, i64 %67
  %69 = bitcast i32* %68 to i8*
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %11, align 8
  %70 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %11, align 8
  %71 = bitcast %"class.std::__1::vector"* %70 to %"class.std::__1::__vector_base"*
  %72 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %10, align 8
  %74 = load i32*, i32** %10, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %16, align 8
  %75 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %16, align 8
  %76 = bitcast %"class.std::__1::vector"* %75 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %76, %"class.std::__1::__vector_base"** %15, align 8
  %77 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %15, align 8
  store %"class.std::__1::__vector_base"* %77, %"class.std::__1::__vector_base"** %14, align 8
  %78 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %14, align 8
  %79 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %78, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %79, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %80 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %81 = bitcast %"class.std::__1::__compressed_pair.1"* %80 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %81, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %82 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %83 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = ptrtoint i32* %84 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 4
  %91 = getelementptr inbounds i32, i32* %74, i64 %90
  %92 = bitcast i32* %91 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %22, i8* %28, i8* %51, i8* %69, i8* %92)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"*, i64) #4 align 2 {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"class.std::__1::__vector_base"*, align 8
  %6 = alloca %"class.std::__1::__vector_base"*, align 8
  %7 = alloca %"class.std::__1::vector"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::__1::vector"*, align 8
  %10 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %11 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %12 = alloca %"class.std::__1::__vector_base"*, align 8
  %13 = alloca %"class.std::__1::__vector_base"*, align 8
  %14 = alloca %"class.std::__1::vector"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::__1::vector"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"class.std::__1::vector"*, align 8
  %21 = alloca %"class.std::__1::vector"*, align 8
  %22 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %21, align 8
  store i64 %1, i64* %22, align 8
  %23 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %21, align 8
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %20, align 8
  %24 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %20, align 8
  %25 = bitcast %"class.std::__1::vector"* %24 to %"class.std::__1::__vector_base"*
  %26 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %19, align 8
  %28 = load i32*, i32** %19, align 8
  %29 = bitcast i32* %28 to i8*
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %18, align 8
  %30 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  %31 = bitcast %"class.std::__1::vector"* %30 to %"class.std::__1::__vector_base"*
  %32 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %17, align 8
  %34 = load i32*, i32** %17, align 8
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %7, align 8
  %35 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %7, align 8
  %36 = bitcast %"class.std::__1::vector"* %35 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %36, %"class.std::__1::__vector_base"** %6, align 8
  %37 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %6, align 8
  store %"class.std::__1::__vector_base"* %37, %"class.std::__1::__vector_base"** %5, align 8
  %38 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %5, align 8
  %39 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %38, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %39, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %40 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %41 = bitcast %"class.std::__1::__compressed_pair.1"* %40 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %41, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %3, align 8
  %42 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %3, align 8
  %43 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %37, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 4
  %51 = getelementptr inbounds i32, i32* %34, i64 %50
  %52 = bitcast i32* %51 to i8*
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %9, align 8
  %53 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %9, align 8
  %54 = bitcast %"class.std::__1::vector"* %53 to %"class.std::__1::__vector_base"*
  %55 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %8, align 8
  %57 = load i32*, i32** %8, align 8
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %14, align 8
  %58 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %14, align 8
  %59 = bitcast %"class.std::__1::vector"* %58 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %59, %"class.std::__1::__vector_base"** %13, align 8
  %60 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %13, align 8
  store %"class.std::__1::__vector_base"* %60, %"class.std::__1::__vector_base"** %12, align 8
  %61 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %12, align 8
  %62 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %61, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %62, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %63 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %64 = bitcast %"class.std::__1::__compressed_pair.1"* %63 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %64, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %10, align 8
  %65 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %10, align 8
  %66 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %60, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = ptrtoint i32* %67 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 4
  %74 = getelementptr inbounds i32, i32* %57, i64 %73
  %75 = bitcast i32* %74 to i8*
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %16, align 8
  %76 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %16, align 8
  %77 = bitcast %"class.std::__1::vector"* %76 to %"class.std::__1::__vector_base"*
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  store i32* %79, i32** %15, align 8
  %80 = load i32*, i32** %15, align 8
  %81 = load i64, i64* %22, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = bitcast i32* %82 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %23, i8* %29, i8* %52, i8* %75, i8* %83)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"*, i8*, i8*, i8*, i8*) #4 align 2 {
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev(%"struct.std::__1::__split_buffer"*) unnamed_addr #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %3 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %4 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %5 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %8 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"class.std::__1::allocator.3"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::__1::allocator.3"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32*, align 8
  %19 = alloca %"class.std::__1::allocator.3"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"class.std::__1::allocator.3"*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %"struct.std::__1::integral_constant", align 1
  %24 = alloca %"struct.std::__1::__has_destroy", align 1
  %25 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.29"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair.28"*, align 8
  %27 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %28 = alloca %"struct.std::__1::integral_constant", align 1
  %29 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"struct.std::__1::integral_constant", align 1
  %36 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %37 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %37, align 8
  %38 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %37, align 8
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %36, align 8
  %39 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  store %"struct.std::__1::__split_buffer"* %39, %"struct.std::__1::__split_buffer"** %33, align 8
  store i32* %41, i32** %34, align 8
  %42 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %33, align 8
  %43 = load i32*, i32** %34, align 8
  store %"struct.std::__1::__split_buffer"* %42, %"struct.std::__1::__split_buffer"** %29, align 8
  store i32* %43, i32** %30, align 8
  %44 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %29, align 8
  br label %45

; <label>:45:                                     ; preds = %50, %1
  %46 = load i32*, i32** %30, align 8
  %47 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %44, i32 0, i32 2
  %48 = load i32*, i32** %47, align 8
  %49 = icmp ne i32* %46, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %45
  store %"struct.std::__1::__split_buffer"* %44, %"struct.std::__1::__split_buffer"** %27, align 8
  %51 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %27, align 8
  %52 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %51, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %52, %"class.std::__1::__compressed_pair.28"** %26, align 8
  %53 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %26, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair.28"* %53 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %54, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %25, align 8
  %55 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %25, align 8
  %56 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %55, i32 0, i32 1
  %57 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %44, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %58, align 8
  store i32* %60, i32** %18, align 8
  %61 = load i32*, i32** %18, align 8
  store %"class.std::__1::allocator.3"* %57, %"class.std::__1::allocator.3"** %21, align 8
  store i32* %61, i32** %22, align 8
  %62 = bitcast %"struct.std::__1::__has_destroy"* %24 to %"struct.std::__1::integral_constant"*
  %63 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %21, align 8
  %64 = load i32*, i32** %22, align 8
  store %"class.std::__1::allocator.3"* %63, %"class.std::__1::allocator.3"** %19, align 8
  store i32* %64, i32** %20, align 8
  br label %45

; <label>:65:                                     ; preds = %45
  %66 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = icmp ne i32* %67, null
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %8, align 8
  %70 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %8, align 8
  %71 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %70, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %71, %"class.std::__1::__compressed_pair.28"** %7, align 8
  %72 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %7, align 8
  %73 = bitcast %"class.std::__1::__compressed_pair.28"* %72 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %73, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %6, align 8
  %74 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %6, align 8
  %75 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %74, i32 0, i32 1
  %76 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %38, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  store %"struct.std::__1::__split_buffer"* %38, %"struct.std::__1::__split_buffer"** %5, align 8
  %79 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  store %"struct.std::__1::__split_buffer"* %79, %"struct.std::__1::__split_buffer"** %4, align 8
  %80 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %81 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %80, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %81, %"class.std::__1::__compressed_pair.28"** %3, align 8
  %82 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %3, align 8
  %83 = bitcast %"class.std::__1::__compressed_pair.28"* %82 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %83, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %2, align 8
  %84 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %2, align 8
  %85 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %79, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 4
  store %"class.std::__1::allocator.3"* %76, %"class.std::__1::allocator.3"** %15, align 8
  store i32* %78, i32** %16, align 8
  store i64 %92, i64* %17, align 8
  %93 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %15, align 8
  %94 = load i32*, i32** %16, align 8
  %95 = load i64, i64* %17, align 8
  store %"class.std::__1::allocator.3"* %93, %"class.std::__1::allocator.3"** %10, align 8
  store i32* %94, i32** %11, align 8
  store i64 %95, i64* %12, align 8
  %96 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = bitcast i32* %97 to i8*
  store i8* %98, i8** %9, align 8
  %99 = load i8*, i8** %9, align 8
  call void @_ZdlPv(i8* %99) #15
  br label %100

; <label>:100:                                    ; preds = %69, %65
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Emm(%"class.boost::numeric::ublas::matrix"*, i64, i64) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator.7"*, align 8
  %5 = alloca %"class.std::__1::allocator.7"*, align 8
  %6 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::__1::allocator.7", align 1
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %6, align 8
  %13 = bitcast %"class.boost::numeric::ublas::matrix"* %12 to %"class.boost::numeric::ublas::matrix_container"*
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::matrix_container"* %13)
  %14 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %12, i32 0, i32 0
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %12, i32 0, i32 1
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %12, i32 0, i32 2
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = invoke i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE12storage_sizeEmm(i64 %19, i64 %20)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %3
  store %"class.std::__1::allocator.7"* %11, %"class.std::__1::allocator.7"** %5, align 8
  %23 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %5, align 8
  store %"class.std::__1::allocator.7"* %23, %"class.std::__1::allocator.7"** %4, align 8
  %24 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %4, align 8
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEC1EmRKS5_(%"class.boost::numeric::ublas::unbounded_array"* %18, i64 %21, %"class.std::__1::allocator.7"* dereferenceable(1) %11)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %22
  ret void

; <label>:26:                                     ; preds = %22, %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %9, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %10, align 4
  %30 = bitcast %"class.boost::numeric::ublas::matrix"* %12 to %"class.boost::numeric::ublas::matrix_container"*
  invoke void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::matrix_container"* %30)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %26
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37:                                     ; preds = %26
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::matrix_container"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix_container"*, align 8
  store %"class.boost::numeric::ublas::matrix_container"* %0, %"class.boost::numeric::ublas::matrix_container"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix_container"*, %"class.boost::numeric::ublas::matrix_container"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::matrix_container"* %3 to %"class.boost::numeric::ublas::matrix_expression"*
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::matrix_expression"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE12storage_sizeEmm(i64, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %5 = alloca %"class.std::__1::basic_ostream"*, align 8
  %6 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.boost::numeric::ublas::bad_size", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = udiv i64 -1, %16
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %37, label %19

; <label>:19:                                     ; preds = %14
  %20 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %21 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %20, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %22 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %23 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %22, i32 1365)
  %24 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %24, %"class.std::__1::basic_ostream"** %5, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %25 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %5, align 8
  %26 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %27 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %26(%"class.std::__1::basic_ostream"* dereferenceable(160) %25)
  %28 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %28, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %29 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %30 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %31 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %30(%"class.std::__1::basic_ostream"* dereferenceable(160) %29)
  call void @_ZN5boost7numeric5ublas8bad_sizeC1EPKc(%"struct.boost::numeric::ublas::bad_size"* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas8bad_size5raiseEv(%"struct.boost::numeric::ublas::bad_size"* %9)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %19
  call void @_ZN5boost7numeric5ublas8bad_sizeD1Ev(%"struct.boost::numeric::ublas::bad_size"* %9) #12
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %10, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %11, align 4
  call void @_ZN5boost7numeric5ublas8bad_sizeD1Ev(%"struct.boost::numeric::ublas::bad_size"* %9) #12
  br label %41

; <label>:37:                                     ; preds = %32, %14, %2
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 %38, %39
  ret i64 %40

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEC1EmRKS5_(%"class.boost::numeric::ublas::unbounded_array"*, i64, %"class.std::__1::allocator.7"* dereferenceable(1)) unnamed_addr #0 align 2 {
  %4 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::allocator.7"*, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__1::allocator.7"* %2, %"class.std::__1::allocator.7"** %6, align 8
  %7 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %6, align 8
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEC2EmRKS5_(%"class.boost::numeric::ublas::unbounded_array"* %7, i64 %8, %"class.std::__1::allocator.7"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::matrix_expression"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix_expression"*, align 8
  store %"class.boost::numeric::ublas::matrix_expression"* %0, %"class.boost::numeric::ublas::matrix_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix_expression"*, %"class.boost::numeric::ublas::matrix_expression"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::matrix_expression"* %3 to %"class.boost::numeric::ublas::ublas_expression.15"*
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::ublas_expression.15"* %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::ublas_expression.15"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::ublas_expression.15"*, align 8
  store %"class.boost::numeric::ublas::ublas_expression.15"* %0, %"class.boost::numeric::ublas::ublas_expression.15"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::ublas_expression.15"*, %"class.boost::numeric::ublas::ublas_expression.15"** %2, align 8
  ret void
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeC1EPKc(%"struct.boost::numeric::ublas::bad_size"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN5boost7numeric5ublas8bad_sizeC2EPKc(%"struct.boost::numeric::ublas::bad_size"* %5, i8* %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_size5raiseEv(%"struct.boost::numeric::ublas::bad_size"*) #0 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %4 = call i8* @__cxa_allocate_exception(i64 16) #12
  %5 = bitcast i8* %4 to %"struct.boost::numeric::ublas::bad_size"*
  call void @_ZN5boost7numeric5ublas8bad_sizeC1ERKS2_(%"struct.boost::numeric::ublas::bad_size"* %5, %"struct.boost::numeric::ublas::bad_size"* dereferenceable(16) %3) #12
  call void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric5ublas8bad_sizeE to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_size"*)* @_ZN5boost7numeric5ublas8bad_sizeD1Ev to i8*)) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeD1Ev(%"struct.boost::numeric::ublas::bad_size"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  call void @_ZN5boost7numeric5ublas8bad_sizeD2Ev(%"struct.boost::numeric::ublas::bad_size"* %3) #12
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeC2EPKc(%"struct.boost::numeric::ublas::bad_size"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::domain_error"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %5, align 8
  store i8* %1, i8** %6, align 8
  %7 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %5, align 8
  %8 = bitcast %"struct.boost::numeric::ublas::bad_size"* %7 to %"class.std::domain_error"*
  %9 = load i8*, i8** %6, align 8
  store %"class.std::domain_error"* %8, %"class.std::domain_error"** %3, align 8
  store i8* %9, i8** %4, align 8
  %10 = load %"class.std::domain_error"*, %"class.std::domain_error"** %3, align 8
  %11 = bitcast %"class.std::domain_error"* %10 to %"class.std::logic_error"*
  %12 = load i8*, i8** %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %11, i8* %12)
  %13 = bitcast %"class.std::domain_error"* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12domain_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = bitcast %"struct.boost::numeric::ublas::bad_size"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost7numeric5ublas8bad_sizeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeD0Ev(%"struct.boost::numeric::ublas::bad_size"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  call void @_ZN5boost7numeric5ublas8bad_sizeD1Ev(%"struct.boost::numeric::ublas::bad_size"* %3) #12
  %4 = bitcast %"struct.boost::numeric::ublas::bad_size"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"*) unnamed_addr #11

declare void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"*, i8*) unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeC1ERKS2_(%"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  %4 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %1, %"struct.boost::numeric::ublas::bad_size"** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  %6 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %4, align 8
  call void @_ZN5boost7numeric5ublas8bad_sizeC2ERKS2_(%"struct.boost::numeric::ublas::bad_size"* %5, %"struct.boost::numeric::ublas::bad_size"* dereferenceable(16) %6) #12
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeC2ERKS2_(%"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  %4 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %1, %"struct.boost::numeric::ublas::bad_size"** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %3, align 8
  %6 = bitcast %"struct.boost::numeric::ublas::bad_size"* %5 to %"class.std::domain_error"*
  %7 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %4, align 8
  %8 = bitcast %"struct.boost::numeric::ublas::bad_size"* %7 to %"class.std::domain_error"*
  call void @_ZNSt12domain_errorC2ERKS_(%"class.std::domain_error"* %6, %"class.std::domain_error"* dereferenceable(16) %8) #12
  %9 = bitcast %"struct.boost::numeric::ublas::bad_size"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost7numeric5ublas8bad_sizeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt12domain_errorC2ERKS_(%"class.std::domain_error"*, %"class.std::domain_error"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::domain_error"*, align 8
  %4 = alloca %"class.std::domain_error"*, align 8
  store %"class.std::domain_error"* %0, %"class.std::domain_error"** %3, align 8
  store %"class.std::domain_error"* %1, %"class.std::domain_error"** %4, align 8
  %5 = load %"class.std::domain_error"*, %"class.std::domain_error"** %3, align 8
  %6 = bitcast %"class.std::domain_error"* %5 to %"class.std::logic_error"*
  %7 = load %"class.std::domain_error"*, %"class.std::domain_error"** %4, align 8
  %8 = bitcast %"class.std::domain_error"* %7 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* %6, %"class.std::logic_error"* dereferenceable(16) %8) #12
  %9 = bitcast %"class.std::domain_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12domain_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"*, %"class.std::logic_error"* dereferenceable(16)) unnamed_addr #11

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas8bad_sizeD2Ev(%"struct.boost::numeric::ublas::bad_size"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_size"*, align 8
  store %"struct.boost::numeric::ublas::bad_size"* %0, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_size"*, %"struct.boost::numeric::ublas::bad_size"** %2, align 8
  %4 = bitcast %"struct.boost::numeric::ublas::bad_size"* %3 to %"class.std::domain_error"*
  call void @_ZNSt12domain_errorD2Ev(%"class.std::domain_error"* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD2Ev(%"class.std::domain_error"*) unnamed_addr #11

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEC2EmRKS5_(%"class.boost::numeric::ublas::unbounded_array"*, i64, %"class.std::__1::allocator.7"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::allocator.7"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__1::allocator.7"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::__1::allocator.7"* %2, %"class.std::__1::allocator.7"** %10, align 8
  %13 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %8, align 8
  %14 = bitcast %"class.boost::numeric::ublas::unbounded_array"* %13 to %"class.boost::numeric::ublas::storage_array"*
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Ev(%"class.boost::numeric::ublas::storage_array"* %14)
  %15 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 0
  %16 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %10, align 8
  %17 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 1
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  store %"class.std::__1::allocator.7"* %23, %"class.std::__1::allocator.7"** %5, align 8
  store i64 %25, i64* %6, align 8
  store i8* null, i8** %7, align 8
  %26 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul i64 %27, 8
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = invoke i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %35

; <label>:31:                                     ; preds = %22
  %32 = bitcast i8* %30 to double*
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 2
  store double* %32, double** %34, align 8
  br label %42

; <label>:35:                                     ; preds = %22
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %11, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %12, align 4
  %39 = bitcast %"class.boost::numeric::ublas::unbounded_array"* %13 to %"class.boost::numeric::ublas::storage_array"*
  invoke void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::storage_array"* %39)
          to label %43 unwind label %49

; <label>:40:                                     ; preds = %3
  %41 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %13, i32 0, i32 2
  store double* null, double** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %33
  ret void

; <label>:43:                                     ; preds = %35
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %12, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %35
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Ev(%"class.boost::numeric::ublas::storage_array"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::storage_array"*, align 8
  store %"class.boost::numeric::ublas::storage_array"* %0, %"class.boost::numeric::ublas::storage_array"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::storage_array"*, %"class.boost::numeric::ublas::storage_array"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::storage_array"* %3 to %"class.boost::numeric::ublas::nonassignable_::nonassignable"*
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(%"class.boost::numeric::ublas::nonassignable_::nonassignable"* %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(%"class.boost::numeric::ublas::nonassignable_::nonassignable"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::nonassignable_::nonassignable"*, align 8
  store %"class.boost::numeric::ublas::nonassignable_::nonassignable"* %0, %"class.boost::numeric::ublas::nonassignable_::nonassignable"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::nonassignable_::nonassignable"*, %"class.boost::numeric::ublas::nonassignable_::nonassignable"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE10at_elementEmm(%"class.boost::numeric::ublas::matrix"*, i64, i64) #0 align 2 {
  %4 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %4, align 8
  %8 = call dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::matrix"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %7, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7elementEmmmm(i64 %9, i64 %11, i64 %12, i64 %14)
  %16 = call dereferenceable(8) double* @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"* %8, i64 %15)
  ret double* %16
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::matrix"*) #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::matrix"*, align 8
  store %"class.boost::numeric::ublas::matrix"* %0, %"class.boost::numeric::ublas::matrix"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::matrix"*, %"class.boost::numeric::ublas::matrix"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::matrix", %"class.boost::numeric::ublas::matrix"* %3, i32 0, i32 2
  ret %"class.boost::numeric::ublas::unbounded_array"* %4
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"*, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %5 = alloca %"class.std::__1::basic_ostream"*, align 8
  %6 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %7 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.boost::numeric::ublas::bad_index", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %12, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %19 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0))
  %20 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %21 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %20, i32 195)
  %22 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %22, %"class.std::__1::basic_ostream"** %5, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %23 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %5, align 8
  %24 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %24(%"class.std::__1::basic_ostream"* dereferenceable(160) %23)
  %26 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %26, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %27 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %28 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %29 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %28(%"class.std::__1::basic_ostream"* dereferenceable(160) %27)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %9)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %17
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %9) #12
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %9) #12
  br label %40

; <label>:35:                                     ; preds = %30, %2
  %36 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %12, i32 0, i32 2
  %37 = load double*, double** %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds double, double* %37, i64 %38
  ret double* %39

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7elementEmmmm(i64, i64, i64, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__1::basic_ostream"*, align 8
  %6 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %7 = alloca %"class.std::__1::basic_ostream"*, align 8
  %8 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %9 = alloca %"class.std::__1::basic_ostream"*, align 8
  %10 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %11 = alloca %"class.std::__1::basic_ostream"*, align 8
  %12 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %13 = alloca %"class.std::__1::basic_ostream"*, align 8
  %14 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %15 = alloca %"class.std::__1::basic_ostream"*, align 8
  %16 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.boost::numeric::ublas::bad_index", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.boost::numeric::ublas::bad_index", align 8
  %25 = alloca %"struct.boost::numeric::ublas::bad_index", align 8
  store i64 %0, i64* %17, align 8
  store i64 %1, i64* %18, align 8
  store i64 %2, i64* %19, align 8
  store i64 %3, i64* %20, align 8
  %26 = load i64, i64* %17, align 8
  %27 = load i64, i64* %18, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %47, label %29

; <label>:29:                                     ; preds = %4
  %30 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %31 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %30, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %32 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %33 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %32, i32 1373)
  %34 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %34, %"class.std::__1::basic_ostream"** %15, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %16, align 8
  %35 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %15, align 8
  %36 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %16, align 8
  %37 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %36(%"class.std::__1::basic_ostream"* dereferenceable(160) %35)
  %38 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %38, %"class.std::__1::basic_ostream"** %13, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %14, align 8
  %39 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %13, align 8
  %40 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %14, align 8
  %41 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %40(%"class.std::__1::basic_ostream"* dereferenceable(160) %39)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %21)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %29
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %21) #12
  br label %47

; <label>:43:                                     ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %21) #12
  br label %100

; <label>:47:                                     ; preds = %42, %4
  %48 = load i64, i64* %19, align 8
  %49 = load i64, i64* %20, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %53 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %52, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %54 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %55 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %54, i32 1374)
  %56 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %56, %"class.std::__1::basic_ostream"** %11, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %12, align 8
  %57 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %11, align 8
  %58 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %12, align 8
  %59 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %58(%"class.std::__1::basic_ostream"* dereferenceable(160) %57)
  %60 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %60, %"class.std::__1::basic_ostream"** %9, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %10, align 8
  %61 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %9, align 8
  %62 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %10, align 8
  %63 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %62(%"class.std::__1::basic_ostream"* dereferenceable(160) %61)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %24)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %51
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %24) #12
  br label %69

; <label>:65:                                     ; preds = %51
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %22, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %23, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %24) #12
  br label %100

; <label>:69:                                     ; preds = %64, %47
  call void @_ZN5boost7numeric5ublas6detail30ignore_unused_variable_warningImEEvRKT_(i64* dereferenceable(8) %18)
  %70 = load i64, i64* %17, align 8
  %71 = load i64, i64* %19, align 8
  %72 = sub i64 -1, %71
  %73 = load i64, i64* %20, align 8
  %74 = udiv i64 %72, %73
  %75 = icmp ule i64 %70, %74
  br i1 %75, label %94, label %76

; <label>:76:                                     ; preds = %69
  %77 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %78 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %77, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %79 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %78, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %80 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %79, i32 1377)
  %81 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %81, %"class.std::__1::basic_ostream"** %7, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %8, align 8
  %82 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %7, align 8
  %83 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %8, align 8
  %84 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %83(%"class.std::__1::basic_ostream"* dereferenceable(160) %82)
  %85 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %85, %"class.std::__1::basic_ostream"** %5, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %86 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %5, align 8
  %87 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %88 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %87(%"class.std::__1::basic_ostream"* dereferenceable(160) %86)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %25)
          to label %89 unwind label %90

; <label>:89:                                     ; preds = %76
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %25) #12
  br label %94

; <label>:90:                                     ; preds = %76
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %22, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %23, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %25) #12
  br label %100

; <label>:94:                                     ; preds = %89, %69
  %95 = load i64, i64* %17, align 8
  %96 = load i64, i64* %20, align 8
  %97 = mul i64 %95, %96
  %98 = load i64, i64* %19, align 8
  %99 = add i64 %97, %98
  ret i64 %99

; <label>:100:                                    ; preds = %90, %65, %43
  %101 = load i8*, i8** %22, align 8
  %102 = load i32, i32* %23, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZN5boost7numeric5ublas9bad_indexC2EPKc(%"struct.boost::numeric::ublas::bad_index"* %5, i8* %6)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"*) #0 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %4 = call i8* @__cxa_allocate_exception(i64 16) #12
  %5 = bitcast i8* %4 to %"struct.boost::numeric::ublas::bad_index"*
  call void @_ZN5boost7numeric5ublas9bad_indexC1ERKS2_(%"struct.boost::numeric::ublas::bad_index"* %5, %"struct.boost::numeric::ublas::bad_index"* dereferenceable(16) %3) #12
  call void @__cxa_throw(i8* %4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric5ublas9bad_indexE to i8*), i8* bitcast (void (%"struct.boost::numeric::ublas::bad_index"*)* @_ZN5boost7numeric5ublas9bad_indexD1Ev to i8*)) #14
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  call void @_ZN5boost7numeric5ublas9bad_indexD2Ev(%"struct.boost::numeric::ublas::bad_index"* %3) #12
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexC2EPKc(%"struct.boost::numeric::ublas::bad_index"*, i8*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::out_of_range"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %5, align 8
  store i8* %1, i8** %6, align 8
  %7 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %5, align 8
  %8 = bitcast %"struct.boost::numeric::ublas::bad_index"* %7 to %"class.std::out_of_range"*
  %9 = load i8*, i8** %6, align 8
  store %"class.std::out_of_range"* %8, %"class.std::out_of_range"** %3, align 8
  store i8* %9, i8** %4, align 8
  %10 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %3, align 8
  %11 = bitcast %"class.std::out_of_range"* %10 to %"class.std::logic_error"*
  %12 = load i8*, i8** %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %11, i8* %12)
  %13 = bitcast %"class.std::out_of_range"* %10 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = bitcast %"struct.boost::numeric::ublas::bad_index"* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost7numeric5ublas9bad_indexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexD0Ev(%"struct.boost::numeric::ublas::bad_index"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %3) #12
  %4 = bitcast %"struct.boost::numeric::ublas::bad_index"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexC1ERKS2_(%"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  %4 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %1, %"struct.boost::numeric::ublas::bad_index"** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  %6 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %4, align 8
  call void @_ZN5boost7numeric5ublas9bad_indexC2ERKS2_(%"struct.boost::numeric::ublas::bad_index"* %5, %"struct.boost::numeric::ublas::bad_index"* dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexC2ERKS2_(%"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  %4 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %1, %"struct.boost::numeric::ublas::bad_index"** %4, align 8
  %5 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %3, align 8
  %6 = bitcast %"struct.boost::numeric::ublas::bad_index"* %5 to %"class.std::out_of_range"*
  %7 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %4, align 8
  %8 = bitcast %"struct.boost::numeric::ublas::bad_index"* %7 to %"class.std::out_of_range"*
  call void @_ZNSt12out_of_rangeC2ERKS_(%"class.std::out_of_range"* %6, %"class.std::out_of_range"* dereferenceable(16) %8) #12
  %9 = bitcast %"struct.boost::numeric::ublas::bad_index"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost7numeric5ublas9bad_indexE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2ERKS_(%"class.std::out_of_range"*, %"class.std::out_of_range"* dereferenceable(16)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::out_of_range"*, align 8
  %4 = alloca %"class.std::out_of_range"*, align 8
  store %"class.std::out_of_range"* %0, %"class.std::out_of_range"** %3, align 8
  store %"class.std::out_of_range"* %1, %"class.std::out_of_range"** %4, align 8
  %5 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %3, align 8
  %6 = bitcast %"class.std::out_of_range"* %5 to %"class.std::logic_error"*
  %7 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %4, align 8
  %8 = bitcast %"class.std::out_of_range"* %7 to %"class.std::logic_error"*
  call void @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* %6, %"class.std::logic_error"* dereferenceable(16) %8) #12
  %9 = bitcast %"class.std::out_of_range"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas9bad_indexD2Ev(%"struct.boost::numeric::ublas::bad_index"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.boost::numeric::ublas::bad_index"*, align 8
  store %"struct.boost::numeric::ublas::bad_index"* %0, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %3 = load %"struct.boost::numeric::ublas::bad_index"*, %"struct.boost::numeric::ublas::bad_index"** %2, align 8
  %4 = bitcast %"struct.boost::numeric::ublas::bad_index"* %3 to %"class.std::out_of_range"*
  call void @_ZNSt12out_of_rangeD2Ev(%"class.std::out_of_range"* %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(%"class.std::out_of_range"*) unnamed_addr #11

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6detail30ignore_unused_variable_warningImEEvRKT_(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC2Em(%"class.boost::numeric::ublas::vector"*, i64) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::allocator.7"*, align 8
  %4 = alloca %"class.std::__1::allocator.7"*, align 8
  %5 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %5, align 8
  %11 = bitcast %"class.boost::numeric::ublas::vector"* %10 to %"class.boost::numeric::ublas::vector_container"*
  call void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::vector_container"* %11)
  %12 = getelementptr inbounds %"class.boost::numeric::ublas::vector", %"class.boost::numeric::ublas::vector"* %10, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  store %"class.std::__1::allocator.7"* %7, %"class.std::__1::allocator.7"** %4, align 8
  %14 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %4, align 8
  store %"class.std::__1::allocator.7"* %14, %"class.std::__1::allocator.7"** %3, align 8
  %15 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %3, align 8
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEC1EmRKS5_(%"class.boost::numeric::ublas::unbounded_array"* %12, i64 %13, %"class.std::__1::allocator.7"* dereferenceable(1) %7)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %8, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %9, align 4
  %21 = bitcast %"class.boost::numeric::ublas::vector"* %10 to %"class.boost::numeric::ublas::vector_container"*
  invoke void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEED2Ev(%"class.boost::numeric::ublas::vector_container"* %21)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %9, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28:                                     ; preds = %17
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16vector_containerINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::vector_container"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector_container"*, align 8
  store %"class.boost::numeric::ublas::vector_container"* %0, %"class.boost::numeric::ublas::vector_container"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector_container"*, %"class.boost::numeric::ublas::vector_container"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::vector_container"* %3 to %"class.boost::numeric::ublas::vector_expression"*
  call void @_ZN5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::vector_expression"* %4)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::vector_expression"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector_expression"*, align 8
  store %"class.boost::numeric::ublas::vector_expression"* %0, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::vector_expression"* %3 to %"class.boost::numeric::ublas::ublas_expression"*
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::ublas_expression"* %4)
  ret void
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEC2Ev(%"class.boost::numeric::ublas::ublas_expression"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::ublas_expression"*, align 8
  store %"class.boost::numeric::ublas::ublas_expression"* %0, %"class.boost::numeric::ublas::ublas_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::ublas_expression"*, %"class.boost::numeric::ublas::ublas_expression"** %2, align 8
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %3, align 8
  %6 = call dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::vector"* %5)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) double* @_ZN5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"* %6, i64 %7)
  ret double* %8
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::vector"*) #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::vector", %"class.boost::numeric::ublas::vector"* %3, i32 0, i32 0
  ret %"class.boost::numeric::ublas::unbounded_array"* %4
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"*) #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector_expression"*, align 8
  store %"class.boost::numeric::ublas::vector_expression"* %0, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %2, align 8
  %4 = bitcast %"class.boost::numeric::ublas::vector_expression"* %3 to %"class.boost::numeric::ublas::vector"*
  ret %"class.boost::numeric::ublas::vector"* %4
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr i64 @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4sizeEv(%"class.boost::numeric::ublas::vector"*) #0 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::vector", %"class.boost::numeric::ublas::vector"* %3, i32 0, i32 0
  %5 = call i64 @_ZNK5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEE4sizeEv(%"class.boost::numeric::ublas::unbounded_array"* %4)
  ret i64 %5
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160), i8 signext) #0 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %5, i8* %4, i64 1)
  ret %"class.std::__1::basic_ostream"* %6
}

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"*, i64) #1

declare dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"*, double) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %3, align 8
  %6 = call dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::vector"* %5)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) double* @_ZNK5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"* %6, i64 %7)
  ret double* %8
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__1::basic_ostringstream"* %0, %"class.std::__1::basic_ostringstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %2, align 8
  invoke void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_ostringstream"* %5, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 0))
          to label %6 unwind label %10

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::basic_ostringstream"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 112
  %9 = bitcast i8* %8 to %"class.std::__1::basic_ios"*
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.std::__1::basic_ostringstream"* %5 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 112
  %16 = bitcast i8* %15 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %16)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %10
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23:                                     ; preds = %10
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i64 @_ZNK5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEE4sizeEv(%"class.boost::numeric::ublas::unbounded_array"*) #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"*, i8**) unnamed_addr #1

declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"*) unnamed_addr #1

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #1

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #1

declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #1

declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"*) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_ostringstream"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__1::basic_ostringstream"* %0, %"class.std::__1::basic_ostringstream"** %2, align 8
  %5 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %2, align 8
  invoke void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::basic_ostringstream"* %5 to i8*
  call void @_ZdlPv(i8* %7) #15
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::__1::basic_ostringstream"* %5 to i8*
  call void @_ZdlPv(i8* %12) #15
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  store %"class.std::__1::basic_ostringstream"* %0, %"class.std::__1::basic_ostringstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ostringstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ostringstream"*
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %11)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_ostringstream"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  store %"class.std::__1::basic_ostringstream"* %0, %"class.std::__1::basic_ostringstream"** %2, align 8
  %3 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ostringstream"* %3 to i8*
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to %"class.std::__1::basic_ostringstream"*
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_ostringstream"* %11)
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"*, i8*) #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(%"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_string"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %5 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %6 = alloca %"class.std::__1::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %10 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %13 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %14 = alloca %"class.std::__1::basic_string"*, align 8
  %15 = alloca %"class.std::__1::basic_string"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %19 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %20 = alloca %"class.std::__1::basic_string"*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %28 = alloca %"class.std::__1::basic_string"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %36 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %37 = alloca %"class.std::__1::basic_string"*, align 8
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %40 = alloca %"class.std::__1::basic_string"*, align 8
  %41 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %42 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %43 = alloca %"class.std::__1::basic_string"*, align 8
  %44 = alloca %"class.std::__1::basic_string"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %47 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %48 = alloca %"class.std::__1::basic_string"*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %52 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %53 = alloca %"class.std::__1::basic_string"*, align 8
  %54 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %55 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %56 = alloca %"class.std::__1::basic_string"*, align 8
  %57 = alloca %"class.std::__1::basic_string"*, align 8
  %58 = alloca %"class.std::__1::basic_string"*, align 8
  %59 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %60 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %63 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %64 = alloca %"class.std::__1::basic_string"*, align 8
  %65 = alloca %"class.std::__1::basic_string"*, align 8
  %66 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %67 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %68 = alloca %"class.std::__1::basic_string"*, align 8
  %69 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %70 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %71 = alloca %"class.std::__1::basic_string"*, align 8
  %72 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %73 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %74 = alloca %"class.std::__1::basic_string"*, align 8
  %75 = alloca %"class.std::__1::basic_string"*, align 8
  %76 = alloca %"class.std::__1::basic_string"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  %79 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %80 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %81 = alloca %"class.std::__1::basic_string"*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %85 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %86 = alloca %"class.std::__1::basic_string"*, align 8
  %87 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %88 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %89 = alloca %"class.std::__1::basic_string"*, align 8
  %90 = alloca %"class.std::__1::basic_string"*, align 8
  %91 = alloca %"class.std::__1::basic_string"*, align 8
  %92 = alloca i8*, align 8
  %93 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %94 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %95 = alloca %"class.std::__1::basic_string"*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %99 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %100 = alloca %"class.std::__1::basic_string"*, align 8
  %101 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %102 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %103 = alloca %"class.std::__1::basic_string"*, align 8
  %104 = alloca %"class.std::__1::basic_string"*, align 8
  %105 = alloca %"class.std::__1::basic_string"*, align 8
  %106 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %107 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %108 = alloca %"class.std::__1::basic_string"*, align 8
  %109 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %110 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %111 = alloca %"class.std::__1::basic_string"*, align 8
  %112 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %113 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %114 = alloca %"class.std::__1::basic_string"*, align 8
  %115 = alloca %"class.std::__1::basic_string"*, align 8
  %116 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %117 = alloca i8*, align 8
  %118 = alloca i8*, align 8
  %119 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i8*, align 8
  %122 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %123 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %124 = alloca %"class.std::__1::basic_string"*, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i8*, align 8
  %127 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %128 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %129 = alloca %"class.std::__1::basic_string"*, align 8
  %130 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %131 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %132 = alloca %"class.std::__1::basic_string"*, align 8
  %133 = alloca %"class.std::__1::basic_string"*, align 8
  %134 = alloca %"class.std::__1::basic_string"*, align 8
  %135 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %136 = alloca %"class.std::__1::basic_string"*, align 8
  %137 = alloca i64, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %135, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %136, align 8
  %138 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %135, align 8
  %139 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %136, align 8
  %140 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  %141 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %140, %"class.std::__1::basic_string"* dereferenceable(24) %139)
  %142 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  store i8* null, i8** %142, align 8
  %143 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %336

; <label>:147:                                    ; preds = %2
  %148 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %148, %"class.std::__1::basic_string"** %134, align 8
  %149 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %134, align 8
  store %"class.std::__1::basic_string"* %149, %"class.std::__1::basic_string"** %133, align 8
  %150 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %133, align 8
  store %"class.std::__1::basic_string"* %150, %"class.std::__1::basic_string"** %132, align 8
  %151 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %132, align 8
  %152 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %151, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %152, %"class.std::__1::__compressed_pair"** %131, align 8
  %153 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %131, align 8
  %154 = bitcast %"class.std::__1::__compressed_pair"* %153 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %154, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %155 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %156 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %156, i32 0, i32 0
  %158 = bitcast %union.anon* %157 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %159 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %158, i32 0, i32 0
  %160 = bitcast %union.anon.0* %159 to i8*
  %161 = load i8, i8* %160, align 8
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %147
  store %"class.std::__1::basic_string"* %150, %"class.std::__1::basic_string"** %124, align 8
  %166 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %124, align 8
  %167 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %166, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %167, %"class.std::__1::__compressed_pair"** %123, align 8
  %168 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %123, align 8
  %169 = bitcast %"class.std::__1::__compressed_pair"* %168 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %169, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %170 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %171 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %171, i32 0, i32 0
  %173 = bitcast %union.anon* %172 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %174 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  br label %189

; <label>:176:                                    ; preds = %147
  store %"class.std::__1::basic_string"* %150, %"class.std::__1::basic_string"** %129, align 8
  %177 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %129, align 8
  %178 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %177, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %178, %"class.std::__1::__compressed_pair"** %128, align 8
  %179 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %128, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair"* %179 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %180, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %181 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %182, i32 0, i32 0
  %184 = bitcast %union.anon* %183 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %185 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %184, i32 0, i32 1
  %186 = getelementptr inbounds [23 x i8], [23 x i8]* %185, i64 0, i64 0
  store i8* %186, i8** %126, align 8
  %187 = load i8*, i8** %126, align 8
  store i8* %187, i8** %125, align 8
  %188 = load i8*, i8** %125, align 8
  br label %189

; <label>:189:                                    ; preds = %165, %176
  %190 = phi i8* [ %175, %165 ], [ %188, %176 ]
  store i8* %190, i8** %121, align 8
  %191 = load i8*, i8** %121, align 8
  %192 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %75, align 8
  %193 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::basic_string"* %193, %"class.std::__1::basic_string"** %74, align 8
  %194 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %74, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %194, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %73, align 8
  %196 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %73, align 8
  %197 = bitcast %"class.std::__1::__compressed_pair"* %196 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %197, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %198 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %199 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %201, i32 0, i32 0
  %203 = bitcast %union.anon.0* %202 to i8*
  %204 = load i8, i8* %203, align 8
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %219

; <label>:208:                                    ; preds = %189
  store %"class.std::__1::basic_string"* %193, %"class.std::__1::basic_string"** %68, align 8
  %209 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %68, align 8
  %210 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %209, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %210, %"class.std::__1::__compressed_pair"** %67, align 8
  %211 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %67, align 8
  %212 = bitcast %"class.std::__1::__compressed_pair"* %211 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %212, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %213 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %214 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %214, i32 0, i32 0
  %216 = bitcast %union.anon* %215 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %217 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %216, i32 0, i32 1
  %218 = load i64, i64* %217, align 8
  br label %234

; <label>:219:                                    ; preds = %189
  store %"class.std::__1::basic_string"* %193, %"class.std::__1::basic_string"** %71, align 8
  %220 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  %221 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %220, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %221, %"class.std::__1::__compressed_pair"** %70, align 8
  %222 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %70, align 8
  %223 = bitcast %"class.std::__1::__compressed_pair"* %222 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %223, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %224 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %225 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %228 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %227, i32 0, i32 0
  %229 = bitcast %union.anon.0* %228 to i8*
  %230 = load i8, i8* %229, align 8
  %231 = zext i8 %230 to i32
  %232 = ashr i32 %231, 1
  %233 = sext i32 %232 to i64
  br label %234

; <label>:234:                                    ; preds = %208, %219
  %235 = phi i64 [ %218, %208 ], [ %233, %219 ]
  %236 = getelementptr inbounds i8, i8* %191, i64 %235
  %237 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  store i8* %236, i8** %237, align 8
  %238 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %239 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %239, %"class.std::__1::basic_string"** %16, align 8
  %240 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %240, %"class.std::__1::basic_string"** %15, align 8
  %241 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %241, %"class.std::__1::basic_string"** %14, align 8
  %242 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %243 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %242, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %243, %"class.std::__1::__compressed_pair"** %13, align 8
  %244 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %245 = bitcast %"class.std::__1::__compressed_pair"* %244 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %245, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %246 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %247 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %247, i32 0, i32 0
  %249 = bitcast %union.anon* %248 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %250 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %249, i32 0, i32 0
  %251 = bitcast %union.anon.0* %250 to i8*
  %252 = load i8, i8* %251, align 8
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %267

; <label>:256:                                    ; preds = %234
  store %"class.std::__1::basic_string"* %241, %"class.std::__1::basic_string"** %6, align 8
  %257 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %258 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %257, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %258, %"class.std::__1::__compressed_pair"** %5, align 8
  %259 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %260 = bitcast %"class.std::__1::__compressed_pair"* %259 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %260, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %261 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %262 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %262, i32 0, i32 0
  %264 = bitcast %union.anon* %263 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %265 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %264, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  br label %280

; <label>:267:                                    ; preds = %234
  store %"class.std::__1::basic_string"* %241, %"class.std::__1::basic_string"** %11, align 8
  %268 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %269 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %268, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %269, %"class.std::__1::__compressed_pair"** %10, align 8
  %270 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %271 = bitcast %"class.std::__1::__compressed_pair"* %270 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %271, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %272 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %273 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %273, i32 0, i32 0
  %275 = bitcast %union.anon* %274 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %276 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %275, i32 0, i32 1
  %277 = getelementptr inbounds [23 x i8], [23 x i8]* %276, i64 0, i64 0
  store i8* %277, i8** %8, align 8
  %278 = load i8*, i8** %8, align 8
  store i8* %278, i8** %7, align 8
  %279 = load i8*, i8** %7, align 8
  br label %280

; <label>:280:                                    ; preds = %256, %267
  %281 = phi i8* [ %266, %256 ], [ %279, %267 ]
  store i8* %281, i8** %3, align 8
  %282 = load i8*, i8** %3, align 8
  %283 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %283, %"class.std::__1::basic_string"** %30, align 8
  %284 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %284, %"class.std::__1::basic_string"** %29, align 8
  %285 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %285, %"class.std::__1::basic_string"** %28, align 8
  %286 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %287 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %286, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %287, %"class.std::__1::__compressed_pair"** %27, align 8
  %288 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %289 = bitcast %"class.std::__1::__compressed_pair"* %288 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %289, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %290 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %291 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %291, i32 0, i32 0
  %293 = bitcast %union.anon* %292 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %294 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %293, i32 0, i32 0
  %295 = bitcast %union.anon.0* %294 to i8*
  %296 = load i8, i8* %295, align 8
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

; <label>:300:                                    ; preds = %280
  store %"class.std::__1::basic_string"* %285, %"class.std::__1::basic_string"** %20, align 8
  %301 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %302 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %301, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %302, %"class.std::__1::__compressed_pair"** %19, align 8
  %303 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %304 = bitcast %"class.std::__1::__compressed_pair"* %303 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %304, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %305 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %306 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %306, i32 0, i32 0
  %308 = bitcast %union.anon* %307 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %309 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %308, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  br label %324

; <label>:311:                                    ; preds = %280
  store %"class.std::__1::basic_string"* %285, %"class.std::__1::basic_string"** %25, align 8
  %312 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %313 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %312, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %313, %"class.std::__1::__compressed_pair"** %24, align 8
  %314 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %315 = bitcast %"class.std::__1::__compressed_pair"* %314 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %315, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %316 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %317 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %317, i32 0, i32 0
  %319 = bitcast %union.anon* %318 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %320 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %319, i32 0, i32 1
  %321 = getelementptr inbounds [23 x i8], [23 x i8]* %320, i64 0, i64 0
  store i8* %321, i8** %22, align 8
  %322 = load i8*, i8** %22, align 8
  store i8* %322, i8** %21, align 8
  %323 = load i8*, i8** %21, align 8
  br label %324

; <label>:324:                                    ; preds = %300, %311
  %325 = phi i8* [ %310, %300 ], [ %323, %311 ]
  store i8* %325, i8** %17, align 8
  %326 = load i8*, i8** %17, align 8
  %327 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  store %"class.std::__1::basic_streambuf"* %238, %"class.std::__1::basic_streambuf"** %31, align 8
  store i8* %282, i8** %32, align 8
  store i8* %326, i8** %33, align 8
  store i8* %328, i8** %34, align 8
  %329 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %31, align 8
  %330 = load i8*, i8** %32, align 8
  %331 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %329, i32 0, i32 2
  store i8* %330, i8** %331, align 8
  %332 = load i8*, i8** %33, align 8
  %333 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %329, i32 0, i32 3
  store i8* %332, i8** %333, align 8
  %334 = load i8*, i8** %34, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %329, i32 0, i32 4
  store i8* %334, i8** %335, align 8
  br label %336

; <label>:336:                                    ; preds = %324, %2
  %337 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 3
  %338 = load i32, i32* %337, align 8
  %339 = and i32 %338, 16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %623

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %342, %"class.std::__1::basic_string"** %44, align 8
  %343 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  store %"class.std::__1::basic_string"* %343, %"class.std::__1::basic_string"** %43, align 8
  %344 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %345 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %344, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %345, %"class.std::__1::__compressed_pair"** %42, align 8
  %346 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %347 = bitcast %"class.std::__1::__compressed_pair"* %346 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %347, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %348 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %349 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %349, i32 0, i32 0
  %351 = bitcast %union.anon* %350 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %352 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %351, i32 0, i32 0
  %353 = bitcast %union.anon.0* %352 to i8*
  %354 = load i8, i8* %353, align 8
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %369

; <label>:358:                                    ; preds = %341
  store %"class.std::__1::basic_string"* %343, %"class.std::__1::basic_string"** %37, align 8
  %359 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  %360 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %359, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %360, %"class.std::__1::__compressed_pair"** %36, align 8
  %361 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %36, align 8
  %362 = bitcast %"class.std::__1::__compressed_pair"* %361 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %362, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %363 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %364 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %364, i32 0, i32 0
  %366 = bitcast %union.anon* %365 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %367 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %366, i32 0, i32 1
  %368 = load i64, i64* %367, align 8
  br label %384

; <label>:369:                                    ; preds = %341
  store %"class.std::__1::basic_string"* %343, %"class.std::__1::basic_string"** %40, align 8
  %370 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %371 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %370, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %371, %"class.std::__1::__compressed_pair"** %39, align 8
  %372 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %373 = bitcast %"class.std::__1::__compressed_pair"* %372 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %373, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %374 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %375 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %375, i32 0, i32 0
  %377 = bitcast %union.anon* %376 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %378 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %377, i32 0, i32 0
  %379 = bitcast %union.anon.0* %378 to i8*
  %380 = load i8, i8* %379, align 8
  %381 = zext i8 %380 to i32
  %382 = ashr i32 %381, 1
  %383 = sext i32 %382 to i64
  br label %384

; <label>:384:                                    ; preds = %358, %369
  %385 = phi i64 [ %368, %358 ], [ %383, %369 ]
  store i64 %385, i64* %137, align 8
  %386 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %386, %"class.std::__1::basic_string"** %58, align 8
  %387 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %58, align 8
  store %"class.std::__1::basic_string"* %387, %"class.std::__1::basic_string"** %57, align 8
  %388 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %388, %"class.std::__1::basic_string"** %56, align 8
  %389 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %390 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %389, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %390, %"class.std::__1::__compressed_pair"** %55, align 8
  %391 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %55, align 8
  %392 = bitcast %"class.std::__1::__compressed_pair"* %391 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %392, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %393 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %394 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %394, i32 0, i32 0
  %396 = bitcast %union.anon* %395 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %397 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %396, i32 0, i32 0
  %398 = bitcast %union.anon.0* %397 to i8*
  %399 = load i8, i8* %398, align 8
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %384
  store %"class.std::__1::basic_string"* %388, %"class.std::__1::basic_string"** %48, align 8
  %404 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %405 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %404, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %405, %"class.std::__1::__compressed_pair"** %47, align 8
  %406 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %407 = bitcast %"class.std::__1::__compressed_pair"* %406 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %407, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %408 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %409 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %409, i32 0, i32 0
  %411 = bitcast %union.anon* %410 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %412 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %411, i32 0, i32 2
  %413 = load i8*, i8** %412, align 8
  br label %427

; <label>:414:                                    ; preds = %384
  store %"class.std::__1::basic_string"* %388, %"class.std::__1::basic_string"** %53, align 8
  %415 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  %416 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %415, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %416, %"class.std::__1::__compressed_pair"** %52, align 8
  %417 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %52, align 8
  %418 = bitcast %"class.std::__1::__compressed_pair"* %417 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %418, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %419 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %420 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %420, i32 0, i32 0
  %422 = bitcast %union.anon* %421 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %423 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %422, i32 0, i32 1
  %424 = getelementptr inbounds [23 x i8], [23 x i8]* %423, i64 0, i64 0
  store i8* %424, i8** %50, align 8
  %425 = load i8*, i8** %50, align 8
  store i8* %425, i8** %49, align 8
  %426 = load i8*, i8** %49, align 8
  br label %427

; <label>:427:                                    ; preds = %403, %414
  %428 = phi i8* [ %413, %403 ], [ %426, %414 ]
  store i8* %428, i8** %45, align 8
  %429 = load i8*, i8** %45, align 8
  %430 = load i64, i64* %137, align 8
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  store i8* %431, i8** %432, align 8
  %433 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  %434 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %434, %"class.std::__1::basic_string"** %65, align 8
  %435 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  store %"class.std::__1::basic_string"* %435, %"class.std::__1::basic_string"** %64, align 8
  %436 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %64, align 8
  %437 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %436, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %437, %"class.std::__1::__compressed_pair"** %63, align 8
  %438 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %63, align 8
  %439 = bitcast %"class.std::__1::__compressed_pair"* %438 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %439, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %440 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %441 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %441, i32 0, i32 0
  %443 = bitcast %union.anon* %442 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %444 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %443, i32 0, i32 0
  %445 = bitcast %union.anon.0* %444 to i8*
  %446 = load i8, i8* %445, align 8
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 1
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %462

; <label>:450:                                    ; preds = %427
  store %"class.std::__1::basic_string"* %435, %"class.std::__1::basic_string"** %61, align 8
  %451 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %452 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %451, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %452, %"class.std::__1::__compressed_pair"** %60, align 8
  %453 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %454 = bitcast %"class.std::__1::__compressed_pair"* %453 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %454, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %455 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %456 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %456, i32 0, i32 0
  %458 = bitcast %union.anon* %457 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %459 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %458, i32 0, i32 0
  %460 = load i64, i64* %459, align 8
  %461 = and i64 %460, -2
  br label %463

; <label>:462:                                    ; preds = %427
  br label %463

; <label>:463:                                    ; preds = %450, %462
  %464 = phi i64 [ %461, %450 ], [ 23, %462 ]
  %465 = sub i64 %464, 1
  store %"class.std::__1::basic_string"* %433, %"class.std::__1::basic_string"** %76, align 8
  store i64 %465, i64* %77, align 8
  %466 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %76, align 8
  %467 = load i64, i64* %77, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %466, i64 %467, i8 signext 0)
  %468 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %469 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %469, %"class.std::__1::basic_string"** %91, align 8
  %470 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %91, align 8
  store %"class.std::__1::basic_string"* %470, %"class.std::__1::basic_string"** %90, align 8
  %471 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %90, align 8
  store %"class.std::__1::basic_string"* %471, %"class.std::__1::basic_string"** %89, align 8
  %472 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %89, align 8
  %473 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %472, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %473, %"class.std::__1::__compressed_pair"** %88, align 8
  %474 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %88, align 8
  %475 = bitcast %"class.std::__1::__compressed_pair"* %474 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %475, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %476 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %477 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %477, i32 0, i32 0
  %479 = bitcast %union.anon* %478 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %480 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %479, i32 0, i32 0
  %481 = bitcast %union.anon.0* %480 to i8*
  %482 = load i8, i8* %481, align 8
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 1
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %497

; <label>:486:                                    ; preds = %463
  store %"class.std::__1::basic_string"* %471, %"class.std::__1::basic_string"** %81, align 8
  %487 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %81, align 8
  %488 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %487, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %488, %"class.std::__1::__compressed_pair"** %80, align 8
  %489 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %80, align 8
  %490 = bitcast %"class.std::__1::__compressed_pair"* %489 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %490, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %491 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %492 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %492, i32 0, i32 0
  %494 = bitcast %union.anon* %493 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %495 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %494, i32 0, i32 2
  %496 = load i8*, i8** %495, align 8
  br label %510

; <label>:497:                                    ; preds = %463
  store %"class.std::__1::basic_string"* %471, %"class.std::__1::basic_string"** %86, align 8
  %498 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  %499 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %498, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %499, %"class.std::__1::__compressed_pair"** %85, align 8
  %500 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %85, align 8
  %501 = bitcast %"class.std::__1::__compressed_pair"* %500 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %501, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %502 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %503 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %503, i32 0, i32 0
  %505 = bitcast %union.anon* %504 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %506 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %505, i32 0, i32 1
  %507 = getelementptr inbounds [23 x i8], [23 x i8]* %506, i64 0, i64 0
  store i8* %507, i8** %83, align 8
  %508 = load i8*, i8** %83, align 8
  store i8* %508, i8** %82, align 8
  %509 = load i8*, i8** %82, align 8
  br label %510

; <label>:510:                                    ; preds = %486, %497
  %511 = phi i8* [ %496, %486 ], [ %509, %497 ]
  store i8* %511, i8** %78, align 8
  %512 = load i8*, i8** %78, align 8
  %513 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %513, %"class.std::__1::basic_string"** %105, align 8
  %514 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  store %"class.std::__1::basic_string"* %514, %"class.std::__1::basic_string"** %104, align 8
  %515 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  store %"class.std::__1::basic_string"* %515, %"class.std::__1::basic_string"** %103, align 8
  %516 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8
  %517 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %516, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %517, %"class.std::__1::__compressed_pair"** %102, align 8
  %518 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %519 = bitcast %"class.std::__1::__compressed_pair"* %518 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %519, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %520 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %521 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %521, i32 0, i32 0
  %523 = bitcast %union.anon* %522 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %524 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %523, i32 0, i32 0
  %525 = bitcast %union.anon.0* %524 to i8*
  %526 = load i8, i8* %525, align 8
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %541

; <label>:530:                                    ; preds = %510
  store %"class.std::__1::basic_string"* %515, %"class.std::__1::basic_string"** %95, align 8
  %531 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %95, align 8
  %532 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %531, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %532, %"class.std::__1::__compressed_pair"** %94, align 8
  %533 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %94, align 8
  %534 = bitcast %"class.std::__1::__compressed_pair"* %533 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %534, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %535 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %536 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %535, i32 0, i32 0
  %537 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %536, i32 0, i32 0
  %538 = bitcast %union.anon* %537 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %539 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %538, i32 0, i32 2
  %540 = load i8*, i8** %539, align 8
  br label %554

; <label>:541:                                    ; preds = %510
  store %"class.std::__1::basic_string"* %515, %"class.std::__1::basic_string"** %100, align 8
  %542 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %100, align 8
  %543 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %542, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %543, %"class.std::__1::__compressed_pair"** %99, align 8
  %544 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %99, align 8
  %545 = bitcast %"class.std::__1::__compressed_pair"* %544 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %545, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %546 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %547 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %546, i32 0, i32 0
  %548 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %547, i32 0, i32 0
  %549 = bitcast %union.anon* %548 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %550 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %549, i32 0, i32 1
  %551 = getelementptr inbounds [23 x i8], [23 x i8]* %550, i64 0, i64 0
  store i8* %551, i8** %97, align 8
  %552 = load i8*, i8** %97, align 8
  store i8* %552, i8** %96, align 8
  %553 = load i8*, i8** %96, align 8
  br label %554

; <label>:554:                                    ; preds = %530, %541
  %555 = phi i8* [ %540, %530 ], [ %553, %541 ]
  store i8* %555, i8** %92, align 8
  %556 = load i8*, i8** %92, align 8
  %557 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %557, %"class.std::__1::basic_string"** %115, align 8
  %558 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %115, align 8
  store %"class.std::__1::basic_string"* %558, %"class.std::__1::basic_string"** %114, align 8
  %559 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  %560 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %559, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %560, %"class.std::__1::__compressed_pair"** %113, align 8
  %561 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %113, align 8
  %562 = bitcast %"class.std::__1::__compressed_pair"* %561 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %562, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %563 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %564 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %563, i32 0, i32 0
  %565 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %564, i32 0, i32 0
  %566 = bitcast %union.anon* %565 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %567 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %566, i32 0, i32 0
  %568 = bitcast %union.anon.0* %567 to i8*
  %569 = load i8, i8* %568, align 8
  %570 = zext i8 %569 to i32
  %571 = and i32 %570, 1
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %584

; <label>:573:                                    ; preds = %554
  store %"class.std::__1::basic_string"* %558, %"class.std::__1::basic_string"** %108, align 8
  %574 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %108, align 8
  %575 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %574, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %575, %"class.std::__1::__compressed_pair"** %107, align 8
  %576 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %107, align 8
  %577 = bitcast %"class.std::__1::__compressed_pair"* %576 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %577, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %578 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %579 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %579, i32 0, i32 0
  %581 = bitcast %union.anon* %580 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %582 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %581, i32 0, i32 1
  %583 = load i64, i64* %582, align 8
  br label %599

; <label>:584:                                    ; preds = %554
  store %"class.std::__1::basic_string"* %558, %"class.std::__1::basic_string"** %111, align 8
  %585 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %111, align 8
  %586 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %585, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %586, %"class.std::__1::__compressed_pair"** %110, align 8
  %587 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %110, align 8
  %588 = bitcast %"class.std::__1::__compressed_pair"* %587 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %588, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %589 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %590 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %589, i32 0, i32 0
  %591 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %590, i32 0, i32 0
  %592 = bitcast %union.anon* %591 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %593 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %592, i32 0, i32 0
  %594 = bitcast %union.anon.0* %593 to i8*
  %595 = load i8, i8* %594, align 8
  %596 = zext i8 %595 to i32
  %597 = ashr i32 %596, 1
  %598 = sext i32 %597 to i64
  br label %599

; <label>:599:                                    ; preds = %573, %584
  %600 = phi i64 [ %583, %573 ], [ %598, %584 ]
  %601 = getelementptr inbounds i8, i8* %556, i64 %600
  store %"class.std::__1::basic_streambuf"* %468, %"class.std::__1::basic_streambuf"** %116, align 8
  store i8* %512, i8** %117, align 8
  store i8* %601, i8** %118, align 8
  %602 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %116, align 8
  %603 = load i8*, i8** %117, align 8
  %604 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %602, i32 0, i32 6
  store i8* %603, i8** %604, align 8
  %605 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %602, i32 0, i32 5
  store i8* %603, i8** %605, align 8
  %606 = load i8*, i8** %118, align 8
  %607 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %602, i32 0, i32 7
  store i8* %606, i8** %607, align 8
  %608 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 3
  %609 = load i32, i32* %608, align 8
  %610 = and i32 %609, 3
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %622

; <label>:612:                                    ; preds = %599
  %613 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %614 = load i64, i64* %137, align 8
  %615 = trunc i64 %614 to i32
  store %"class.std::__1::basic_streambuf"* %613, %"class.std::__1::basic_streambuf"** %119, align 8
  store i32 %615, i32* %120, align 4
  %616 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %119, align 8
  %617 = load i32, i32* %120, align 4
  %618 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %616, i32 0, i32 6
  %619 = load i8*, i8** %618, align 8
  %620 = sext i32 %617 to i64
  %621 = getelementptr inbounds i8, i8* %619, i64 %620
  store i8* %621, i8** %618, align 8
  br label %622

; <label>:622:                                    ; preds = %612, %599
  br label %623

; <label>:623:                                    ; preds = %622, %336
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %2, align 8
  %3 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %2, align 8
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringbuf"* %3)
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(%"class.std::__1::basic_stringbuf"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %2, align 8
  %5 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %2, align 8
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::basic_stringbuf"* %5 to i8*
  call void @_ZdlPv(i8* %7) #15
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = bitcast %"class.std::__1::basic_stringbuf"* %5 to i8*
  call void @_ZdlPv(i8* %12) #15
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #1

declare %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_stringbuf"*, i64, i32, i32) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %7 = alloca %"class.std::__1::fpos"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::fpos"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::fpos"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__1::fpos"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %16 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %17 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %18 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %26 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %27 = alloca %"class.std::__1::basic_string"*, align 8
  %28 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %29 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"class.std::__1::basic_string"*, align 8
  %33 = alloca %"class.std::__1::fpos"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__1::fpos"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8*, align 8
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %40 = alloca %"class.std::__1::basic_string"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %45 = alloca %"class.std::__1::basic_string"*, align 8
  %46 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %47 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %48 = alloca %"class.std::__1::basic_string"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca %"class.std::__1::basic_string"*, align 8
  %51 = alloca %"class.std::__1::fpos"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::__1::fpos"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %56 = alloca %"class.std::__1::fpos"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::__1::fpos"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %61 = alloca %"class.std::__1::fpos"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__1::fpos"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %66 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %67 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %72 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %73 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::__1::fpos"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::__1::fpos"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %83 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  store %"class.std::__1::basic_stringbuf"* %1, %"class.std::__1::basic_stringbuf"** %83, align 8
  store i64 %2, i64* %84, align 8
  store i32 %3, i32* %85, align 4
  store i32 %4, i32* %86, align 4
  %88 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %83, align 8
  %89 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %91, %"class.std::__1::basic_streambuf"** %82, align 8
  %92 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %82, align 8
  %93 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %92, i32 0, i32 6
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ult i8* %90, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %5
  %97 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %97, %"class.std::__1::basic_streambuf"** %6, align 8
  %98 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %99 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %98, i32 0, i32 6
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  store i8* %100, i8** %101, align 8
  br label %102

; <label>:102:                                    ; preds = %96, %5
  %103 = load i32, i32* %86, align 4
  %104 = and i32 %103, 24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %9, align 8
  store i64 -1, i64* %10, align 8
  %107 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %9, align 8
  %108 = load i64, i64* %10, align 8
  store %"class.std::__1::fpos"* %107, %"class.std::__1::fpos"** %7, align 8
  store i64 %108, i64* %8, align 8
  %109 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %7, align 8
  %110 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %109, i32 0, i32 0
  %111 = bitcast %union.__mbstate_t* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 128, i32 8, i1 false) #12
  %112 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %109, i32 0, i32 1
  %113 = load i64, i64* %8, align 8
  store i64 %113, i64* %112, align 8
  br label %388

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %86, align 4
  %116 = and i32 %115, 24
  %117 = icmp eq i32 %116, 24
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %85, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %118
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %13, align 8
  store i64 -1, i64* %14, align 8
  %122 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %13, align 8
  %123 = load i64, i64* %14, align 8
  store %"class.std::__1::fpos"* %122, %"class.std::__1::fpos"** %11, align 8
  store i64 %123, i64* %12, align 8
  %124 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %11, align 8
  %125 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %124, i32 0, i32 0
  %126 = bitcast %union.__mbstate_t* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 128, i32 8, i1 false) #12
  %127 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %124, i32 0, i32 1
  %128 = load i64, i64* %12, align 8
  store i64 %128, i64* %127, align 8
  br label %388

; <label>:129:                                    ; preds = %118, %114
  %130 = load i32, i32* %85, align 4
  switch i32 %130, label %211 [
    i32 0, label %131
    i32 1, label %132
    i32 2, label %161
  ]

; <label>:131:                                    ; preds = %129
  store i64 0, i64* %87, align 8
  br label %219

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %86, align 4
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %132
  %137 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %137, %"class.std::__1::basic_streambuf"** %15, align 8
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %138, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %141, %"class.std::__1::basic_streambuf"** %16, align 8
  %142 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %143 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = ptrtoint i8* %140 to i64
  %146 = ptrtoint i8* %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, i64* %87, align 8
  br label %160

; <label>:148:                                    ; preds = %132
  %149 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %149, %"class.std::__1::basic_streambuf"** %17, align 8
  %150 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %17, align 8
  %151 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %150, i32 0, i32 6
  %152 = load i8*, i8** %151, align 8
  %153 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %153, %"class.std::__1::basic_streambuf"** %18, align 8
  %154 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %155 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %154, i32 0, i32 5
  %156 = load i8*, i8** %155, align 8
  %157 = ptrtoint i8* %152 to i64
  %158 = ptrtoint i8* %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, i64* %87, align 8
  br label %160

; <label>:160:                                    ; preds = %148, %136
  br label %219

; <label>:161:                                    ; preds = %129
  %162 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 1
  store %"class.std::__1::basic_string"* %164, %"class.std::__1::basic_string"** %32, align 8
  %165 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  store %"class.std::__1::basic_string"* %165, %"class.std::__1::basic_string"** %31, align 8
  %166 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %30, align 8
  %167 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %168 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %167, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %168, %"class.std::__1::__compressed_pair"** %29, align 8
  %169 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %170 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %170, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %171 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %172 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %172, i32 0, i32 0
  %174 = bitcast %union.anon* %173 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %175 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %161
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %22, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %183 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %182, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %183, %"class.std::__1::__compressed_pair"** %21, align 8
  %184 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %185 = bitcast %"class.std::__1::__compressed_pair"* %184 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %185, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %186 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %187 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %187, i32 0, i32 0
  %189 = bitcast %union.anon* %188 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  br label %205

; <label>:192:                                    ; preds = %161
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %27, align 8
  %193 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %193, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %194, %"class.std::__1::__compressed_pair"** %26, align 8
  %195 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  %196 = bitcast %"class.std::__1::__compressed_pair"* %195 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %196, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %197 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %198 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %201 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %200, i32 0, i32 1
  %202 = getelementptr inbounds [23 x i8], [23 x i8]* %201, i64 0, i64 0
  store i8* %202, i8** %24, align 8
  %203 = load i8*, i8** %24, align 8
  store i8* %203, i8** %23, align 8
  %204 = load i8*, i8** %23, align 8
  br label %205

; <label>:205:                                    ; preds = %181, %192
  %206 = phi i8* [ %191, %181 ], [ %204, %192 ]
  store i8* %206, i8** %19, align 8
  %207 = load i8*, i8** %19, align 8
  %208 = ptrtoint i8* %163 to i64
  %209 = ptrtoint i8* %207 to i64
  %210 = sub i64 %208, %209
  store i64 %210, i64* %87, align 8
  br label %219

; <label>:211:                                    ; preds = %129
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %35, align 8
  store i64 -1, i64* %36, align 8
  %212 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %35, align 8
  %213 = load i64, i64* %36, align 8
  store %"class.std::__1::fpos"* %212, %"class.std::__1::fpos"** %33, align 8
  store i64 %213, i64* %34, align 8
  %214 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %33, align 8
  %215 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %214, i32 0, i32 0
  %216 = bitcast %union.__mbstate_t* %215 to i8*
  call void @llvm.memset.p0i8.i64(i8* %216, i8 0, i64 128, i32 8, i1 false) #12
  %217 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %214, i32 0, i32 1
  %218 = load i64, i64* %34, align 8
  store i64 %218, i64* %217, align 8
  br label %388

; <label>:219:                                    ; preds = %205, %160, %131
  %220 = load i64, i64* %84, align 8
  %221 = load i64, i64* %87, align 8
  %222 = add nsw i64 %221, %220
  store i64 %222, i64* %87, align 8
  %223 = load i64, i64* %87, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %277, label %225

; <label>:225:                                    ; preds = %219
  %226 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 1
  store %"class.std::__1::basic_string"* %228, %"class.std::__1::basic_string"** %50, align 8
  %229 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::basic_string"* %229, %"class.std::__1::basic_string"** %49, align 8
  %230 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %48, align 8
  %231 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %232 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %231, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %232, %"class.std::__1::__compressed_pair"** %47, align 8
  %233 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %234 = bitcast %"class.std::__1::__compressed_pair"* %233 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %234, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %235 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %236 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %236, i32 0, i32 0
  %238 = bitcast %union.anon* %237 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %239 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %238, i32 0, i32 0
  %240 = bitcast %union.anon.0* %239 to i8*
  %241 = load i8, i8* %240, align 8
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %225
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %40, align 8
  %246 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %247 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %246, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %247, %"class.std::__1::__compressed_pair"** %39, align 8
  %248 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %249 = bitcast %"class.std::__1::__compressed_pair"* %248 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %249, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %250 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %251 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %251, i32 0, i32 0
  %253 = bitcast %union.anon* %252 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %254 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %253, i32 0, i32 2
  %255 = load i8*, i8** %254, align 8
  br label %269

; <label>:256:                                    ; preds = %225
  store %"class.std::__1::basic_string"* %230, %"class.std::__1::basic_string"** %45, align 8
  %257 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  %258 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %257, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %258, %"class.std::__1::__compressed_pair"** %44, align 8
  %259 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %44, align 8
  %260 = bitcast %"class.std::__1::__compressed_pair"* %259 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %260, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %261 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %262 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %262, i32 0, i32 0
  %264 = bitcast %union.anon* %263 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %265 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %264, i32 0, i32 1
  %266 = getelementptr inbounds [23 x i8], [23 x i8]* %265, i64 0, i64 0
  store i8* %266, i8** %42, align 8
  %267 = load i8*, i8** %42, align 8
  store i8* %267, i8** %41, align 8
  %268 = load i8*, i8** %41, align 8
  br label %269

; <label>:269:                                    ; preds = %245, %256
  %270 = phi i8* [ %255, %245 ], [ %268, %256 ]
  store i8* %270, i8** %37, align 8
  %271 = load i8*, i8** %37, align 8
  %272 = ptrtoint i8* %227 to i64
  %273 = ptrtoint i8* %271 to i64
  %274 = sub i64 %272, %273
  %275 = load i64, i64* %87, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %285

; <label>:277:                                    ; preds = %269, %219
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %53, align 8
  store i64 -1, i64* %54, align 8
  %278 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %53, align 8
  %279 = load i64, i64* %54, align 8
  store %"class.std::__1::fpos"* %278, %"class.std::__1::fpos"** %51, align 8
  store i64 %279, i64* %52, align 8
  %280 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %51, align 8
  %281 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %280, i32 0, i32 0
  %282 = bitcast %union.__mbstate_t* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %282, i8 0, i64 128, i32 8, i1 false) #12
  %283 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %280, i32 0, i32 1
  %284 = load i64, i64* %52, align 8
  store i64 %284, i64* %283, align 8
  br label %388

; <label>:285:                                    ; preds = %269
  %286 = load i64, i64* %87, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %325

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %86, align 4
  %290 = and i32 %289, 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

; <label>:292:                                    ; preds = %288
  %293 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %293, %"class.std::__1::basic_streambuf"** %55, align 8
  %294 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %55, align 8
  %295 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %294, i32 0, i32 3
  %296 = load i8*, i8** %295, align 8
  %297 = icmp eq i8* %296, null
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %292
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %58, align 8
  store i64 -1, i64* %59, align 8
  %299 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %58, align 8
  %300 = load i64, i64* %59, align 8
  store %"class.std::__1::fpos"* %299, %"class.std::__1::fpos"** %56, align 8
  store i64 %300, i64* %57, align 8
  %301 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %56, align 8
  %302 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %301, i32 0, i32 0
  %303 = bitcast %union.__mbstate_t* %302 to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 128, i32 8, i1 false) #12
  %304 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %301, i32 0, i32 1
  %305 = load i64, i64* %57, align 8
  store i64 %305, i64* %304, align 8
  br label %388

; <label>:306:                                    ; preds = %292, %288
  %307 = load i32, i32* %86, align 4
  %308 = and i32 %307, 16
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %306
  %311 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %311, %"class.std::__1::basic_streambuf"** %60, align 8
  %312 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %313 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %312, i32 0, i32 6
  %314 = load i8*, i8** %313, align 8
  %315 = icmp eq i8* %314, null
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %310
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %63, align 8
  store i64 -1, i64* %64, align 8
  %317 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %63, align 8
  %318 = load i64, i64* %64, align 8
  store %"class.std::__1::fpos"* %317, %"class.std::__1::fpos"** %61, align 8
  store i64 %318, i64* %62, align 8
  %319 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %61, align 8
  %320 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %319, i32 0, i32 0
  %321 = bitcast %union.__mbstate_t* %320 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 128, i32 8, i1 false) #12
  %322 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %319, i32 0, i32 1
  %323 = load i64, i64* %62, align 8
  store i64 %323, i64* %322, align 8
  br label %388

; <label>:324:                                    ; preds = %310, %306
  br label %325

; <label>:325:                                    ; preds = %324, %285
  %326 = load i32, i32* %86, align 4
  %327 = and i32 %326, 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %350

; <label>:329:                                    ; preds = %325
  %330 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %331 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %331, %"class.std::__1::basic_streambuf"** %65, align 8
  %332 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %333 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %332, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %335, %"class.std::__1::basic_streambuf"** %66, align 8
  %336 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %66, align 8
  %337 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %336, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = load i64, i64* %87, align 8
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  store %"class.std::__1::basic_streambuf"* %330, %"class.std::__1::basic_streambuf"** %67, align 8
  store i8* %334, i8** %68, align 8
  store i8* %340, i8** %69, align 8
  store i8* %342, i8** %70, align 8
  %343 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %67, align 8
  %344 = load i8*, i8** %68, align 8
  %345 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %343, i32 0, i32 2
  store i8* %344, i8** %345, align 8
  %346 = load i8*, i8** %69, align 8
  %347 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %343, i32 0, i32 3
  store i8* %346, i8** %347, align 8
  %348 = load i8*, i8** %70, align 8
  %349 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %343, i32 0, i32 4
  store i8* %348, i8** %349, align 8
  br label %350

; <label>:350:                                    ; preds = %329, %325
  %351 = load i32, i32* %86, align 4
  %352 = and i32 %351, 16
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %379

; <label>:354:                                    ; preds = %350
  %355 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %356 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %356, %"class.std::__1::basic_streambuf"** %71, align 8
  %357 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %71, align 8
  %358 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %357, i32 0, i32 5
  %359 = load i8*, i8** %358, align 8
  %360 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %360, %"class.std::__1::basic_streambuf"** %72, align 8
  %361 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %362 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %361, i32 0, i32 7
  %363 = load i8*, i8** %362, align 8
  store %"class.std::__1::basic_streambuf"* %355, %"class.std::__1::basic_streambuf"** %73, align 8
  store i8* %359, i8** %74, align 8
  store i8* %363, i8** %75, align 8
  %364 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %365 = load i8*, i8** %74, align 8
  %366 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %364, i32 0, i32 6
  store i8* %365, i8** %366, align 8
  %367 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %364, i32 0, i32 5
  store i8* %365, i8** %367, align 8
  %368 = load i8*, i8** %75, align 8
  %369 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %364, i32 0, i32 7
  store i8* %368, i8** %369, align 8
  %370 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %371 = load i64, i64* %87, align 8
  %372 = trunc i64 %371 to i32
  store %"class.std::__1::basic_streambuf"* %370, %"class.std::__1::basic_streambuf"** %76, align 8
  store i32 %372, i32* %77, align 4
  %373 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %374 = load i32, i32* %77, align 4
  %375 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %373, i32 0, i32 6
  %376 = load i8*, i8** %375, align 8
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  store i8* %378, i8** %375, align 8
  br label %379

; <label>:379:                                    ; preds = %354, %350
  %380 = load i64, i64* %87, align 8
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %80, align 8
  store i64 %380, i64* %81, align 8
  %381 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %80, align 8
  %382 = load i64, i64* %81, align 8
  store %"class.std::__1::fpos"* %381, %"class.std::__1::fpos"** %78, align 8
  store i64 %382, i64* %79, align 8
  %383 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %78, align 8
  %384 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %383, i32 0, i32 0
  %385 = bitcast %union.__mbstate_t* %384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 128, i32 8, i1 false) #12
  %386 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %383, i32 0, i32 1
  %387 = load i64, i64* %79, align 8
  store i64 %387, i64* %386, align 8
  br label %388

; <label>:388:                                    ; preds = %379, %316, %298, %277, %211, %121, %106
  ret void
}

; Function Attrs: alwaysinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret, %"class.std::__1::basic_stringbuf"*, %"class.std::__1::fpos"* byval align 8, i32) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__1::fpos"*, align 8
  %6 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %1, %"class.std::__1::basic_stringbuf"** %6, align 8
  store i32 %3, i32* %7, align 4
  %8 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %6, align 8
  %9 = bitcast %"class.std::__1::basic_stringbuf"* %8 to void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)***
  %10 = load void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)**, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*** %9, align 8
  %11 = getelementptr inbounds void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)** %10, i64 4
  %12 = load void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)*, void (%"class.std::__1::fpos"*, %"class.std::__1::basic_stringbuf"*, i64, i32, i32)** %11, align 8
  store %"class.std::__1::fpos"* %2, %"class.std::__1::fpos"** %5, align 8
  %13 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %5, align 8
  %14 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %7, align 4
  call void %12(%"class.std::__1::fpos"* sret %0, %"class.std::__1::basic_stringbuf"* %8, i64 %15, i32 0, i32 %16)
  ret void
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(%"class.std::__1::basic_stringbuf"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %12 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %13 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %15, align 8
  %16 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %19, %"class.std::__1::basic_streambuf"** %13, align 8
  %20 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %21 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %20, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ult i8* %18, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %1
  %25 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %25, %"class.std::__1::basic_streambuf"** %12, align 8
  %26 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %27 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  store i8* %28, i8** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %1
  %31 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

; <label>:35:                                     ; preds = %30
  %36 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %36, %"class.std::__1::basic_streambuf"** %11, align 8
  %37 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %38 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ult i8* %39, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %35
  %44 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  %45 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %45, %"class.std::__1::basic_streambuf"** %2, align 8
  %46 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %47 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %49, %"class.std::__1::basic_streambuf"** %3, align 8
  %50 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %51 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  store %"class.std::__1::basic_streambuf"* %44, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %48, i8** %5, align 8
  store i8* %52, i8** %6, align 8
  store i8* %54, i8** %7, align 8
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 2
  store i8* %56, i8** %57, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 3
  store i8* %58, i8** %59, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 4
  store i8* %60, i8** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %43, %35
  %63 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %63, %"class.std::__1::basic_streambuf"** %8, align 8
  %64 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %65 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %67, %"class.std::__1::basic_streambuf"** %9, align 8
  %68 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %69 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %68, i32 0, i32 4
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ult i8* %66, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  %73 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %73, %"class.std::__1::basic_streambuf"** %10, align 8
  %74 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %75 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %74, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = load i8, i8* %76, align 1
  %78 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %77) #12
  store i32 %78, i32* %14, align 4
  br label %82

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79, %30
  %81 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %81, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %72
  %83 = load i32, i32* %14, align 4
  ret i32 %83
}

declare i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"*) unnamed_addr #1

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(%"class.std::__1::basic_stringbuf"*, i32) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %12 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %13 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %18 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %19 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %20 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %23 = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %22, align 8
  store i32 %1, i32* %23, align 4
  %24 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %22, align 8
  %25 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %27, %"class.std::__1::basic_streambuf"** %20, align 8
  %28 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %20, align 8
  %29 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %28, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ult i8* %26, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %2
  %33 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %33, %"class.std::__1::basic_streambuf"** %19, align 8
  %34 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8
  %35 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %34, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 2
  store i8* %36, i8** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %32, %2
  %39 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %39, %"class.std::__1::basic_streambuf"** %17, align 8
  %40 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %17, align 8
  %41 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %43, %"class.std::__1::basic_streambuf"** %10, align 8
  %44 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %45 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ult i8* %42, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %23, align 4
  %50 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %51 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %49, i32 %50) #12
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  %54 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %8, align 8
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %58, %"class.std::__1::basic_streambuf"** %7, align 8
  %59 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  store %"class.std::__1::basic_streambuf"* %53, %"class.std::__1::basic_streambuf"** %3, align 8
  store i8* %57, i8** %4, align 8
  store i8* %62, i8** %5, align 8
  store i8* %64, i8** %6, align 8
  %65 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %65, i32 0, i32 2
  store i8* %66, i8** %67, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %65, i32 0, i32 3
  store i8* %68, i8** %69, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %65, i32 0, i32 4
  store i8* %70, i8** %71, align 8
  %72 = load i32, i32* %23, align 4
  %73 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %72) #12
  store i32 %73, i32* %21, align 4
  br label %119

; <label>:74:                                     ; preds = %48
  %75 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %23, align 4
  %81 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %80) #12
  %82 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %82, %"class.std::__1::basic_streambuf"** %9, align 8
  %83 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %84 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %81, i8 signext %87) #12
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %79, %74
  %90 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  %91 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %91, %"class.std::__1::basic_streambuf"** %11, align 8
  %92 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %93 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %95, %"class.std::__1::basic_streambuf"** %12, align 8
  %96 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %97 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %96, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  store %"class.std::__1::basic_streambuf"* %90, %"class.std::__1::basic_streambuf"** %13, align 8
  store i8* %94, i8** %14, align 8
  store i8* %99, i8** %15, align 8
  store i8* %101, i8** %16, align 8
  %102 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %103 = load i8*, i8** %14, align 8
  %104 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %102, i32 0, i32 2
  store i8* %103, i8** %104, align 8
  %105 = load i8*, i8** %15, align 8
  %106 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %102, i32 0, i32 3
  store i8* %105, i8** %106, align 8
  %107 = load i8*, i8** %16, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %102, i32 0, i32 4
  store i8* %107, i8** %108, align 8
  %109 = load i32, i32* %23, align 4
  %110 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %109) #12
  %111 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %111, %"class.std::__1::basic_streambuf"** %18, align 8
  %112 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %113 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %112, i32 0, i32 3
  %114 = load i8*, i8** %113, align 8
  store i8 %110, i8* %114, align 1
  %115 = load i32, i32* %23, align 4
  store i32 %115, i32* %21, align 4
  br label %119

; <label>:116:                                    ; preds = %79
  br label %117

; <label>:117:                                    ; preds = %116, %38
  %118 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %118, i32* %21, align 4
  br label %119

; <label>:119:                                    ; preds = %117, %89, %52
  %120 = load i32, i32* %21, align 4
  ret i32 %120
}

declare i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(%"class.std::__1::basic_stringbuf"*, i32) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca %"class.std::__1::basic_string"*, align 8
  %10 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %11 = alloca %"class.std::__1::basic_string"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %15 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %16 = alloca %"class.std::__1::basic_string"*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %20 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %21 = alloca %"class.std::__1::basic_string"*, align 8
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %24 = alloca %"class.std::__1::basic_string"*, align 8
  %25 = alloca %"class.std::__1::basic_string"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %28 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %29 = alloca %"class.std::__1::basic_string"*, align 8
  %30 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %31 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %32 = alloca %"class.std::__1::basic_string"*, align 8
  %33 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %34 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %35 = alloca %"class.std::__1::basic_string"*, align 8
  %36 = alloca %"class.std::__1::basic_string"*, align 8
  %37 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %43 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %44 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %45 = alloca %"struct.std::__1::__less.31"*, align 8
  %46 = alloca i8**, align 8
  %47 = alloca i8**, align 8
  %48 = alloca %"struct.std::__1::__less.31", align 1
  %49 = alloca i8**, align 8
  %50 = alloca i8**, align 8
  %51 = alloca i8**, align 8
  %52 = alloca i8**, align 8
  %53 = alloca %"struct.std::__1::__less.31", align 1
  %54 = alloca i8*, align 8
  %55 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %56 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %57 = alloca %"class.std::__1::basic_string"*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %61 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %62 = alloca %"class.std::__1::basic_string"*, align 8
  %63 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %64 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %65 = alloca %"class.std::__1::basic_string"*, align 8
  %66 = alloca %"class.std::__1::basic_string"*, align 8
  %67 = alloca %"class.std::__1::basic_string"*, align 8
  %68 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %73 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %74 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %75 = alloca i32, align 4
  %76 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %77 = alloca i8, align 1
  %78 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %79 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8*
  %86 = alloca i32
  %87 = alloca i64, align 8
  %88 = alloca i8*, align 8
  %89 = alloca i8*, align 8
  %90 = alloca i8*, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %81, align 8
  store i32 %1, i32* %82, align 4
  %91 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %81, align 8
  %92 = load i32, i32* %82, align 4
  %93 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %94 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %92, i32 %93) #12
  br i1 %94, label %427, label %95

; <label>:95:                                     ; preds = %2
  %96 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %96, %"class.std::__1::basic_streambuf"** %79, align 8
  %97 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %79, align 8
  %98 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %100, %"class.std::__1::basic_streambuf"** %78, align 8
  %101 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %78, align 8
  %102 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = ptrtoint i8* %99 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, i64* %83, align 8
  %107 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %107, %"class.std::__1::basic_streambuf"** %74, align 8
  %108 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %74, align 8
  %109 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %108, i32 0, i32 6
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %111, %"class.std::__1::basic_streambuf"** %73, align 8
  %112 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %113 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %112, i32 0, i32 7
  %114 = load i8*, i8** %113, align 8
  %115 = icmp eq i8* %110, %114
  br i1 %115, label %116, label %312

; <label>:116:                                    ; preds = %95
  %117 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %116
  %122 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %122, i32* %80, align 4
  br label %430

; <label>:123:                                    ; preds = %116
  %124 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %124, %"class.std::__1::basic_streambuf"** %72, align 8
  %125 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %126 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %125, i32 0, i32 6
  %127 = load i8*, i8** %126, align 8
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %129, %"class.std::__1::basic_streambuf"** %43, align 8
  %130 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %43, align 8
  %131 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %130, i32 0, i32 5
  %132 = load i8*, i8** %131, align 8
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = ptrtoint i8* %127 to i64
  %135 = ptrtoint i8* %132 to i64
  %136 = sub i64 %134, %135
  store i64 %136, i64* %84, align 8
  %137 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %139, %"class.std::__1::basic_streambuf"** %10, align 8
  %140 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %141 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %140, i32 0, i32 5
  %142 = load i8*, i8** %141, align 8
  br label %143

; <label>:143:                                    ; preds = %133
  %144 = ptrtoint i8* %138 to i64
  %145 = ptrtoint i8* %142 to i64
  %146 = sub i64 %144, %145
  store i64 %146, i64* %87, align 8
  %147 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %147, i8 signext 0)
          to label %148 unwind label %303

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  %150 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %150, %"class.std::__1::basic_string"** %9, align 8
  %151 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  store %"class.std::__1::basic_string"* %151, %"class.std::__1::basic_string"** %8, align 8
  %152 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %153 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %152, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %153, %"class.std::__1::__compressed_pair"** %7, align 8
  %154 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %155 = bitcast %"class.std::__1::__compressed_pair"* %154 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %155, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %156 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %157 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %157, i32 0, i32 0
  %159 = bitcast %union.anon* %158 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %160 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %159, i32 0, i32 0
  %161 = bitcast %union.anon.0* %160 to i8*
  %162 = load i8, i8* %161, align 8
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %148
  store %"class.std::__1::basic_string"* %151, %"class.std::__1::basic_string"** %5, align 8
  %167 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %168 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %167, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %168, %"class.std::__1::__compressed_pair"** %4, align 8
  %169 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %170 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %170, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %171 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %172 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %172, i32 0, i32 0
  %174 = bitcast %union.anon* %173 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %175 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = and i64 %176, -2
  br label %179

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %166, %178
  %180 = phi i64 [ %177, %166 ], [ 23, %178 ]
  %181 = sub i64 %180, 1
  store %"class.std::__1::basic_string"* %149, %"class.std::__1::basic_string"** %11, align 8
  store i64 %181, i64* %12, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %183 = load i64, i64* %12, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %182, i64 %183, i8 signext 0)
          to label %184 unwind label %303

; <label>:184:                                    ; preds = %179
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %186, %"class.std::__1::basic_string"** %26, align 8
  %187 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %187, %"class.std::__1::basic_string"** %25, align 8
  %188 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %188, %"class.std::__1::basic_string"** %24, align 8
  %189 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %190 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %189, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %190, %"class.std::__1::__compressed_pair"** %23, align 8
  %191 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %192 = bitcast %"class.std::__1::__compressed_pair"* %191 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %192, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %193 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %194 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %194, i32 0, i32 0
  %196 = bitcast %union.anon* %195 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %197 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %196, i32 0, i32 0
  %198 = bitcast %union.anon.0* %197 to i8*
  %199 = load i8, i8* %198, align 8
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %185
  store %"class.std::__1::basic_string"* %188, %"class.std::__1::basic_string"** %16, align 8
  %204 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %205 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %205, %"class.std::__1::__compressed_pair"** %15, align 8
  %206 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair"* %206 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %207, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %208 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %209 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %209, i32 0, i32 0
  %211 = bitcast %union.anon* %210 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %212 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %211, i32 0, i32 2
  %213 = load i8*, i8** %212, align 8
  br label %227

; <label>:214:                                    ; preds = %185
  store %"class.std::__1::basic_string"* %188, %"class.std::__1::basic_string"** %21, align 8
  %215 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %216 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %215, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %216, %"class.std::__1::__compressed_pair"** %20, align 8
  %217 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %218 = bitcast %"class.std::__1::__compressed_pair"* %217 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %218, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %219 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %220 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %220, i32 0, i32 0
  %222 = bitcast %union.anon* %221 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %223 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %222, i32 0, i32 1
  %224 = getelementptr inbounds [23 x i8], [23 x i8]* %223, i64 0, i64 0
  store i8* %224, i8** %18, align 8
  %225 = load i8*, i8** %18, align 8
  store i8* %225, i8** %17, align 8
  %226 = load i8*, i8** %17, align 8
  br label %227

; <label>:227:                                    ; preds = %203, %214
  %228 = phi i8* [ %213, %203 ], [ %226, %214 ]
  store i8* %228, i8** %13, align 8
  %229 = load i8*, i8** %13, align 8
  store i8* %229, i8** %88, align 8
  %230 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %231 = load i8*, i8** %88, align 8
  %232 = load i8*, i8** %88, align 8
  %233 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %233, %"class.std::__1::basic_string"** %36, align 8
  %234 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  store %"class.std::__1::basic_string"* %234, %"class.std::__1::basic_string"** %35, align 8
  %235 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 8
  %236 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %235, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %236, %"class.std::__1::__compressed_pair"** %34, align 8
  %237 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %238 = bitcast %"class.std::__1::__compressed_pair"* %237 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %238, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %239 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %240 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %243 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %242, i32 0, i32 0
  %244 = bitcast %union.anon.0* %243 to i8*
  %245 = load i8, i8* %244, align 8
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %227
  store %"class.std::__1::basic_string"* %234, %"class.std::__1::basic_string"** %29, align 8
  %250 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %251 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %250, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %251, %"class.std::__1::__compressed_pair"** %28, align 8
  %252 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %253 = bitcast %"class.std::__1::__compressed_pair"* %252 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %253, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %254 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %255 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %255, i32 0, i32 0
  %257 = bitcast %union.anon* %256 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %258 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %257, i32 0, i32 1
  %259 = load i64, i64* %258, align 8
  br label %275

; <label>:260:                                    ; preds = %227
  store %"class.std::__1::basic_string"* %234, %"class.std::__1::basic_string"** %32, align 8
  %261 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  %262 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %261, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %262, %"class.std::__1::__compressed_pair"** %31, align 8
  %263 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %31, align 8
  %264 = bitcast %"class.std::__1::__compressed_pair"* %263 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %264, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %265 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %266 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %266, i32 0, i32 0
  %268 = bitcast %union.anon* %267 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %269 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %268, i32 0, i32 0
  %270 = bitcast %union.anon.0* %269 to i8*
  %271 = load i8, i8* %270, align 8
  %272 = zext i8 %271 to i32
  %273 = ashr i32 %272, 1
  %274 = sext i32 %273 to i64
  br label %275

; <label>:275:                                    ; preds = %249, %260
  %276 = phi i64 [ %259, %249 ], [ %274, %260 ]
  %277 = getelementptr inbounds i8, i8* %232, i64 %276
  store %"class.std::__1::basic_streambuf"* %230, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %231, i8** %38, align 8
  store i8* %277, i8** %39, align 8
  %278 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %279 = load i8*, i8** %38, align 8
  %280 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %278, i32 0, i32 6
  store i8* %279, i8** %280, align 8
  %281 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %278, i32 0, i32 5
  store i8* %279, i8** %281, align 8
  %282 = load i8*, i8** %39, align 8
  %283 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %278, i32 0, i32 7
  store i8* %282, i8** %283, align 8
  br label %284

; <label>:284:                                    ; preds = %275
  %285 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %286 = load i64, i64* %84, align 8
  %287 = trunc i64 %286 to i32
  store %"class.std::__1::basic_streambuf"* %285, %"class.std::__1::basic_streambuf"** %40, align 8
  store i32 %287, i32* %41, align 4
  %288 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %289 = load i32, i32* %41, align 4
  %290 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %288, i32 0, i32 6
  %291 = load i8*, i8** %290, align 8
  %292 = sext i32 %289 to i64
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  store i8* %293, i8** %290, align 8
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %295, %"class.std::__1::basic_streambuf"** %42, align 8
  %296 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %42, align 8
  %297 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %296, i32 0, i32 5
  %298 = load i8*, i8** %297, align 8
  br label %299

; <label>:299:                                    ; preds = %294
  %300 = load i64, i64* %87, align 8
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8* %301, i8** %302, align 8
  br label %311

; <label>:303:                                    ; preds = %179, %143
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %85, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %86, align 4
  br label %307

; <label>:307:                                    ; preds = %303
  %308 = load i8*, i8** %85, align 8
  %309 = call i8* @__cxa_begin_catch(i8* %308) #12
  %310 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %310, i32* %80, align 4
  call void @__cxa_end_catch()
  br label %430

; <label>:311:                                    ; preds = %299
  br label %312

; <label>:312:                                    ; preds = %311, %95
  %313 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %313, %"class.std::__1::basic_streambuf"** %44, align 8
  %314 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %44, align 8
  %315 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %314, i32 0, i32 6
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 1
  store i8* %317, i8** %89, align 8
  %318 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8** %89, i8*** %51, align 8
  store i8** %318, i8*** %52, align 8
  %319 = load i8**, i8*** %51, align 8
  %320 = load i8**, i8*** %52, align 8
  store i8** %319, i8*** %49, align 8
  store i8** %320, i8*** %50, align 8
  %321 = load i8**, i8*** %49, align 8
  %322 = load i8**, i8*** %50, align 8
  store %"struct.std::__1::__less.31"* %48, %"struct.std::__1::__less.31"** %45, align 8
  store i8** %321, i8*** %46, align 8
  store i8** %322, i8*** %47, align 8
  %323 = load %"struct.std::__1::__less.31"*, %"struct.std::__1::__less.31"** %45, align 8
  %324 = load i8**, i8*** %46, align 8
  %325 = load i8*, i8** %324, align 8
  %326 = load i8**, i8*** %47, align 8
  %327 = load i8*, i8** %326, align 8
  %328 = icmp ult i8* %325, %327
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %312
  %330 = load i8**, i8*** %50, align 8
  br label %333

; <label>:331:                                    ; preds = %312
  %332 = load i8**, i8*** %49, align 8
  br label %333

; <label>:333:                                    ; preds = %329, %331
  %334 = phi i8** [ %330, %329 ], [ %332, %331 ]
  %335 = load i8*, i8** %334, align 8
  %336 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8* %335, i8** %336, align 8
  %337 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 3
  %338 = load i32, i32* %337, align 8
  %339 = and i32 %338, 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %400

; <label>:341:                                    ; preds = %333
  %342 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %342, %"class.std::__1::basic_string"** %67, align 8
  %343 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  store %"class.std::__1::basic_string"* %343, %"class.std::__1::basic_string"** %66, align 8
  %344 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  store %"class.std::__1::basic_string"* %344, %"class.std::__1::basic_string"** %65, align 8
  %345 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  %346 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %345, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %346, %"class.std::__1::__compressed_pair"** %64, align 8
  %347 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %64, align 8
  %348 = bitcast %"class.std::__1::__compressed_pair"* %347 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %348, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %349 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %350 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %350, i32 0, i32 0
  %352 = bitcast %union.anon* %351 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %353 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %352, i32 0, i32 0
  %354 = bitcast %union.anon.0* %353 to i8*
  %355 = load i8, i8* %354, align 8
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 1
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %370

; <label>:359:                                    ; preds = %341
  store %"class.std::__1::basic_string"* %344, %"class.std::__1::basic_string"** %57, align 8
  %360 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  %361 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %360, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %361, %"class.std::__1::__compressed_pair"** %56, align 8
  %362 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %56, align 8
  %363 = bitcast %"class.std::__1::__compressed_pair"* %362 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %363, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %364 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %365 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %365, i32 0, i32 0
  %367 = bitcast %union.anon* %366 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %368 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %367, i32 0, i32 2
  %369 = load i8*, i8** %368, align 8
  br label %383

; <label>:370:                                    ; preds = %341
  store %"class.std::__1::basic_string"* %344, %"class.std::__1::basic_string"** %62, align 8
  %371 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %62, align 8
  %372 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %371, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %372, %"class.std::__1::__compressed_pair"** %61, align 8
  %373 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %61, align 8
  %374 = bitcast %"class.std::__1::__compressed_pair"* %373 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %374, %"class.std::__1::__libcpp_compressed_pair_imp"** %60, align 8
  %375 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %60, align 8
  %376 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %376, i32 0, i32 0
  %378 = bitcast %union.anon* %377 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %379 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %378, i32 0, i32 1
  %380 = getelementptr inbounds [23 x i8], [23 x i8]* %379, i64 0, i64 0
  store i8* %380, i8** %59, align 8
  %381 = load i8*, i8** %59, align 8
  store i8* %381, i8** %58, align 8
  %382 = load i8*, i8** %58, align 8
  br label %383

; <label>:383:                                    ; preds = %359, %370
  %384 = phi i8* [ %369, %359 ], [ %382, %370 ]
  store i8* %384, i8** %54, align 8
  %385 = load i8*, i8** %54, align 8
  store i8* %385, i8** %90, align 8
  %386 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %387 = load i8*, i8** %90, align 8
  %388 = load i8*, i8** %90, align 8
  %389 = load i64, i64* %83, align 8
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  %392 = load i8*, i8** %391, align 8
  store %"class.std::__1::basic_streambuf"* %386, %"class.std::__1::basic_streambuf"** %68, align 8
  store i8* %387, i8** %69, align 8
  store i8* %390, i8** %70, align 8
  store i8* %392, i8** %71, align 8
  %393 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %68, align 8
  %394 = load i8*, i8** %69, align 8
  %395 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %393, i32 0, i32 2
  store i8* %394, i8** %395, align 8
  %396 = load i8*, i8** %70, align 8
  %397 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %393, i32 0, i32 3
  store i8* %396, i8** %397, align 8
  %398 = load i8*, i8** %71, align 8
  %399 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %393, i32 0, i32 4
  store i8* %398, i8** %399, align 8
  br label %400

; <label>:400:                                    ; preds = %383, %333
  %401 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %402 = load i32, i32* %82, align 4
  %403 = trunc i32 %402 to i8
  store %"class.std::__1::basic_streambuf"* %401, %"class.std::__1::basic_streambuf"** %76, align 8
  store i8 %403, i8* %77, align 1
  %404 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %405 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %404, i32 0, i32 6
  %406 = load i8*, i8** %405, align 8
  %407 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %404, i32 0, i32 7
  %408 = load i8*, i8** %407, align 8
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %410, label %418

; <label>:410:                                    ; preds = %400
  %411 = bitcast %"class.std::__1::basic_streambuf"* %404 to i32 (%"class.std::__1::basic_streambuf"*, i32)***
  %412 = load i32 (%"class.std::__1::basic_streambuf"*, i32)**, i32 (%"class.std::__1::basic_streambuf"*, i32)*** %411, align 8
  %413 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %412, i64 13
  %414 = load i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %413, align 8
  %415 = load i8, i8* %77, align 1
  %416 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %415) #12
  %417 = call i32 %414(%"class.std::__1::basic_streambuf"* %404, i32 %416)
  store i32 %417, i32* %75, align 4
  br label %425

; <label>:418:                                    ; preds = %400
  %419 = load i8, i8* %77, align 1
  %420 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %404, i32 0, i32 6
  %421 = load i8*, i8** %420, align 8
  %422 = getelementptr inbounds i8, i8* %421, i32 1
  store i8* %422, i8** %420, align 8
  store i8 %419, i8* %421, align 1
  %423 = load i8, i8* %77, align 1
  %424 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %423) #12
  store i32 %424, i32* %75, align 4
  br label %425

; <label>:425:                                    ; preds = %410, %418
  %426 = load i32, i32* %75, align 4
  store i32 %426, i32* %80, align 4
  br label %430

; <label>:427:                                    ; preds = %2
  %428 = load i32, i32* %82, align 4
  %429 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %428) #12
  store i32 %429, i32* %80, align 4
  br label %430

; <label>:430:                                    ; preds = %427, %425, %307, %121
  %431 = load i32, i32* %80, align 4
  ret i32 %431
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_stringbuf"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %2, align 8
  %5 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %2, align 8
  %6 = bitcast %"class.std::__1::basic_stringbuf"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %5, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %7)
          to label %8 unwind label %10

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"class.std::__1::basic_stringbuf"* %5 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %9)
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = bitcast %"class.std::__1::basic_stringbuf"* %5 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %4, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21:                                     ; preds = %10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #13
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32) #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %5 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %3, i32 %4) #12
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %8 = xor i32 %7, -1
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext, i8 signext) #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

declare void @_ZNSt3__18ios_base5imbueERKNS_6localeE(%"class.std::__1::locale"* sret, %"class.std::__1::ios_base"*, %"class.std::__1::locale"* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"*, %"class.std::__1::locale"* dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"*, %"class.std::__1::locale"* dereferenceable(8)) #11

; Function Attrs: noinline nounwind ssp uwtable
define linkonce_odr dereferenceable(24) %"class.boost::numeric::ublas::unbounded_array"* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE4dataEv(%"class.boost::numeric::ublas::vector"*) #4 align 2 {
  %2 = alloca %"class.boost::numeric::ublas::vector"*, align 8
  store %"class.boost::numeric::ublas::vector"* %0, %"class.boost::numeric::ublas::vector"** %2, align 8
  %3 = load %"class.boost::numeric::ublas::vector"*, %"class.boost::numeric::ublas::vector"** %2, align 8
  %4 = getelementptr inbounds %"class.boost::numeric::ublas::vector", %"class.boost::numeric::ublas::vector"* %3, i32 0, i32 0
  ret %"class.boost::numeric::ublas::unbounded_array"* %4
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(8) double* @_ZNK5boost7numeric5ublas15unbounded_arrayIdNSt3__19allocatorIdEEEixEm(%"class.boost::numeric::ublas::unbounded_array"*, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %5 = alloca %"class.std::__1::basic_ostream"*, align 8
  %6 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %7 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.boost::numeric::ublas::bad_index", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %12, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %19 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %18, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0))
  %20 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %21 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %20, i32 190)
  %22 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %22, %"class.std::__1::basic_ostream"** %5, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %23 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %5, align 8
  %24 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %25 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %24(%"class.std::__1::basic_ostream"* dereferenceable(160) %23)
  %26 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %26, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %27 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %28 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %29 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %28(%"class.std::__1::basic_ostream"* dereferenceable(160) %27)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %9)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %17
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %9) #12
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %9) #12
  br label %40

; <label>:35:                                     ; preds = %30, %2
  %36 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %12, i32 0, i32 2
  %37 = load double*, double** %36, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds double, double* %37, i64 %38
  ret double* %39

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* noalias sret, %"class.std::__1::basic_stringbuf"*) #0 align 2 {
  %3 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"class.std::__1::basic_string"*, align 8
  %6 = alloca %"class.std::__1::allocator", align 1
  %7 = alloca %"class.std::__1::basic_string"*, align 8
  %8 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %9 = alloca %"class.std::__1::allocator"*, align 8
  %10 = alloca %"class.std::__1::allocator", align 1
  %11 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %12 = alloca %"class.std::__1::allocator"*, align 8
  %13 = alloca %"class.std::__1::allocator", align 1
  %14 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %15 = alloca %"class.std::__1::allocator", align 1
  %16 = alloca %"class.std::__1::allocator", align 1
  %17 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %18 = alloca %"class.std::__1::basic_string"*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %"class.std::__1::allocator"*, align 8
  %22 = alloca %"class.std::__1::allocator", align 1
  %23 = alloca %"class.std::__1::basic_string"*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %"class.std::__1::allocator"*, align 8
  %27 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %28 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %31 = alloca %"class.std::__1::basic_string"*, align 8
  %32 = alloca %"class.std::__1::allocator", align 1
  %33 = alloca %"class.std::__1::basic_string"*, align 8
  %34 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %35 = alloca %"class.std::__1::allocator"*, align 8
  %36 = alloca %"class.std::__1::allocator", align 1
  %37 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %38 = alloca %"class.std::__1::allocator"*, align 8
  %39 = alloca %"class.std::__1::allocator", align 1
  %40 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %41 = alloca %"class.std::__1::allocator", align 1
  %42 = alloca %"class.std::__1::allocator", align 1
  %43 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %44 = alloca %"class.std::__1::basic_string"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca %"class.std::__1::allocator"*, align 8
  %48 = alloca %"class.std::__1::allocator", align 1
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca %"class.std::__1::allocator"*, align 8
  %53 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %54 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %55 = alloca %"class.std::__1::basic_string"*, align 8
  %56 = alloca %"class.std::__1::allocator", align 1
  %57 = alloca %"class.std::__1::basic_string"*, align 8
  %58 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %59 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %60 = alloca %"class.std::__1::basic_string"*, align 8
  %61 = alloca [3 x i64]*, align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::__1::allocator"*, align 8
  %64 = alloca %"class.std::__1::allocator", align 1
  %65 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %66 = alloca %"class.std::__1::allocator"*, align 8
  %67 = alloca %"class.std::__1::allocator", align 1
  %68 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %69 = alloca %"class.std::__1::allocator", align 1
  %70 = alloca %"class.std::__1::allocator", align 1
  %71 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %72 = alloca %"class.std::__1::basic_string"*, align 8
  %73 = alloca %"class.std::__1::allocator"*, align 8
  %74 = alloca %"class.std::__1::allocator", align 1
  %75 = alloca %"class.std::__1::basic_string"*, align 8
  %76 = alloca %"class.std::__1::allocator"*, align 8
  %77 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %78 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %79 = alloca %"class.std::__1::allocator", align 1
  %80 = alloca %"class.std::__1::allocator", align 1
  %81 = alloca %"class.std::__1::allocator", align 1
  %82 = alloca %"class.std::__1::allocator", align 1
  %83 = alloca %"class.std::__1::allocator", align 1
  %84 = alloca %"class.std::__1::allocator", align 1
  store %"class.std::__1::basic_stringbuf"* %1, %"class.std::__1::basic_stringbuf"** %78, align 8
  %85 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %78, align 8
  %86 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %2
  %91 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %93, %"class.std::__1::basic_streambuf"** %77, align 8
  %94 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %77, align 8
  %95 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %94, i32 0, i32 6
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ult i8* %92, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %90
  %99 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %99, %"class.std::__1::basic_streambuf"** %34, align 8
  %100 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %34, align 8
  %101 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %100, i32 0, i32 6
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  store i8* %102, i8** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %90
  %105 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %105, %"class.std::__1::basic_streambuf"** %8, align 8
  %106 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %107 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %106, i32 0, i32 5
  %108 = load i8*, i8** %107, align 8
  %109 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %111, %"class.std::__1::basic_string"** %7, align 8
  %112 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::basic_string"* %112, %"class.std::__1::basic_string"** %5, align 8
  %113 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %114 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %113, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %114, %"class.std::__1::__compressed_pair"** %4, align 8
  %115 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %116 = bitcast %"class.std::__1::__compressed_pair"* %115 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %116, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %117 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %118 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %117 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %23, align 8
  store i8* %108, i8** %24, align 8
  store i8* %110, i8** %25, align 8
  store %"class.std::__1::allocator"* %79, %"class.std::__1::allocator"** %26, align 8
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8
  %120 = load i8*, i8** %24, align 8
  %121 = load i8*, i8** %25, align 8
  %122 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %18, align 8
  store i8* %120, i8** %19, align 8
  store i8* %121, i8** %20, align 8
  store %"class.std::__1::allocator"* %122, %"class.std::__1::allocator"** %21, align 8
  %123 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %124 = bitcast %"class.std::__1::basic_string"* %123 to %"class.std::__1::__basic_string_common"*
  %125 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %123, i32 0, i32 0
  %126 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  store %"class.std::__1::__compressed_pair"* %125, %"class.std::__1::__compressed_pair"** %17, align 8
  %127 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  store %"class.std::__1::__compressed_pair"* %127, %"class.std::__1::__compressed_pair"** %14, align 8
  %128 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %14, align 8
  %129 = bitcast %"class.std::__1::__compressed_pair"* %128 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %13, %"class.std::__1::allocator"** %12, align 8
  %130 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %12, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %129, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %131 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %132 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %131 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %10, %"class.std::__1::allocator"** %9, align 8
  %133 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %9, align 8
  %134 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %131, i32 0, i32 0
  %135 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 24, i32 8, i1 false) #12
  %136 = load i8*, i8** %19, align 8
  %137 = load i8*, i8** %20, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %123, i8* %136, i8* %137)
  br label %224

; <label>:138:                                    ; preds = %2
  %139 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %144, %"class.std::__1::basic_streambuf"** %27, align 8
  %145 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %146 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %148, %"class.std::__1::basic_streambuf"** %28, align 8
  %149 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %28, align 8
  %150 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %149, i32 0, i32 4
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %152, %"class.std::__1::basic_string"** %33, align 8
  %153 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  store %"class.std::__1::basic_string"* %153, %"class.std::__1::basic_string"** %31, align 8
  %154 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  %155 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %154, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %155, %"class.std::__1::__compressed_pair"** %30, align 8
  %156 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %30, align 8
  %157 = bitcast %"class.std::__1::__compressed_pair"* %156 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %157, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %158 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %159 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %158 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %49, align 8
  store i8* %147, i8** %50, align 8
  store i8* %151, i8** %51, align 8
  store %"class.std::__1::allocator"* %81, %"class.std::__1::allocator"** %52, align 8
  %160 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %161 = load i8*, i8** %50, align 8
  %162 = load i8*, i8** %51, align 8
  %163 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %52, align 8
  store %"class.std::__1::basic_string"* %160, %"class.std::__1::basic_string"** %44, align 8
  store i8* %161, i8** %45, align 8
  store i8* %162, i8** %46, align 8
  store %"class.std::__1::allocator"* %163, %"class.std::__1::allocator"** %47, align 8
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %165 = bitcast %"class.std::__1::basic_string"* %164 to %"class.std::__1::__basic_string_common"*
  %166 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  %167 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %47, align 8
  store %"class.std::__1::__compressed_pair"* %166, %"class.std::__1::__compressed_pair"** %43, align 8
  %168 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  store %"class.std::__1::__compressed_pair"* %168, %"class.std::__1::__compressed_pair"** %40, align 8
  %169 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %40, align 8
  %170 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %39, %"class.std::__1::allocator"** %38, align 8
  %171 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %170, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %172 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %173 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %172 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %36, %"class.std::__1::allocator"** %35, align 8
  %174 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %35, align 8
  %175 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %172, i32 0, i32 0
  %176 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 24, i32 8, i1 false) #12
  %177 = load i8*, i8** %45, align 8
  %178 = load i8*, i8** %46, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %164, i8* %177, i8* %178)
  br label %224

; <label>:179:                                    ; preds = %138
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %181, %"class.std::__1::basic_string"** %57, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %182, %"class.std::__1::basic_string"** %55, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  %184 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %183, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %184, %"class.std::__1::__compressed_pair"** %54, align 8
  %185 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %54, align 8
  %186 = bitcast %"class.std::__1::__compressed_pair"* %185 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %186, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %187 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %188 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %187 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::allocator"* %83, %"class.std::__1::allocator"** %76, align 8
  %189 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %190 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %76, align 8
  store %"class.std::__1::basic_string"* %189, %"class.std::__1::basic_string"** %72, align 8
  store %"class.std::__1::allocator"* %190, %"class.std::__1::allocator"** %73, align 8
  %191 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %72, align 8
  %192 = bitcast %"class.std::__1::basic_string"* %191 to %"class.std::__1::__basic_string_common"*
  %193 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %191, i32 0, i32 0
  %194 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %73, align 8
  store %"class.std::__1::__compressed_pair"* %193, %"class.std::__1::__compressed_pair"** %71, align 8
  %195 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %71, align 8
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %68, align 8
  %196 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %197 = bitcast %"class.std::__1::__compressed_pair"* %196 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %67, %"class.std::__1::allocator"** %66, align 8
  %198 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %66, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %197, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %199 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %200 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %199 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %64, %"class.std::__1::allocator"** %63, align 8
  %201 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %63, align 8
  %202 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %199, i32 0, i32 0
  %203 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %191, %"class.std::__1::basic_string"** %60, align 8
  %204 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  %205 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %204, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %205, %"class.std::__1::__compressed_pair"** %59, align 8
  %206 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %59, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair"* %206 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %207, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %208 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %209 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %209, i32 0, i32 0
  %211 = bitcast %union.anon* %210 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %212 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %211, i32 0, i32 0
  store [3 x i64]* %212, [3 x i64]** %61, align 8
  store i32 0, i32* %62, align 4
  br label %213

; <label>:213:                                    ; preds = %216, %180
  %214 = load i32, i32* %62, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load [3 x i64]*, [3 x i64]** %61, align 8
  %218 = load i32, i32* %62, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x i64], [3 x i64]* %217, i64 0, i64 %219
  store i64 0, i64* %220, align 8
  %221 = load i32, i32* %62, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %62, align 4
  br label %213

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %223, %143, %104
  ret void
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"*, i8*, i8*) #0 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %7 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %8 = alloca %"class.std::__1::basic_string"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %12 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %13 = alloca %"class.std::__1::basic_string"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::allocator"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %"class.std::__1::allocator"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %21 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %22 = alloca %"class.std::__1::basic_string"*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %25 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %26 = alloca %"class.std::__1::basic_string"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %29 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %30 = alloca %"class.std::__1::basic_string"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %33 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %34 = alloca %"class.std::__1::basic_string"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__1::allocator"*, align 8
  %37 = alloca %"struct.std::__1::integral_constant.27", align 1
  %38 = alloca %"class.std::__1::allocator"*, align 8
  %39 = alloca %"class.std::__1::allocator"*, align 8
  %40 = alloca %"struct.std::__1::integral_constant.27", align 1
  %41 = alloca %"struct.std::__1::__has_max_size", align 1
  %42 = alloca i8*
  %43 = alloca i32
  %44 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"class.std::__1::basic_string"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %54 = alloca %"class.std::__1::basic_string"*, align 8
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %54, align 8
  store i8* %1, i8** %55, align 8
  store i8* %2, i8** %56, align 8
  %61 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  %62 = load i8*, i8** %55, align 8
  %63 = load i8*, i8** %56, align 8
  store i8* %62, i8** %51, align 8
  store i8* %63, i8** %52, align 8
  %64 = load i8*, i8** %51, align 8
  %65 = load i8*, i8** %52, align 8
  store i8* %64, i8** %49, align 8
  store i8* %65, i8** %50, align 8
  %66 = load i8*, i8** %50, align 8
  %67 = load i8*, i8** %49, align 8
  %68 = ptrtoint i8* %66 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, i64* %57, align 8
  %71 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %47, align 8
  %72 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8
  store %"class.std::__1::basic_string"* %72, %"class.std::__1::basic_string"** %46, align 8
  %73 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %73, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %74, %"class.std::__1::__compressed_pair"** %45, align 8
  %75 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %76 = bitcast %"class.std::__1::__compressed_pair"* %75 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %76, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %77 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %78 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %77 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %78, %"class.std::__1::allocator"** %39, align 8
  %79 = bitcast %"struct.std::__1::__has_max_size"* %41 to %"struct.std::__1::integral_constant.27"*
  %80 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %39, align 8
  store %"class.std::__1::allocator"* %80, %"class.std::__1::allocator"** %38, align 8
  %81 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::allocator"* %81, %"class.std::__1::allocator"** %36, align 8
  %82 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store i64 -1, i64* %48, align 8
  %83 = load i64, i64* %48, align 8
  %84 = sub i64 %83, 16
  %85 = icmp ugt i64 %71, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %3
  %87 = bitcast %"class.std::__1::basic_string"* %61 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %87)
  br label %88

; <label>:88:                                     ; preds = %86, %3
  %89 = load i64, i64* %57, align 8
  %90 = icmp ult i64 %89, 23
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %34, align 8
  store i64 %92, i64* %35, align 8
  %93 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %34, align 8
  %94 = load i64, i64* %35, align 8
  %95 = shl i64 %94, 1
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %97, %"class.std::__1::__compressed_pair"** %33, align 8
  %98 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %33, align 8
  %99 = bitcast %"class.std::__1::__compressed_pair"* %98 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %99, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %100 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %101 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %101, i32 0, i32 0
  %103 = bitcast %union.anon* %102 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %104 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %103, i32 0, i32 0
  %105 = bitcast %union.anon.0* %104 to i8*
  store i8 %96, i8* %105, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %13, align 8
  %106 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %106, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %107, %"class.std::__1::__compressed_pair"** %12, align 8
  %108 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  %109 = bitcast %"class.std::__1::__compressed_pair"* %108 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %109, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %110 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %111 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %111, i32 0, i32 0
  %113 = bitcast %union.anon* %112 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %114 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %113, i32 0, i32 1
  %115 = getelementptr inbounds [23 x i8], [23 x i8]* %114, i64 0, i64 0
  store i8* %115, i8** %10, align 8
  %116 = load i8*, i8** %10, align 8
  store i8* %116, i8** %9, align 8
  %117 = load i8*, i8** %9, align 8
  store i8* %117, i8** %58, align 8
  br label %181

; <label>:118:                                    ; preds = %88
  %119 = load i64, i64* %57, align 8
  store i64 %119, i64* %5, align 8
  %120 = load i64, i64* %5, align 8
  %121 = icmp ult i64 %120, 23
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118
  br label %129

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %5, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %4, align 8
  %127 = add i64 %126, 15
  %128 = and i64 %127, -16
  br label %129

; <label>:129:                                    ; preds = %122, %123
  %130 = phi i64 [ 23, %122 ], [ %128, %123 ]
  %131 = sub i64 %130, 1
  store i64 %131, i64* %59, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %8, align 8
  %132 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %133 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %133, %"class.std::__1::__compressed_pair"** %7, align 8
  %134 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %135 = bitcast %"class.std::__1::__compressed_pair"* %134 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %135, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %136 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %137 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %136 to %"class.std::__1::allocator"*
  %138 = load i64, i64* %59, align 8
  %139 = add i64 %138, 1
  store %"class.std::__1::allocator"* %137, %"class.std::__1::allocator"** %18, align 8
  store i64 %139, i64* %19, align 8
  %140 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %18, align 8
  %141 = load i64, i64* %19, align 8
  store %"class.std::__1::allocator"* %140, %"class.std::__1::allocator"** %15, align 8
  store i64 %141, i64* %16, align 8
  store i8* null, i8** %17, align 8
  %142 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %15, align 8
  %143 = load i64, i64* %16, align 8
  store i64 %143, i64* %14, align 8
  %144 = load i64, i64* %14, align 8
  %145 = call i8* @_Znwm(i64 %144) #16
  store i8* %145, i8** %58, align 8
  %146 = load i8*, i8** %58, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %22, align 8
  store i8* %146, i8** %23, align 8
  %147 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %148 = load i8*, i8** %23, align 8
  %149 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %147, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %149, %"class.std::__1::__compressed_pair"** %21, align 8
  %150 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %151 = bitcast %"class.std::__1::__compressed_pair"* %150 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %151, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %152 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %153 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %153, i32 0, i32 0
  %155 = bitcast %union.anon* %154 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %156 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %155, i32 0, i32 2
  store i8* %148, i8** %156, align 8
  %157 = load i64, i64* %59, align 8
  %158 = add i64 %157, 1
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %26, align 8
  store i64 %158, i64* %27, align 8
  %159 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %160 = load i64, i64* %27, align 8
  %161 = or i64 1, %160
  %162 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %159, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %162, %"class.std::__1::__compressed_pair"** %25, align 8
  %163 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %164 = bitcast %"class.std::__1::__compressed_pair"* %163 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %164, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %165 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %166 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %166, i32 0, i32 0
  %168 = bitcast %union.anon* %167 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %169 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %168, i32 0, i32 0
  store i64 %161, i64* %169, align 8
  %170 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %30, align 8
  store i64 %170, i64* %31, align 8
  %171 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %172 = load i64, i64* %31, align 8
  %173 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %173, %"class.std::__1::__compressed_pair"** %29, align 8
  %174 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %175 = bitcast %"class.std::__1::__compressed_pair"* %174 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %175, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %176 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %177 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %180 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %179, i32 0, i32 1
  store i64 %172, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %129, %91
  br label %182

; <label>:182:                                    ; preds = %189, %181
  %183 = load i8*, i8** %55, align 8
  %184 = load i8*, i8** %56, align 8
  %185 = icmp ne i8* %183, %184
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %58, align 8
  %188 = load i8*, i8** %55, align 8
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %187, i8* dereferenceable(1) %188) #12
  br label %189

; <label>:189:                                    ; preds = %186
  %190 = load i8*, i8** %55, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %55, align 8
  %192 = load i8*, i8** %58, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %58, align 8
  br label %182

; <label>:194:                                    ; preds = %182
  %195 = load i8*, i8** %58, align 8
  store i8 0, i8* %60, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %195, i8* dereferenceable(1) %60) #12
  ret void
}

declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) #1

; Function Attrs: noinline ssp uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(%"class.std::__1::basic_ostringstream"*, i8**) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ostringstream"*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__1::basic_ostringstream"* %0, %"class.std::__1::basic_ostringstream"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostringstream"* %7 to i32 (...)***
  %11 = bitcast i8* %9 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %10, align 8
  %12 = getelementptr inbounds i8*, i8** %8, i64 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__1::basic_ostringstream"* %7 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::__1::basic_ostringstream"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to i32 (...)***
  %22 = bitcast i8* %13 to i32 (...)**
  store i32 (...)** %22, i32 (...)*** %21, align 8
  %23 = getelementptr inbounds %"class.std::__1::basic_ostringstream", %"class.std::__1::basic_ostringstream"* %7, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_stringbuf"* %23)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %2
  %25 = bitcast %"class.std::__1::basic_ostringstream"* %7 to %"class.std::__1::basic_ostream"*
  %26 = getelementptr inbounds i8*, i8** %8, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %25, i8** %26)
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  %31 = bitcast %"class.std::__1::basic_ostringstream"* %7 to %"class.std::__1::basic_ostream"*
  %32 = getelementptr inbounds i8*, i8** %8, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %31, i8** %32)
          to label %33 unwind label %39

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #13
  unreachable
}

attributes #0 = { noinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { alwaysinline ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"PIC Level", i32 2}
!1 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!2 = !{!3}
!3 = distinct !{!3, !4, !"_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: argument 0"}
!4 = distinct !{!4, !"_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE"}
!5 = !{!6, !3}
!6 = distinct !{!6, !7, !"_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE: argument 0"}
!7 = distinct !{!7, !"_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8pubimbueERKNS_6localeE"}
!8 = !{!6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv"}
