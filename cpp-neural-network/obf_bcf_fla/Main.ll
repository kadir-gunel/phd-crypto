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
  %89 = alloca i64*
  %90 = alloca i64*
  %91 = alloca %"struct.std::__1::__less", align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca i32
  %95 = alloca i64*
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.std::__1::__less", align 1
  %99 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %100 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %101 = alloca %"class.std::__1::basic_string"*, align 8
  %102 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %103 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %104 = alloca %"class.std::__1::basic_string"*, align 8
  %105 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %106 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %107 = alloca %"class.std::__1::basic_string"*, align 8
  %108 = alloca %"class.std::__1::basic_string"*, align 8
  %109 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %110 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %111 = alloca %"class.std::__1::basic_string"*, align 8
  %112 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %113 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %114 = alloca %"class.std::__1::basic_string"*, align 8
  %115 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %116 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %117 = alloca %"class.std::__1::basic_string"*, align 8
  %118 = alloca %"class.std::__1::basic_string"*, align 8
  %119 = alloca i32, align 4
  %120 = alloca %"class.std::__1::basic_string"*, align 8
  %121 = alloca %"class.std::__1::basic_string"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i8*
  %126 = alloca i32
  %127 = alloca %"class.std::__1::basic_ostream"*, align 8
  %128 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %129 = alloca %"class.std::__1::basic_ostream"*, align 8
  %130 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %131 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %132 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %133 = alloca %"class.std::__1::basic_string"*, align 8
  %134 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %135 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %136 = alloca %"class.std::__1::basic_string"*, align 8
  %137 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %138 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %139 = alloca %"class.std::__1::basic_string"*, align 8
  %140 = alloca %"class.std::__1::basic_string"*, align 8
  %141 = alloca i8*, align 8
  %142 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %143 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %144 = alloca %"class.std::__1::basic_string"*, align 8
  %145 = alloca i8*, align 8
  %146 = alloca i8*, align 8
  %147 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %148 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %149 = alloca %"class.std::__1::basic_string"*, align 8
  %150 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %151 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %152 = alloca %"class.std::__1::basic_string"*, align 8
  %153 = alloca %"class.std::__1::basic_string"*, align 8
  %154 = alloca %"class.std::__1::basic_string"*, align 8
  %155 = alloca %"class.std::__1::basic_string"*, align 8
  %156 = alloca %"class.std::__1::basic_string"*, align 8
  %157 = alloca %"class.std::__1::basic_string"*, align 8
  %158 = alloca %"class.std::__1::basic_string"*, align 8
  %159 = alloca %"class.std::__1::allocator"*, align 8
  %160 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %161 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %162 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %163 = alloca %"class.std::__1::basic_string"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i8, align 1
  %166 = alloca %"class.std::__1::basic_string"*, align 8
  %167 = alloca i64, align 8
  %168 = alloca i8, align 1
  %169 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %170 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %171 = alloca %"class.std::__1::basic_string"*, align 8
  %172 = alloca i8*, align 8
  %173 = alloca i8*, align 8
  %174 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %175 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %176 = alloca %"class.std::__1::basic_string"*, align 8
  %177 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %178 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %179 = alloca %"class.std::__1::basic_string"*, align 8
  %180 = alloca %"class.std::__1::basic_string"*, align 8
  %181 = alloca %"class.std::__1::basic_string"*, align 8
  %182 = alloca i64, align 8
  %183 = alloca %"class.std::__1::basic_ostream"*, align 8
  %184 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %185 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %186 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %187 = alloca %"class.std::__1::basic_string"*, align 8
  %188 = alloca [3 x i64]*, align 8
  %189 = alloca i32, align 4
  %190 = alloca %"class.std::__1::allocator"*, align 8
  %191 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %192 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %193 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %194 = alloca %"class.std::__1::basic_string"*, align 8
  %195 = alloca %"class.std::__1::basic_string"*, align 8
  %196 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %197 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %198 = alloca %"class.std::__1::basic_string"*, align 8
  %199 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %200 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %201 = alloca %"class.std::__1::basic_string"*, align 8
  %202 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %203 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %204 = alloca %"class.std::__1::basic_string"*, align 8
  %205 = alloca %"class.std::__1::basic_string"*, align 8
  %206 = alloca %"class.std::__1::basic_string"*, align 8
  %207 = alloca i1, align 1
  %208 = alloca i64, align 8
  %209 = alloca %"class.std::__1::basic_string", align 8
  %210 = alloca i64, align 8
  %211 = alloca %"class.std::__1::basic_string", align 8
  %212 = alloca %"class.std::__1::basic_string", align 8
  %213 = alloca i8*
  %214 = alloca i32
  %215 = alloca %"class.std::__1::basic_string", align 8
  %216 = alloca %"class.std::__1::basic_string", align 8
  %217 = alloca %"class.std::__1::basic_string", align 8
  %218 = alloca i32
  %219 = alloca i64, align 8
  %220 = alloca %"class.std::__1::basic_string", align 8
  %221 = alloca i64, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %206, align 8
  %222 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %206, align 8
  store %"class.std::__1::basic_string"* %222, %"class.std::__1::basic_string"** %205, align 8
  %223 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %205, align 8
  store %"class.std::__1::basic_string"* %223, %"class.std::__1::basic_string"** %204, align 8
  %224 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %204, align 8
  %225 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %224, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %225, %"class.std::__1::__compressed_pair"** %203, align 8
  %226 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %203, align 8
  %227 = bitcast %"class.std::__1::__compressed_pair"* %226 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %227, %"class.std::__1::__libcpp_compressed_pair_imp"** %202, align 8
  %228 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %202, align 8
  %229 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %229, i32 0, i32 0
  %231 = bitcast %union.anon* %230 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %232 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %231, i32 0, i32 0
  %233 = bitcast %union.anon.0* %232 to i8*
  %234 = load i8, i8* %233, align 8
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %223, %"class.std::__1::basic_string"** %198, align 8
  %239 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %198, align 8
  %240 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %239, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %240, %"class.std::__1::__compressed_pair"** %197, align 8
  %241 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %197, align 8
  %242 = bitcast %"class.std::__1::__compressed_pair"* %241 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %242, %"class.std::__1::__libcpp_compressed_pair_imp"** %196, align 8
  %243 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %196, align 8
  %244 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %244, i32 0, i32 0
  %246 = bitcast %union.anon* %245 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %247 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  br label %264

; <label>:249:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %223, %"class.std::__1::basic_string"** %201, align 8
  %250 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %201, align 8
  %251 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %250, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %251, %"class.std::__1::__compressed_pair"** %200, align 8
  %252 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %200, align 8
  %253 = bitcast %"class.std::__1::__compressed_pair"* %252 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %253, %"class.std::__1::__libcpp_compressed_pair_imp"** %199, align 8
  %254 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %199, align 8
  %255 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %255, i32 0, i32 0
  %257 = bitcast %union.anon* %256 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %258 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %257, i32 0, i32 0
  %259 = bitcast %union.anon.0* %258 to i8*
  %260 = load i8, i8* %259, align 8
  %261 = zext i8 %260 to i32
  %262 = ashr i32 %261, 1
  %263 = sext i32 %262 to i64
  br label %264

; <label>:264:                                    ; preds = %238, %249
  %265 = phi i64 [ %248, %238 ], [ %263, %249 ]
  store i64 %265, i64* %208, align 8
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %195, align 8
  %266 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %195, align 8
  store %"class.std::__1::basic_string"* %266, %"class.std::__1::basic_string"** %194, align 8
  %267 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %194, align 8
  %268 = bitcast %"class.std::__1::basic_string"* %267 to %"class.std::__1::__basic_string_common"*
  %269 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %267, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %269, %"class.std::__1::__compressed_pair"** %193, align 8
  %270 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %193, align 8
  store %"class.std::__1::__compressed_pair"* %270, %"class.std::__1::__compressed_pair"** %192, align 8
  %271 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %192, align 8
  %272 = bitcast %"class.std::__1::__compressed_pair"* %271 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %272, %"class.std::__1::__libcpp_compressed_pair_imp"** %191, align 8
  %273 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %191, align 8
  %274 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %273 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %274, %"class.std::__1::allocator"** %190, align 8
  %275 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %190, align 8
  %276 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %273, i32 0, i32 0
  %277 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %267, %"class.std::__1::basic_string"** %187, align 8
  %278 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %187, align 8
  %279 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %278, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %279, %"class.std::__1::__compressed_pair"** %186, align 8
  %280 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %186, align 8
  %281 = bitcast %"class.std::__1::__compressed_pair"* %280 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %281, %"class.std::__1::__libcpp_compressed_pair_imp"** %185, align 8
  %282 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %185, align 8
  %283 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %283, i32 0, i32 0
  %285 = bitcast %union.anon* %284 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %286 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %285, i32 0, i32 0
  store [3 x i64]* %286, [3 x i64]** %188, align 8
  store i32 0, i32* %189, align 4
  br label %287

; <label>:287:                                    ; preds = %290, %264
  %288 = load i32, i32* %189, align 4
  %289 = icmp ult i32 %288, 3
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %287
  %291 = load [3 x i64]*, [3 x i64]** %188, align 8
  %292 = load i32, i32* %189, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %291, i64 0, i64 %293
  store i64 0, i64* %294, align 8
  %295 = load i32, i32* %189, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %189, align 4
  br label %287

; <label>:297:                                    ; preds = %287
  store i64 9, i64* %210, align 8
  br label %298

; <label>:298:                                    ; preds = %467, %297
  %299 = load i64, i64* %210, align 8
  %300 = load i64, i64* %208, align 8
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %302, label %485

; <label>:302:                                    ; preds = %298
  %303 = load i64, i64* %210, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %181, align 8
  store i64 %303, i64* %182, align 8
  %304 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %181, align 8
  store %"class.std::__1::basic_string"* %304, %"class.std::__1::basic_string"** %180, align 8
  %305 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %180, align 8
  store %"class.std::__1::basic_string"* %305, %"class.std::__1::basic_string"** %179, align 8
  %306 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %179, align 8
  %307 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %306, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %307, %"class.std::__1::__compressed_pair"** %178, align 8
  %308 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %178, align 8
  %309 = bitcast %"class.std::__1::__compressed_pair"* %308 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %309, %"class.std::__1::__libcpp_compressed_pair_imp"** %177, align 8
  %310 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %177, align 8
  %311 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %311, i32 0, i32 0
  %313 = bitcast %union.anon* %312 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %314 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %313, i32 0, i32 0
  %315 = bitcast %union.anon.0* %314 to i8*
  %316 = load i8, i8* %315, align 8
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %331

; <label>:320:                                    ; preds = %302
  store %"class.std::__1::basic_string"* %305, %"class.std::__1::basic_string"** %171, align 8
  %321 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %171, align 8
  %322 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %321, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %322, %"class.std::__1::__compressed_pair"** %170, align 8
  %323 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %170, align 8
  %324 = bitcast %"class.std::__1::__compressed_pair"* %323 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %324, %"class.std::__1::__libcpp_compressed_pair_imp"** %169, align 8
  %325 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %169, align 8
  %326 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %326, i32 0, i32 0
  %328 = bitcast %union.anon* %327 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %329 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %328, i32 0, i32 2
  %330 = load i8*, i8** %329, align 8
  br label %344

; <label>:331:                                    ; preds = %302
  store %"class.std::__1::basic_string"* %305, %"class.std::__1::basic_string"** %176, align 8
  %332 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %176, align 8
  %333 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %332, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %333, %"class.std::__1::__compressed_pair"** %175, align 8
  %334 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %175, align 8
  %335 = bitcast %"class.std::__1::__compressed_pair"* %334 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %335, %"class.std::__1::__libcpp_compressed_pair_imp"** %174, align 8
  %336 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %174, align 8
  %337 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %337, i32 0, i32 0
  %339 = bitcast %union.anon* %338 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %340 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %339, i32 0, i32 1
  %341 = getelementptr inbounds [23 x i8], [23 x i8]* %340, i64 0, i64 0
  store i8* %341, i8** %173, align 8
  %342 = load i8*, i8** %173, align 8
  store i8* %342, i8** %172, align 8
  %343 = load i8*, i8** %172, align 8
  br label %344

; <label>:344:                                    ; preds = %320, %331
  %345 = phi i8* [ %330, %320 ], [ %343, %331 ]
  %346 = load i64, i64* %182, align 8
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  br label %348

; <label>:348:                                    ; preds = %344
  %349 = load i8, i8* %347, align 1
  store %"class.std::__1::basic_string"* %212, %"class.std::__1::basic_string"** %166, align 8
  store i64 1, i64* %167, align 8
  store i8 %349, i8* %168, align 1
  %350 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %166, align 8
  %351 = load i64, i64* %167, align 8
  %352 = load i8, i8* %168, align 1
  store %"class.std::__1::basic_string"* %350, %"class.std::__1::basic_string"** %163, align 8
  store i64 %351, i64* %164, align 8
  store i8 %352, i8* %165, align 1
  %353 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %163, align 8
  %354 = bitcast %"class.std::__1::basic_string"* %353 to %"class.std::__1::__basic_string_common"*
  %355 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %353, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %355, %"class.std::__1::__compressed_pair"** %162, align 8
  %356 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %162, align 8
  store %"class.std::__1::__compressed_pair"* %356, %"class.std::__1::__compressed_pair"** %161, align 8
  %357 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %161, align 8
  %358 = bitcast %"class.std::__1::__compressed_pair"* %357 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %358, %"class.std::__1::__libcpp_compressed_pair_imp"** %160, align 8
  %359 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %160, align 8
  %360 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %359 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %360, %"class.std::__1::allocator"** %159, align 8
  %361 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %159, align 8
  %362 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %359, i32 0, i32 0
  %363 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 24, i32 8, i1 false) #12
  %364 = load i64, i64* %164, align 8
  %365 = load i8, i8* %165, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %353, i64 %364, i8 signext %365)
          to label %366 unwind label %470

; <label>:366:                                    ; preds = %348
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = invoke i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %212, i64* null, i32 10)
          to label %369 unwind label %474

; <label>:369:                                    ; preds = %367
  invoke void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret %211, i32 %368)
          to label %370 unwind label %474

; <label>:370:                                    ; preds = %369
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %157, align 8
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %158, align 8
  %371 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %157, align 8
  %372 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %158, align 8
  store %"class.std::__1::basic_string"* %371, %"class.std::__1::basic_string"** %155, align 8
  store %"class.std::__1::basic_string"* %372, %"class.std::__1::basic_string"** %156, align 8
  %373 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %155, align 8
  %374 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %156, align 8
  store %"class.std::__1::basic_string"* %374, %"class.std::__1::basic_string"** %154, align 8
  %375 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %154, align 8
  store %"class.std::__1::basic_string"* %375, %"class.std::__1::basic_string"** %153, align 8
  %376 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %153, align 8
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %152, align 8
  %377 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %152, align 8
  %378 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %377, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %378, %"class.std::__1::__compressed_pair"** %151, align 8
  %379 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %151, align 8
  %380 = bitcast %"class.std::__1::__compressed_pair"* %379 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %380, %"class.std::__1::__libcpp_compressed_pair_imp"** %150, align 8
  %381 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %150, align 8
  %382 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %382, i32 0, i32 0
  %384 = bitcast %union.anon* %383 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %385 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %384, i32 0, i32 0
  %386 = bitcast %union.anon.0* %385 to i8*
  %387 = load i8, i8* %386, align 8
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %370
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %144, align 8
  %392 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %144, align 8
  %393 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %392, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %393, %"class.std::__1::__compressed_pair"** %143, align 8
  %394 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %143, align 8
  %395 = bitcast %"class.std::__1::__compressed_pair"* %394 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %395, %"class.std::__1::__libcpp_compressed_pair_imp"** %142, align 8
  %396 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %142, align 8
  %397 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %397, i32 0, i32 0
  %399 = bitcast %union.anon* %398 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %400 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %399, i32 0, i32 2
  %401 = load i8*, i8** %400, align 8
  br label %415

; <label>:402:                                    ; preds = %370
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %149, align 8
  %403 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %149, align 8
  %404 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %403, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %404, %"class.std::__1::__compressed_pair"** %148, align 8
  %405 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %148, align 8
  %406 = bitcast %"class.std::__1::__compressed_pair"* %405 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %406, %"class.std::__1::__libcpp_compressed_pair_imp"** %147, align 8
  %407 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %147, align 8
  %408 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %408, i32 0, i32 0
  %410 = bitcast %union.anon* %409 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %411 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %410, i32 0, i32 1
  %412 = getelementptr inbounds [23 x i8], [23 x i8]* %411, i64 0, i64 0
  store i8* %412, i8** %146, align 8
  %413 = load i8*, i8** %146, align 8
  store i8* %413, i8** %145, align 8
  %414 = load i8*, i8** %145, align 8
  br label %415

; <label>:415:                                    ; preds = %402, %391
  %416 = phi i8* [ %401, %391 ], [ %414, %402 ]
  store i8* %416, i8** %141, align 8
  %417 = load i8*, i8** %141, align 8
  %418 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %156, align 8
  store %"class.std::__1::basic_string"* %418, %"class.std::__1::basic_string"** %140, align 8
  %419 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %140, align 8
  store %"class.std::__1::basic_string"* %419, %"class.std::__1::basic_string"** %139, align 8
  %420 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %139, align 8
  %421 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %420, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %421, %"class.std::__1::__compressed_pair"** %138, align 8
  %422 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %138, align 8
  %423 = bitcast %"class.std::__1::__compressed_pair"* %422 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %423, %"class.std::__1::__libcpp_compressed_pair_imp"** %137, align 8
  %424 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %137, align 8
  %425 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %425, i32 0, i32 0
  %427 = bitcast %union.anon* %426 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %428 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %427, i32 0, i32 0
  %429 = bitcast %union.anon.0* %428 to i8*
  %430 = load i8, i8* %429, align 8
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %445

; <label>:434:                                    ; preds = %415
  store %"class.std::__1::basic_string"* %419, %"class.std::__1::basic_string"** %133, align 8
  %435 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %133, align 8
  %436 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %435, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %436, %"class.std::__1::__compressed_pair"** %132, align 8
  %437 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %132, align 8
  %438 = bitcast %"class.std::__1::__compressed_pair"* %437 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %438, %"class.std::__1::__libcpp_compressed_pair_imp"** %131, align 8
  %439 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %131, align 8
  %440 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %440, i32 0, i32 0
  %442 = bitcast %union.anon* %441 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %443 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %442, i32 0, i32 1
  %444 = load i64, i64* %443, align 8
  br label %460

; <label>:445:                                    ; preds = %415
  store %"class.std::__1::basic_string"* %419, %"class.std::__1::basic_string"** %136, align 8
  %446 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %136, align 8
  %447 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %446, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %447, %"class.std::__1::__compressed_pair"** %135, align 8
  %448 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %135, align 8
  %449 = bitcast %"class.std::__1::__compressed_pair"* %448 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %449, %"class.std::__1::__libcpp_compressed_pair_imp"** %134, align 8
  %450 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %134, align 8
  %451 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %451, i32 0, i32 0
  %453 = bitcast %union.anon* %452 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %454 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %453, i32 0, i32 0
  %455 = bitcast %union.anon.0* %454 to i8*
  %456 = load i8, i8* %455, align 8
  %457 = zext i8 %456 to i32
  %458 = ashr i32 %457, 1
  %459 = sext i32 %458 to i64
  br label %460

; <label>:460:                                    ; preds = %445, %434
  %461 = phi i64 [ %444, %434 ], [ %459, %445 ]
  %462 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %373, i8* %417, i64 %461)
          to label %463 unwind label %478

; <label>:463:                                    ; preds = %460
  br label %464

; <label>:464:                                    ; preds = %463
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %465 unwind label %474

; <label>:465:                                    ; preds = %464
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %466 unwind label %470

; <label>:466:                                    ; preds = %465
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i64, i64* %210, align 8
  %469 = add nsw i64 %468, 1
  store i64 %469, i64* %210, align 8
  br label %298

; <label>:470:                                    ; preds = %500, %487, %348, %947, %507, %505, %498, %497, %494, %492, %485, %465
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %213, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %214, align 4
  br label %952

; <label>:474:                                    ; preds = %464, %369, %367
  %475 = landingpad { i8*, i32 }
          cleanup
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %213, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %214, align 4
  br label %483

; <label>:478:                                    ; preds = %460
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = extractvalue { i8*, i32 } %479, 0
  store i8* %480, i8** %213, align 8
  %481 = extractvalue { i8*, i32 } %479, 1
  store i32 %481, i32* %214, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %482 unwind label %959

; <label>:482:                                    ; preds = %478
  br label %483

; <label>:483:                                    ; preds = %482, %474
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %484 unwind label %959

; <label>:484:                                    ; preds = %483
  br label %952

; <label>:485:                                    ; preds = %298
  %486 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %209)
          to label %487 unwind label %470

; <label>:487:                                    ; preds = %485
  store %"class.std::__1::basic_ostream"* %486, %"class.std::__1::basic_ostream"** %129, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %130, align 8
  %488 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %129, align 8
  %489 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %130, align 8
  %490 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %489(%"class.std::__1::basic_ostream"* dereferenceable(160) %488)
          to label %491 unwind label %470

; <label>:491:                                    ; preds = %487
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %209, i64* null, i32 10)
          to label %494 unwind label %470

; <label>:494:                                    ; preds = %492
  invoke void @_Z10inverseOfFl(%"class.std::__1::basic_string"* sret %215, i64 %493)
          to label %495 unwind label %470

; <label>:495:                                    ; preds = %494
  %496 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"* dereferenceable(24) %215)
          to label %497 unwind label %735

; <label>:497:                                    ; preds = %495
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %215)
          to label %498 unwind label %470

; <label>:498:                                    ; preds = %497
  %499 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %209)
          to label %500 unwind label %470

; <label>:500:                                    ; preds = %498
  store %"class.std::__1::basic_ostream"* %499, %"class.std::__1::basic_ostream"** %127, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %128, align 8
  %501 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %127, align 8
  %502 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %128, align 8
  %503 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %502(%"class.std::__1::basic_ostream"* dereferenceable(160) %501)
          to label %504 unwind label %470

; <label>:504:                                    ; preds = %500
  br label %505

; <label>:505:                                    ; preds = %504
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %217, %"class.std::__1::basic_string"* dereferenceable(24) %1)
          to label %506 unwind label %470

; <label>:506:                                    ; preds = %505
  invoke void @_Z12returnDiskIDNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret %216, %"class.std::__1::basic_string"* %217)
          to label %507 unwind label %740

; <label>:507:                                    ; preds = %506
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %217)
          to label %508 unwind label %470

; <label>:508:                                    ; preds = %507
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %120, align 8
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %121, align 8
  %509 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %120, align 8
  store %"class.std::__1::basic_string"* %509, %"class.std::__1::basic_string"** %118, align 8
  %510 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %118, align 8
  store %"class.std::__1::basic_string"* %510, %"class.std::__1::basic_string"** %117, align 8
  %511 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  %512 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %511, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %512, %"class.std::__1::__compressed_pair"** %116, align 8
  %513 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %116, align 8
  %514 = bitcast %"class.std::__1::__compressed_pair"* %513 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %514, %"class.std::__1::__libcpp_compressed_pair_imp"** %115, align 8
  %515 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %115, align 8
  %516 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %516, i32 0, i32 0
  %518 = bitcast %union.anon* %517 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %519 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %518, i32 0, i32 0
  %520 = bitcast %union.anon.0* %519 to i8*
  %521 = load i8, i8* %520, align 8
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 1
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %536

; <label>:525:                                    ; preds = %508
  store %"class.std::__1::basic_string"* %510, %"class.std::__1::basic_string"** %111, align 8
  %526 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %111, align 8
  %527 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %526, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %527, %"class.std::__1::__compressed_pair"** %110, align 8
  %528 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %110, align 8
  %529 = bitcast %"class.std::__1::__compressed_pair"* %528 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %529, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %530 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %531 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %531, i32 0, i32 0
  %533 = bitcast %union.anon* %532 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %534 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %533, i32 0, i32 1
  %535 = load i64, i64* %534, align 8
  br label %551

; <label>:536:                                    ; preds = %508
  store %"class.std::__1::basic_string"* %510, %"class.std::__1::basic_string"** %114, align 8
  %537 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  %538 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %537, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %538, %"class.std::__1::__compressed_pair"** %113, align 8
  %539 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %113, align 8
  %540 = bitcast %"class.std::__1::__compressed_pair"* %539 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %540, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %541 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %542 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %541, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %542, i32 0, i32 0
  %544 = bitcast %union.anon* %543 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %545 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %544, i32 0, i32 0
  %546 = bitcast %union.anon.0* %545 to i8*
  %547 = load i8, i8* %546, align 8
  %548 = zext i8 %547 to i32
  %549 = ashr i32 %548, 1
  %550 = sext i32 %549 to i64
  br label %551

; <label>:551:                                    ; preds = %536, %525
  %552 = phi i64 [ %535, %525 ], [ %550, %536 ]
  store i64 %552, i64* %122, align 8
  %553 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %121, align 8
  store %"class.std::__1::basic_string"* %553, %"class.std::__1::basic_string"** %108, align 8
  %554 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %108, align 8
  store %"class.std::__1::basic_string"* %554, %"class.std::__1::basic_string"** %107, align 8
  %555 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8
  %556 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %555, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %556, %"class.std::__1::__compressed_pair"** %106, align 8
  %557 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %106, align 8
  %558 = bitcast %"class.std::__1::__compressed_pair"* %557 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %558, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %559 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %560 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %560, i32 0, i32 0
  %562 = bitcast %union.anon* %561 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %563 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %562, i32 0, i32 0
  %564 = bitcast %union.anon.0* %563 to i8*
  %565 = load i8, i8* %564, align 8
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %580

; <label>:569:                                    ; preds = %551
  store %"class.std::__1::basic_string"* %554, %"class.std::__1::basic_string"** %101, align 8
  %570 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %101, align 8
  %571 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %570, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %571, %"class.std::__1::__compressed_pair"** %100, align 8
  %572 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %100, align 8
  %573 = bitcast %"class.std::__1::__compressed_pair"* %572 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %573, %"class.std::__1::__libcpp_compressed_pair_imp"** %99, align 8
  %574 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %99, align 8
  %575 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %575, i32 0, i32 0
  %577 = bitcast %union.anon* %576 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %578 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %577, i32 0, i32 1
  %579 = load i64, i64* %578, align 8
  br label %595

; <label>:580:                                    ; preds = %551
  store %"class.std::__1::basic_string"* %554, %"class.std::__1::basic_string"** %104, align 8
  %581 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  %582 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %581, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %582, %"class.std::__1::__compressed_pair"** %103, align 8
  %583 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %103, align 8
  %584 = bitcast %"class.std::__1::__compressed_pair"* %583 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %584, %"class.std::__1::__libcpp_compressed_pair_imp"** %102, align 8
  %585 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %102, align 8
  %586 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %585, i32 0, i32 0
  %587 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %586, i32 0, i32 0
  %588 = bitcast %union.anon* %587 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %589 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %588, i32 0, i32 0
  %590 = bitcast %union.anon.0* %589 to i8*
  %591 = load i8, i8* %590, align 8
  %592 = zext i8 %591 to i32
  %593 = ashr i32 %592, 1
  %594 = sext i32 %593 to i64
  br label %595

; <label>:595:                                    ; preds = %580, %569
  %596 = phi i64 [ %579, %569 ], [ %594, %580 ]
  store i64 %596, i64* %123, align 8
  store %"class.std::__1::basic_string"* %509, %"class.std::__1::basic_string"** %71, align 8
  %597 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %597, %"class.std::__1::basic_string"** %70, align 8
  %598 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  store %"class.std::__1::basic_string"* %598, %"class.std::__1::basic_string"** %69, align 8
  %599 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %69, align 8
  %600 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %599, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %600, %"class.std::__1::__compressed_pair"** %68, align 8
  %601 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %602 = bitcast %"class.std::__1::__compressed_pair"* %601 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %602, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %603 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %604 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %603, i32 0, i32 0
  %605 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %604, i32 0, i32 0
  %606 = bitcast %union.anon* %605 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %607 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %606, i32 0, i32 0
  %608 = bitcast %union.anon.0* %607 to i8*
  %609 = load i8, i8* %608, align 8
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %624

; <label>:613:                                    ; preds = %595
  store %"class.std::__1::basic_string"* %598, %"class.std::__1::basic_string"** %61, align 8
  %614 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %615 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %614, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %615, %"class.std::__1::__compressed_pair"** %60, align 8
  %616 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %617 = bitcast %"class.std::__1::__compressed_pair"* %616 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %617, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %618 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %619 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %618, i32 0, i32 0
  %620 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %619, i32 0, i32 0
  %621 = bitcast %union.anon* %620 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %622 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %621, i32 0, i32 2
  %623 = load i8*, i8** %622, align 8
  br label %637

; <label>:624:                                    ; preds = %595
  store %"class.std::__1::basic_string"* %598, %"class.std::__1::basic_string"** %66, align 8
  %625 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  %626 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %625, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %626, %"class.std::__1::__compressed_pair"** %65, align 8
  %627 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %65, align 8
  %628 = bitcast %"class.std::__1::__compressed_pair"* %627 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %628, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %629 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %630 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %629, i32 0, i32 0
  %631 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %630, i32 0, i32 0
  %632 = bitcast %union.anon* %631 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %633 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %632, i32 0, i32 1
  %634 = getelementptr inbounds [23 x i8], [23 x i8]* %633, i64 0, i64 0
  store i8* %634, i8** %63, align 8
  %635 = load i8*, i8** %63, align 8
  store i8* %635, i8** %62, align 8
  %636 = load i8*, i8** %62, align 8
  br label %637

; <label>:637:                                    ; preds = %624, %613
  %638 = phi i8* [ %623, %613 ], [ %636, %624 ]
  store i8* %638, i8** %58, align 8
  %639 = load i8*, i8** %58, align 8
  %640 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %121, align 8
  store %"class.std::__1::basic_string"* %640, %"class.std::__1::basic_string"** %85, align 8
  %641 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %85, align 8
  store %"class.std::__1::basic_string"* %641, %"class.std::__1::basic_string"** %84, align 8
  %642 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  store %"class.std::__1::basic_string"* %642, %"class.std::__1::basic_string"** %83, align 8
  %643 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %83, align 8
  %644 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %643, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %644, %"class.std::__1::__compressed_pair"** %82, align 8
  %645 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %82, align 8
  %646 = bitcast %"class.std::__1::__compressed_pair"* %645 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %646, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %647 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %648 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %647, i32 0, i32 0
  %649 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %648, i32 0, i32 0
  %650 = bitcast %union.anon* %649 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %651 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %650, i32 0, i32 0
  %652 = bitcast %union.anon.0* %651 to i8*
  %653 = load i8, i8* %652, align 8
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 1
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %668

; <label>:657:                                    ; preds = %637
  store %"class.std::__1::basic_string"* %642, %"class.std::__1::basic_string"** %75, align 8
  %658 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %659 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %658, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %659, %"class.std::__1::__compressed_pair"** %74, align 8
  %660 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %74, align 8
  %661 = bitcast %"class.std::__1::__compressed_pair"* %660 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %661, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %662 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %663 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %662, i32 0, i32 0
  %664 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %663, i32 0, i32 0
  %665 = bitcast %union.anon* %664 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %666 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %665, i32 0, i32 2
  %667 = load i8*, i8** %666, align 8
  br label %681

; <label>:668:                                    ; preds = %637
  store %"class.std::__1::basic_string"* %642, %"class.std::__1::basic_string"** %80, align 8
  %669 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  %670 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %669, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %670, %"class.std::__1::__compressed_pair"** %79, align 8
  %671 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %79, align 8
  %672 = bitcast %"class.std::__1::__compressed_pair"* %671 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %672, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %673 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %674 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %673, i32 0, i32 0
  %675 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %674, i32 0, i32 0
  %676 = bitcast %union.anon* %675 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %677 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %676, i32 0, i32 1
  %678 = getelementptr inbounds [23 x i8], [23 x i8]* %677, i64 0, i64 0
  store i8* %678, i8** %77, align 8
  %679 = load i8*, i8** %77, align 8
  store i8* %679, i8** %76, align 8
  %680 = load i8*, i8** %76, align 8
  br label %681

; <label>:681:                                    ; preds = %668, %657
  %682 = phi i8* [ %667, %657 ], [ %680, %668 ]
  store i8* %682, i8** %72, align 8
  %683 = load i8*, i8** %72, align 8
  store i64* %122, i64** %96, align 8
  store i64* %123, i64** %97, align 8
  %684 = load i64*, i64** %96, align 8
  %685 = load i64*, i64** %97, align 8
  store i64* %684, i64** %92, align 8
  store i64* %685, i64** %93, align 8
  %686 = load i64*, i64** %93, align 8
  store i64* %686, i64** %90
  %687 = load i64*, i64** %92, align 8
  store i64* %687, i64** %89
  store i32 -1897297000, i32* %94
  br label %688

; <label>:688:                                    ; preds = %705, %681
  %689 = load i32, i32* %94
  switch i32 %689, label %690 [
    i32 -1897297000, label %691
    i32 1662013836, label %701
    i32 -416271492, label %703
    i32 226690698, label %706
  ]

; <label>:690:                                    ; preds = %688
  br label %705

; <label>:691:                                    ; preds = %688
  %692 = load volatile i64*, i64** %90
  %693 = load volatile i64*, i64** %89
  store %"struct.std::__1::__less"* %91, %"struct.std::__1::__less"** %86, align 8
  store i64* %692, i64** %87, align 8
  store i64* %693, i64** %88, align 8
  %694 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %86, align 8
  %695 = load i64*, i64** %87, align 8
  %696 = load i64, i64* %695, align 8
  %697 = load i64*, i64** %88, align 8
  %698 = load i64, i64* %697, align 8
  %699 = icmp ult i64 %696, %698
  %700 = select i1 %699, i32 1662013836, i32 -416271492
  store i32 %700, i32* %94
  br label %705

; <label>:701:                                    ; preds = %688
  %702 = load i64*, i64** %93, align 8
  store i32 226690698, i32* %94
  store i64* %702, i64** %95
  br label %705

; <label>:703:                                    ; preds = %688
  %704 = load i64*, i64** %92, align 8
  store i32 226690698, i32* %94
  store i64* %704, i64** %95
  br label %705

; <label>:705:                                    ; preds = %703, %701, %691, %690
  br label %688

; <label>:706:                                    ; preds = %688
  %707 = load i64*, i64** %95
  %708 = load i64, i64* %707, align 8
  %709 = invoke i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %639, i8* %683, i64 %708)
          to label %710 unwind label %715

; <label>:710:                                    ; preds = %706
  store i32 %709, i32* %124, align 4
  %711 = load i32, i32* %124, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %720

; <label>:713:                                    ; preds = %710
  %714 = load i32, i32* %124, align 4
  store i32 %714, i32* %119, align 4
  br label %731

; <label>:715:                                    ; preds = %706
  %716 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %717 = extractvalue { i8*, i32 } %716, 0
  store i8* %717, i8** %125, align 8
  %718 = extractvalue { i8*, i32 } %716, 1
  store i32 %718, i32* %126, align 4
  %719 = load i8*, i8** %125, align 8
  call void @__cxa_call_unexpected(i8* %719) #13
  unreachable

; <label>:720:                                    ; preds = %710
  %721 = load i64, i64* %122, align 8
  %722 = load i64, i64* %123, align 8
  %723 = icmp ult i64 %721, %722
  br i1 %723, label %724, label %725

; <label>:724:                                    ; preds = %720
  store i32 -1, i32* %119, align 4
  br label %731

; <label>:725:                                    ; preds = %720
  %726 = load i64, i64* %122, align 8
  %727 = load i64, i64* %123, align 8
  %728 = icmp ugt i64 %726, %727
  br i1 %728, label %729, label %730

; <label>:729:                                    ; preds = %725
  store i32 1, i32* %119, align 4
  br label %731

; <label>:730:                                    ; preds = %725
  store i32 0, i32* %119, align 4
  br label %731

; <label>:731:                                    ; preds = %713, %724, %729, %730
  %732 = load i32, i32* %119, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %745, label %734

; <label>:734:                                    ; preds = %731
  store i1 false, i1* %207, align 1
  store i32 1, i32* %218, align 4
  br label %947

; <label>:735:                                    ; preds = %495
  %736 = landingpad { i8*, i32 }
          cleanup
  %737 = extractvalue { i8*, i32 } %736, 0
  store i8* %737, i8** %213, align 8
  %738 = extractvalue { i8*, i32 } %736, 1
  store i32 %738, i32* %214, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %215)
          to label %739 unwind label %959

; <label>:739:                                    ; preds = %735
  br label %952

; <label>:740:                                    ; preds = %506
  %741 = landingpad { i8*, i32 }
          cleanup
  %742 = extractvalue { i8*, i32 } %741, 0
  store i8* %742, i8** %213, align 8
  %743 = extractvalue { i8*, i32 } %741, 1
  store i32 %743, i32* %214, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %217)
          to label %744 unwind label %959

; <label>:744:                                    ; preds = %740
  br label %952

; <label>:745:                                    ; preds = %731
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %56, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %57, align 8
  %746 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %747 = load i8*, i8** %57, align 8
  %748 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %746, i8* %747)
          to label %749 unwind label %918

; <label>:749:                                    ; preds = %745
  br label %750

; <label>:750:                                    ; preds = %749
  store i64 0, i64* %219, align 8
  br label %751

; <label>:751:                                    ; preds = %915, %750
  %752 = load i64, i64* %219, align 8
  %753 = icmp slt i64 %752, 9
  br i1 %753, label %754, label %927

; <label>:754:                                    ; preds = %751
  %755 = load i64, i64* %219, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %54, align 8
  store i64 %755, i64* %55, align 8
  %756 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  store %"class.std::__1::basic_string"* %756, %"class.std::__1::basic_string"** %53, align 8
  %757 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  store %"class.std::__1::basic_string"* %757, %"class.std::__1::basic_string"** %52, align 8
  %758 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  %759 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %758, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %759, %"class.std::__1::__compressed_pair"** %51, align 8
  %760 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %51, align 8
  %761 = bitcast %"class.std::__1::__compressed_pair"* %760 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %761, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %762 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %763 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %762, i32 0, i32 0
  %764 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %763, i32 0, i32 0
  %765 = bitcast %union.anon* %764 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %766 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %765, i32 0, i32 0
  %767 = bitcast %union.anon.0* %766 to i8*
  %768 = load i8, i8* %767, align 8
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 1
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %783

; <label>:772:                                    ; preds = %754
  store %"class.std::__1::basic_string"* %757, %"class.std::__1::basic_string"** %44, align 8
  %773 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %774 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %773, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %774, %"class.std::__1::__compressed_pair"** %43, align 8
  %775 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  %776 = bitcast %"class.std::__1::__compressed_pair"* %775 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %776, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %777 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %778 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %777, i32 0, i32 0
  %779 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %778, i32 0, i32 0
  %780 = bitcast %union.anon* %779 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %781 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %780, i32 0, i32 2
  %782 = load i8*, i8** %781, align 8
  br label %796

; <label>:783:                                    ; preds = %754
  store %"class.std::__1::basic_string"* %757, %"class.std::__1::basic_string"** %49, align 8
  %784 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %785 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %784, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %785, %"class.std::__1::__compressed_pair"** %48, align 8
  %786 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %787 = bitcast %"class.std::__1::__compressed_pair"* %786 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %787, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %788 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %789 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %788, i32 0, i32 0
  %790 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %789, i32 0, i32 0
  %791 = bitcast %union.anon* %790 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %792 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %791, i32 0, i32 1
  %793 = getelementptr inbounds [23 x i8], [23 x i8]* %792, i64 0, i64 0
  store i8* %793, i8** %46, align 8
  %794 = load i8*, i8** %46, align 8
  store i8* %794, i8** %45, align 8
  %795 = load i8*, i8** %45, align 8
  br label %796

; <label>:796:                                    ; preds = %772, %783
  %797 = phi i8* [ %782, %772 ], [ %795, %783 ]
  %798 = load i64, i64* %55, align 8
  %799 = getelementptr inbounds i8, i8* %797, i64 %798
  br label %800

; <label>:800:                                    ; preds = %796
  %801 = load i8, i8* %799, align 1
  store %"class.std::__1::basic_string"* %220, %"class.std::__1::basic_string"** %39, align 8
  store i64 1, i64* %40, align 8
  store i8 %801, i8* %41, align 1
  %802 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 8
  %803 = load i64, i64* %40, align 8
  %804 = load i8, i8* %41, align 1
  store %"class.std::__1::basic_string"* %802, %"class.std::__1::basic_string"** %36, align 8
  store i64 %803, i64* %37, align 8
  store i8 %804, i8* %38, align 1
  %805 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %806 = bitcast %"class.std::__1::basic_string"* %805 to %"class.std::__1::__basic_string_common"*
  %807 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %805, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %807, %"class.std::__1::__compressed_pair"** %35, align 8
  %808 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  store %"class.std::__1::__compressed_pair"* %808, %"class.std::__1::__compressed_pair"** %34, align 8
  %809 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %810 = bitcast %"class.std::__1::__compressed_pair"* %809 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %810, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %811 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %812 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %811 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %812, %"class.std::__1::allocator"** %32, align 8
  %813 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  %814 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %811, i32 0, i32 0
  %815 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %814 to i8*
  call void @llvm.memset.p0i8.i64(i8* %815, i8 0, i64 24, i32 8, i1 false) #12
  %816 = load i64, i64* %37, align 8
  %817 = load i8, i8* %38, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %805, i64 %816, i8 signext %817)
          to label %818 unwind label %918

; <label>:818:                                    ; preds = %800
  br label %819

; <label>:819:                                    ; preds = %818
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %220, %"class.std::__1::basic_string"** %31, align 8
  %820 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %821 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %820, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %821, %"class.std::__1::basic_string"** %29, align 8
  %822 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %823 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %823, %"class.std::__1::basic_string"** %27, align 8
  %824 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  store %"class.std::__1::basic_string"* %824, %"class.std::__1::basic_string"** %26, align 8
  %825 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %825, %"class.std::__1::basic_string"** %25, align 8
  %826 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %827 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %826, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %827, %"class.std::__1::__compressed_pair"** %24, align 8
  %828 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %829 = bitcast %"class.std::__1::__compressed_pair"* %828 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %829, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %830 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %831 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %830, i32 0, i32 0
  %832 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %831, i32 0, i32 0
  %833 = bitcast %union.anon* %832 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %834 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %833, i32 0, i32 0
  %835 = bitcast %union.anon.0* %834 to i8*
  %836 = load i8, i8* %835, align 8
  %837 = zext i8 %836 to i32
  %838 = and i32 %837, 1
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %851

; <label>:840:                                    ; preds = %819
  store %"class.std::__1::basic_string"* %825, %"class.std::__1::basic_string"** %17, align 8
  %841 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %842 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %841, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %842, %"class.std::__1::__compressed_pair"** %16, align 8
  %843 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %844 = bitcast %"class.std::__1::__compressed_pair"* %843 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %844, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %845 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %846 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %845, i32 0, i32 0
  %847 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %846, i32 0, i32 0
  %848 = bitcast %union.anon* %847 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %849 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %848, i32 0, i32 2
  %850 = load i8*, i8** %849, align 8
  br label %864

; <label>:851:                                    ; preds = %819
  store %"class.std::__1::basic_string"* %825, %"class.std::__1::basic_string"** %22, align 8
  %852 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %853 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %852, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %853, %"class.std::__1::__compressed_pair"** %21, align 8
  %854 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %855 = bitcast %"class.std::__1::__compressed_pair"* %854 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %855, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %856 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %857 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %856, i32 0, i32 0
  %858 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %857, i32 0, i32 0
  %859 = bitcast %union.anon* %858 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %860 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %859, i32 0, i32 1
  %861 = getelementptr inbounds [23 x i8], [23 x i8]* %860, i64 0, i64 0
  store i8* %861, i8** %19, align 8
  %862 = load i8*, i8** %19, align 8
  store i8* %862, i8** %18, align 8
  %863 = load i8*, i8** %18, align 8
  br label %864

; <label>:864:                                    ; preds = %851, %840
  %865 = phi i8* [ %850, %840 ], [ %863, %851 ]
  store i8* %865, i8** %14, align 8
  %866 = load i8*, i8** %14, align 8
  %867 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %867, %"class.std::__1::basic_string"** %13, align 8
  %868 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %868, %"class.std::__1::basic_string"** %12, align 8
  %869 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %870 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %869, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %870, %"class.std::__1::__compressed_pair"** %11, align 8
  %871 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %872 = bitcast %"class.std::__1::__compressed_pair"* %871 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %872, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %873 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %874 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %873, i32 0, i32 0
  %875 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %874, i32 0, i32 0
  %876 = bitcast %union.anon* %875 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %877 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %876, i32 0, i32 0
  %878 = bitcast %union.anon.0* %877 to i8*
  %879 = load i8, i8* %878, align 8
  %880 = zext i8 %879 to i32
  %881 = and i32 %880, 1
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %894

; <label>:883:                                    ; preds = %864
  store %"class.std::__1::basic_string"* %868, %"class.std::__1::basic_string"** %6, align 8
  %884 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %885 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %884, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %885, %"class.std::__1::__compressed_pair"** %5, align 8
  %886 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %887 = bitcast %"class.std::__1::__compressed_pair"* %886 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %887, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %888 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %889 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %888, i32 0, i32 0
  %890 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %889, i32 0, i32 0
  %891 = bitcast %union.anon* %890 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %892 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %891, i32 0, i32 1
  %893 = load i64, i64* %892, align 8
  br label %909

; <label>:894:                                    ; preds = %864
  store %"class.std::__1::basic_string"* %868, %"class.std::__1::basic_string"** %9, align 8
  %895 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %896 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %895, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %896, %"class.std::__1::__compressed_pair"** %8, align 8
  %897 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %8, align 8
  %898 = bitcast %"class.std::__1::__compressed_pair"* %897 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %898, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %899 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %900 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %899, i32 0, i32 0
  %901 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %900, i32 0, i32 0
  %902 = bitcast %union.anon* %901 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %903 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %902, i32 0, i32 0
  %904 = bitcast %union.anon.0* %903 to i8*
  %905 = load i8, i8* %904, align 8
  %906 = zext i8 %905 to i32
  %907 = ashr i32 %906, 1
  %908 = sext i32 %907 to i64
  br label %909

; <label>:909:                                    ; preds = %894, %883
  %910 = phi i64 [ %893, %883 ], [ %908, %894 ]
  %911 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %822, i8* %866, i64 %910)
          to label %912 unwind label %922

; <label>:912:                                    ; preds = %909
  br label %913

; <label>:913:                                    ; preds = %912
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %220)
          to label %914 unwind label %918

; <label>:914:                                    ; preds = %913
  br label %915

; <label>:915:                                    ; preds = %914
  %916 = load i64, i64* %219, align 8
  %917 = add nsw i64 %916, 1
  store i64 %917, i64* %219, align 8
  br label %751

; <label>:918:                                    ; preds = %800, %745, %940, %938, %931, %929, %927, %913
  %919 = landingpad { i8*, i32 }
          cleanup
  %920 = extractvalue { i8*, i32 } %919, 0
  store i8* %920, i8** %213, align 8
  %921 = extractvalue { i8*, i32 } %919, 1
  store i32 %921, i32* %214, align 4
  br label %950

; <label>:922:                                    ; preds = %909
  %923 = landingpad { i8*, i32 }
          cleanup
  %924 = extractvalue { i8*, i32 } %923, 0
  store i8* %924, i8** %213, align 8
  %925 = extractvalue { i8*, i32 } %923, 1
  store i32 %925, i32* %214, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %220)
          to label %926 unwind label %959

; <label>:926:                                    ; preds = %922
  br label %950

; <label>:927:                                    ; preds = %751
  %928 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %209, i64* null, i32 10)
          to label %929 unwind label %918

; <label>:929:                                    ; preds = %927
  store i64 %928, i64* %221, align 8
  %930 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %2, i64* null, i32 10)
          to label %931 unwind label %918

; <label>:931:                                    ; preds = %929
  %932 = load i64, i64* %221, align 8
  %933 = trunc i64 %932 to i32
  %934 = invoke i64 @_Z26inverseOfSharableFunctionGi(i32 %933)
          to label %935 unwind label %918

; <label>:935:                                    ; preds = %931
  %936 = icmp eq i64 %930, %934
  br i1 %936, label %937, label %938

; <label>:937:                                    ; preds = %935
  store i1 true, i1* %207, align 1
  store i32 1, i32* %218, align 4
  br label %947

; <label>:938:                                    ; preds = %935
  %939 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %940 unwind label %918

; <label>:940:                                    ; preds = %938
  store %"class.std::__1::basic_ostream"* %939, %"class.std::__1::basic_ostream"** %183, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %184, align 8
  %941 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %183, align 8
  %942 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %184, align 8
  %943 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %942(%"class.std::__1::basic_ostream"* dereferenceable(160) %941)
          to label %944 unwind label %918

; <label>:944:                                    ; preds = %940
  br label %945

; <label>:945:                                    ; preds = %944
  br label %946

; <label>:946:                                    ; preds = %945
  store i1 false, i1* %207, align 1
  store i32 1, i32* %218, align 4
  br label %947

; <label>:947:                                    ; preds = %946, %937, %734
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %948 unwind label %470

; <label>:948:                                    ; preds = %947
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %209)
  %949 = load i1, i1* %207, align 1
  ret i1 %949

; <label>:950:                                    ; preds = %926, %918
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %951 unwind label %959

; <label>:951:                                    ; preds = %950
  br label %952

; <label>:952:                                    ; preds = %951, %744, %739, %484, %470
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %209)
          to label %953 unwind label %959

; <label>:953:                                    ; preds = %952
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i8*, i8** %213, align 8
  %956 = load i32, i32* %214, align 4
  %957 = insertvalue { i8*, i32 } undef, i8* %955, 0
  %958 = insertvalue { i8*, i32 } %957, i32 %956, 1
  resume { i8*, i32 } %958

; <label>:959:                                    ; preds = %952, %950, %922, %740, %735, %483, %478
  %960 = landingpad { i8*, i32 }
          catch i8* null
  %961 = extractvalue { i8*, i32 } %960, 0
  call void @__clang_call_terminate(i8* %961) #13
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
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca %"class.std::__1::vector"*
  %18 = alloca %"class.std::__1::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %21 = alloca i32
  %22 = alloca %"class.std::__1::allocator.3"*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %27 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %28 = alloca %"class.std::__1::__vector_base"*, align 8
  %29 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %30 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %31 = alloca %"class.std::__1::__vector_base"*, align 8
  %32 = alloca i32*
  %33 = alloca i32*
  %34 = alloca %"class.std::__1::vector"*
  %35 = alloca %"class.std::__1::vector"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %38 = alloca i32
  %39 = alloca %"class.std::__1::allocator.3"*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %44 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %45 = alloca %"class.std::__1::__vector_base"*, align 8
  %46 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %47 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %48 = alloca %"class.std::__1::__vector_base"*, align 8
  %49 = alloca i32*
  %50 = alloca i32*
  %51 = alloca %"class.std::__1::vector"*
  %52 = alloca %"class.std::__1::vector"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca %"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator", align 1
  %55 = alloca i32
  %56 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"struct.std::__1::nullptr_t", align 8
  %61 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %62 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"struct.std::__1::nullptr_t", align 8
  %67 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %68 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.std::__1::nullptr_t", align 8
  %73 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %74 = alloca i32**, align 8
  %75 = alloca %"class.std::__1::allocator.3"*, align 8
  %76 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32**, align 8
  %79 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.std::__1::__vector_base_common"*, align 8
  %84 = alloca %"class.std::__1::__vector_base"*, align 8
  %85 = alloca %"struct.std::__1::nullptr_t", align 8
  %86 = alloca %"struct.std::__1::nullptr_t", align 8
  %87 = alloca %"struct.std::__1::nullptr_t", align 8
  %88 = alloca %"class.std::__1::vector"*, align 8
  %89 = alloca %"class.std::__1::vector"*, align 8
  %90 = alloca %"class.std::__1::basic_ostream"*, align 8
  %91 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %92 = alloca %"class.std::__1::basic_string"*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca %"class.std::__1::basic_ostream"*, align 8
  %95 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  %96 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %97 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %98 = alloca %"class.std::__1::basic_string"*, align 8
  %99 = alloca [3 x i64]*, align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::__1::allocator"*, align 8
  %102 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %103 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %104 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %105 = alloca %"class.std::__1::basic_string"*, align 8
  %106 = alloca %"class.std::__1::basic_string"*, align 8
  %107 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %108 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %109 = alloca %"class.std::__1::basic_string"*, align 8
  %110 = alloca [3 x i64]*, align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::__1::allocator"*, align 8
  %113 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %114 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %115 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %116 = alloca %"class.std::__1::basic_string"*, align 8
  %117 = alloca %"class.std::__1::basic_string"*, align 8
  %118 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %119 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %120 = alloca %"class.std::__1::basic_string"*, align 8
  %121 = alloca [3 x i64]*, align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.std::__1::allocator"*, align 8
  %124 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %125 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %126 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %127 = alloca %"class.std::__1::basic_string"*, align 8
  %128 = alloca %"class.std::__1::basic_string"*, align 8
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::__1::basic_string", align 8
  %131 = alloca %"class.std::__1::basic_string", align 8
  %132 = alloca i8*
  %133 = alloca i32
  %134 = alloca %"class.std::__1::basic_string", align 8
  %135 = alloca %"class.std::__1::basic_string", align 8
  %136 = alloca %"class.std::__1::basic_string", align 8
  %137 = alloca %"class.std::__1::basic_string", align 8
  %138 = alloca %"class.std::__1::vector", align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca %class.Network, align 8
  %143 = alloca %"class.boost::numeric::ublas::matrix", align 8
  %144 = alloca %"class.boost::numeric::ublas::matrix", align 8
  %145 = alloca i32, align 4
  %146 = alloca %"class.boost::numeric::ublas::vector", align 8
  %147 = alloca double, align 8
  %148 = alloca %"class.boost::numeric::ublas::vector", align 8
  %149 = alloca double, align 8
  store i32 0, i32* %129, align 4
  store %"class.std::__1::basic_string"* %130, %"class.std::__1::basic_string"** %128, align 8
  %150 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %128, align 8
  store %"class.std::__1::basic_string"* %150, %"class.std::__1::basic_string"** %127, align 8
  %151 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %127, align 8
  %152 = bitcast %"class.std::__1::basic_string"* %151 to %"class.std::__1::__basic_string_common"*
  %153 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %151, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %153, %"class.std::__1::__compressed_pair"** %126, align 8
  %154 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %126, align 8
  store %"class.std::__1::__compressed_pair"* %154, %"class.std::__1::__compressed_pair"** %125, align 8
  %155 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %125, align 8
  %156 = bitcast %"class.std::__1::__compressed_pair"* %155 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %156, %"class.std::__1::__libcpp_compressed_pair_imp"** %124, align 8
  %157 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %124, align 8
  %158 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %157 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %158, %"class.std::__1::allocator"** %123, align 8
  %159 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %123, align 8
  %160 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %157, i32 0, i32 0
  %161 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %161, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %151, %"class.std::__1::basic_string"** %120, align 8
  %162 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %120, align 8
  %163 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %162, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %163, %"class.std::__1::__compressed_pair"** %119, align 8
  %164 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %119, align 8
  %165 = bitcast %"class.std::__1::__compressed_pair"* %164 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %165, %"class.std::__1::__libcpp_compressed_pair_imp"** %118, align 8
  %166 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %118, align 8
  %167 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %167, i32 0, i32 0
  %169 = bitcast %union.anon* %168 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %169, i32 0, i32 0
  store [3 x i64]* %170, [3 x i64]** %121, align 8
  store i32 0, i32* %122, align 4
  br label %171

; <label>:171:                                    ; preds = %174, %0
  %172 = load i32, i32* %122, align 4
  %173 = icmp ult i32 %172, 3
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = load [3 x i64]*, [3 x i64]** %121, align 8
  %176 = load i32, i32* %122, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i64], [3 x i64]* %175, i64 0, i64 %177
  store i64 0, i64* %178, align 8
  %179 = load i32, i32* %122, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %122, align 4
  br label %171

; <label>:181:                                    ; preds = %171
  store %"class.std::__1::basic_string"* %131, %"class.std::__1::basic_string"** %117, align 8
  %182 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  store %"class.std::__1::basic_string"* %182, %"class.std::__1::basic_string"** %116, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %116, align 8
  %184 = bitcast %"class.std::__1::basic_string"* %183 to %"class.std::__1::__basic_string_common"*
  %185 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %183, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %185, %"class.std::__1::__compressed_pair"** %115, align 8
  %186 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %115, align 8
  store %"class.std::__1::__compressed_pair"* %186, %"class.std::__1::__compressed_pair"** %114, align 8
  %187 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %114, align 8
  %188 = bitcast %"class.std::__1::__compressed_pair"* %187 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %188, %"class.std::__1::__libcpp_compressed_pair_imp"** %113, align 8
  %189 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %113, align 8
  %190 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %189 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %190, %"class.std::__1::allocator"** %112, align 8
  %191 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %112, align 8
  %192 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %189, i32 0, i32 0
  %193 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %193, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %109, align 8
  %194 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %109, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %194, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %195, %"class.std::__1::__compressed_pair"** %108, align 8
  %196 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %108, align 8
  %197 = bitcast %"class.std::__1::__compressed_pair"* %196 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %197, %"class.std::__1::__libcpp_compressed_pair_imp"** %107, align 8
  %198 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %107, align 8
  %199 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %199, i32 0, i32 0
  %201 = bitcast %union.anon* %200 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %202 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %201, i32 0, i32 0
  store [3 x i64]* %202, [3 x i64]** %110, align 8
  store i32 0, i32* %111, align 4
  br label %203

; <label>:203:                                    ; preds = %206, %181
  %204 = load i32, i32* %111, align 4
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %203
  %207 = load [3 x i64]*, [3 x i64]** %110, align 8
  %208 = load i32, i32* %111, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i64], [3 x i64]* %207, i64 0, i64 %209
  store i64 0, i64* %210, align 8
  %211 = load i32, i32* %111, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %111, align 4
  br label %203

; <label>:213:                                    ; preds = %203
  br label %214

; <label>:214:                                    ; preds = %213
  store %"class.std::__1::basic_string"* %134, %"class.std::__1::basic_string"** %106, align 8
  %215 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %106, align 8
  store %"class.std::__1::basic_string"* %215, %"class.std::__1::basic_string"** %105, align 8
  %216 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  %217 = bitcast %"class.std::__1::basic_string"* %216 to %"class.std::__1::__basic_string_common"*
  %218 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %216, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %218, %"class.std::__1::__compressed_pair"** %104, align 8
  %219 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %104, align 8
  store %"class.std::__1::__compressed_pair"* %219, %"class.std::__1::__compressed_pair"** %103, align 8
  %220 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %103, align 8
  %221 = bitcast %"class.std::__1::__compressed_pair"* %220 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %221, %"class.std::__1::__libcpp_compressed_pair_imp"** %102, align 8
  %222 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %102, align 8
  %223 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %222 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %223, %"class.std::__1::allocator"** %101, align 8
  %224 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %101, align 8
  %225 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %222, i32 0, i32 0
  %226 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %98, align 8
  %227 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %98, align 8
  %228 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %227, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %228, %"class.std::__1::__compressed_pair"** %97, align 8
  %229 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %97, align 8
  %230 = bitcast %"class.std::__1::__compressed_pair"* %229 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %230, %"class.std::__1::__libcpp_compressed_pair_imp"** %96, align 8
  %231 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %96, align 8
  %232 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %232, i32 0, i32 0
  %234 = bitcast %union.anon* %233 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %235 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %234, i32 0, i32 0
  store [3 x i64]* %235, [3 x i64]** %99, align 8
  store i32 0, i32* %100, align 4
  br label %236

; <label>:236:                                    ; preds = %239, %214
  %237 = load i32, i32* %100, align 4
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = load [3 x i64]*, [3 x i64]** %99, align 8
  %241 = load i32, i32* %100, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %240, i64 0, i64 %242
  store i64 0, i64* %243, align 8
  %244 = load i32, i32* %100, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %100, align 4
  br label %236

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0))
          to label %249 unwind label %533

; <label>:249:                                    ; preds = %247
  %250 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %130)
          to label %251 unwind label %533

; <label>:251:                                    ; preds = %249
  %252 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0))
          to label %253 unwind label %533

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %131)
          to label %255 unwind label %533

; <label>:255:                                    ; preds = %253
  store %"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, %"class.std::__1::basic_ostream"** %94, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %95, align 8
  %256 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %94, align 8
  %257 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %95, align 8
  %258 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %257(%"class.std::__1::basic_ostream"* dereferenceable(160) %256)
          to label %259 unwind label %533

; <label>:259:                                    ; preds = %255
  br label %260

; <label>:260:                                    ; preds = %259
  store %"class.std::__1::basic_string"* %134, %"class.std::__1::basic_string"** %92, align 8
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.9, i32 0, i32 0), i8** %93, align 8
  %261 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %92, align 8
  %262 = load i8*, i8** %93, align 8
  %263 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %261, i8* %262)
          to label %264 unwind label %533

; <label>:264:                                    ; preds = %260
  br label %265

; <label>:265:                                    ; preds = %264
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %135, %"class.std::__1::basic_string"* dereferenceable(24) %130)
          to label %266 unwind label %533

; <label>:266:                                    ; preds = %265
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %136, %"class.std::__1::basic_string"* dereferenceable(24) %134)
          to label %267 unwind label %537

; <label>:267:                                    ; preds = %266
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"* dereferenceable(24) %131)
          to label %268 unwind label %541

; <label>:268:                                    ; preds = %267
  invoke void @_Z10activationNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"* %135, %"class.std::__1::basic_string"* %136, %"class.std::__1::basic_string"* %137)
          to label %269 unwind label %545

; <label>:269:                                    ; preds = %268
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %137)
          to label %270 unwind label %541

; <label>:270:                                    ; preds = %269
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %136)
          to label %271 unwind label %537

; <label>:271:                                    ; preds = %270
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %135)
          to label %272 unwind label %533

; <label>:272:                                    ; preds = %271
  %273 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
          to label %274 unwind label %533

; <label>:274:                                    ; preds = %272
  store %"class.std::__1::basic_ostream"* %273, %"class.std::__1::basic_ostream"** %90, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %91, align 8
  %275 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %90, align 8
  %276 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %91, align 8
  %277 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %276(%"class.std::__1::basic_ostream"* dereferenceable(160) %275)
          to label %278 unwind label %533

; <label>:278:                                    ; preds = %274
  br label %279

; <label>:279:                                    ; preds = %278
  store %"class.std::__1::vector"* %138, %"class.std::__1::vector"** %89, align 8
  %280 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %89, align 8
  store %"class.std::__1::vector"* %280, %"class.std::__1::vector"** %88, align 8
  %281 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %88, align 8
  %282 = bitcast %"class.std::__1::vector"* %281 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %282, %"class.std::__1::__vector_base"** %84, align 8
  %283 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %84, align 8
  %284 = bitcast %"class.std::__1::__vector_base"* %283 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %284, %"class.std::__1::__vector_base_common"** %83, align 8
  %285 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %83, align 8
  %286 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %283, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %60, %"struct.std::__1::nullptr_t"** %58, align 8
  store i64 -1, i64* %59, align 8
  %287 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %288 = load i64, i64* %59, align 8
  store %"struct.std::__1::nullptr_t"* %287, %"struct.std::__1::nullptr_t"** %56, align 8
  store i64 %288, i64* %57, align 8
  %289 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %56, align 8
  %290 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %289, i32 0, i32 0
  store i8* null, i8** %290, align 8
  %291 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %60, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %85, i32 0, i32 0
  store i8* %292, i8** %293, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %61, align 8
  %294 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %61, align 8
  store i32* null, i32** %286, align 8
  %295 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %283, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %66, %"struct.std::__1::nullptr_t"** %64, align 8
  store i64 -1, i64* %65, align 8
  %296 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %64, align 8
  %297 = load i64, i64* %65, align 8
  store %"struct.std::__1::nullptr_t"* %296, %"struct.std::__1::nullptr_t"** %62, align 8
  store i64 %297, i64* %63, align 8
  %298 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %62, align 8
  %299 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %298, i32 0, i32 0
  store i8* null, i8** %299, align 8
  %300 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %66, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %86, i32 0, i32 0
  store i8* %301, i8** %302, align 8
  store %"struct.std::__1::nullptr_t"* %86, %"struct.std::__1::nullptr_t"** %67, align 8
  %303 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %67, align 8
  store i32* null, i32** %295, align 8
  %304 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %283, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %72, %"struct.std::__1::nullptr_t"** %70, align 8
  store i64 -1, i64* %71, align 8
  %305 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %70, align 8
  %306 = load i64, i64* %71, align 8
  store %"struct.std::__1::nullptr_t"* %305, %"struct.std::__1::nullptr_t"** %68, align 8
  store i64 %306, i64* %69, align 8
  %307 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %68, align 8
  %308 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %307, i32 0, i32 0
  store i8* null, i8** %308, align 8
  %309 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %72, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8
  %311 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %87, i32 0, i32 0
  store i8* %310, i8** %311, align 8
  store %"struct.std::__1::nullptr_t"* %87, %"struct.std::__1::nullptr_t"** %73, align 8
  %312 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %73, align 8
  store %"class.std::__1::__compressed_pair.1"* %304, %"class.std::__1::__compressed_pair.1"** %81, align 8
  store i32* null, i32** %82, align 8
  %313 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %81, align 8
  %314 = load i32*, i32** %82, align 8
  store %"class.std::__1::__compressed_pair.1"* %313, %"class.std::__1::__compressed_pair.1"** %79, align 8
  store i32* %314, i32** %80, align 8
  %315 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %79, align 8
  %316 = bitcast %"class.std::__1::__compressed_pair.1"* %315 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store i32** %80, i32*** %78, align 8
  %317 = load i32**, i32*** %78, align 8
  %318 = load i32*, i32** %317, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %316, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %76, align 8
  store i32* %318, i32** %77, align 8
  %319 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %76, align 8
  %320 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %319 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %320, %"class.std::__1::allocator.3"** %75, align 8
  %321 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %75, align 8
  %322 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %319, i32 0, i32 0
  store i32** %77, i32*** %74, align 8
  %323 = load i32**, i32*** %74, align 8
  %324 = load i32*, i32** %323, align 8
  store i32* %324, i32** %322, align 8
  br label %325

; <label>:325:                                    ; preds = %279
  store i32 1, i32* %139, align 4
  store %"class.std::__1::vector"* %138, %"class.std::__1::vector"** %52, align 8
  store i32* %139, i32** %53, align 8
  %326 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %52, align 8
  store %"class.std::__1::vector"* %326, %"class.std::__1::vector"** %51
  %327 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  %328 = bitcast %"class.std::__1::vector"* %327 to %"class.std::__1::__vector_base"*
  %329 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %328, i32 0, i32 1
  %330 = load i32*, i32** %329, align 8
  store i32* %330, i32** %50
  %331 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  %332 = bitcast %"class.std::__1::vector"* %331 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %332, %"class.std::__1::__vector_base"** %48, align 8
  %333 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %48, align 8
  %334 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %333, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %334, %"class.std::__1::__compressed_pair.1"** %47, align 8
  %335 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %47, align 8
  %336 = bitcast %"class.std::__1::__compressed_pair.1"* %335 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %336, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %46, align 8
  %337 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %46, align 8
  %338 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %337, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8
  store i32* %339, i32** %49
  store i32 -2091646092, i32* %55
  br label %340

; <label>:340:                                    ; preds = %378, %325
  %341 = load i32, i32* %55
  switch i32 %341, label %342 [
    i32 -2091646092, label %343
    i32 -569640669, label %348
    i32 -1588547738, label %374
    i32 963687673, label %379
  ]

; <label>:342:                                    ; preds = %340
  br label %378

; <label>:343:                                    ; preds = %340
  %344 = load volatile i32*, i32** %50
  %345 = load volatile i32*, i32** %49
  %346 = icmp ne i32* %344, %345
  %347 = select i1 %346, i32 -569640669, i32 -1588547738
  store i32 %347, i32* %55
  br label %378

; <label>:348:                                    ; preds = %340
  %349 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %54, %"class.std::__1::vector"* dereferenceable(24) %349, i64 1)
          to label %350 unwind label %554

; <label>:350:                                    ; preds = %348
  %351 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  %352 = bitcast %"class.std::__1::vector"* %351 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %352, %"class.std::__1::__vector_base"** %45, align 8
  %353 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %45, align 8
  %354 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %353, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %354, %"class.std::__1::__compressed_pair.1"** %44, align 8
  %355 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %44, align 8
  %356 = bitcast %"class.std::__1::__compressed_pair.1"* %355 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %356, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %43, align 8
  %357 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %43, align 8
  %358 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %357 to %"class.std::__1::allocator.3"*
  %359 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  %360 = bitcast %"class.std::__1::vector"* %359 to %"class.std::__1::__vector_base"*
  %361 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %360, i32 0, i32 1
  %362 = load i32*, i32** %361, align 8
  store i32* %362, i32** %42, align 8
  %363 = load i32*, i32** %42, align 8
  %364 = load i32*, i32** %53, align 8
  store %"class.std::__1::allocator.3"* %358, %"class.std::__1::allocator.3"** %39, align 8
  store i32* %363, i32** %40, align 8
  store i32* %364, i32** %41, align 8
  %365 = load i32*, i32** %40, align 8
  %366 = bitcast i32* %365 to i8*
  %367 = load i32*, i32** %41, align 8
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %365, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %54)
  %369 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  %370 = bitcast %"class.std::__1::vector"* %369 to %"class.std::__1::__vector_base"*
  %371 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %370, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8
  %373 = getelementptr inbounds i32, i32* %372, i32 1
  store i32* %373, i32** %371, align 8
  store i32 963687673, i32* %55
  br label %378

; <label>:374:                                    ; preds = %340
  %375 = load i32*, i32** %53, align 8
  %376 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %51
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %376, i32* dereferenceable(4) %375)
          to label %377 unwind label %554

; <label>:377:                                    ; preds = %374
  store i32 963687673, i32* %55
  br label %378

; <label>:378:                                    ; preds = %377, %350, %343, %342
  br label %340

; <label>:379:                                    ; preds = %340
  br label %380

; <label>:380:                                    ; preds = %379
  store i32 2, i32* %140, align 4
  store %"class.std::__1::vector"* %138, %"class.std::__1::vector"** %35, align 8
  store i32* %140, i32** %36, align 8
  %381 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %35, align 8
  store %"class.std::__1::vector"* %381, %"class.std::__1::vector"** %34
  %382 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  %383 = bitcast %"class.std::__1::vector"* %382 to %"class.std::__1::__vector_base"*
  %384 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %383, i32 0, i32 1
  %385 = load i32*, i32** %384, align 8
  store i32* %385, i32** %33
  %386 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  %387 = bitcast %"class.std::__1::vector"* %386 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %387, %"class.std::__1::__vector_base"** %31, align 8
  %388 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %31, align 8
  %389 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %388, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %389, %"class.std::__1::__compressed_pair.1"** %30, align 8
  %390 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %30, align 8
  %391 = bitcast %"class.std::__1::__compressed_pair.1"* %390 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %391, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %29, align 8
  %392 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %29, align 8
  %393 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %392, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8
  store i32* %394, i32** %32
  store i32 -2091646092, i32* %38
  br label %395

; <label>:395:                                    ; preds = %433, %380
  %396 = load i32, i32* %38
  switch i32 %396, label %397 [
    i32 -2091646092, label %398
    i32 -569640669, label %403
    i32 -1588547738, label %429
    i32 963687673, label %434
  ]

; <label>:397:                                    ; preds = %395
  br label %433

; <label>:398:                                    ; preds = %395
  %399 = load volatile i32*, i32** %33
  %400 = load volatile i32*, i32** %32
  %401 = icmp ne i32* %399, %400
  %402 = select i1 %401, i32 -569640669, i32 -1588547738
  store i32 %402, i32* %38
  br label %433

; <label>:403:                                    ; preds = %395
  %404 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %37, %"class.std::__1::vector"* dereferenceable(24) %404, i64 1)
          to label %405 unwind label %554

; <label>:405:                                    ; preds = %403
  %406 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  %407 = bitcast %"class.std::__1::vector"* %406 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %407, %"class.std::__1::__vector_base"** %28, align 8
  %408 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %28, align 8
  %409 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %408, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %409, %"class.std::__1::__compressed_pair.1"** %27, align 8
  %410 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %27, align 8
  %411 = bitcast %"class.std::__1::__compressed_pair.1"* %410 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %411, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %26, align 8
  %412 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %26, align 8
  %413 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %412 to %"class.std::__1::allocator.3"*
  %414 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  %415 = bitcast %"class.std::__1::vector"* %414 to %"class.std::__1::__vector_base"*
  %416 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %415, i32 0, i32 1
  %417 = load i32*, i32** %416, align 8
  store i32* %417, i32** %25, align 8
  %418 = load i32*, i32** %25, align 8
  %419 = load i32*, i32** %36, align 8
  store %"class.std::__1::allocator.3"* %413, %"class.std::__1::allocator.3"** %22, align 8
  store i32* %418, i32** %23, align 8
  store i32* %419, i32** %24, align 8
  %420 = load i32*, i32** %23, align 8
  %421 = bitcast i32* %420 to i8*
  %422 = load i32*, i32** %24, align 8
  %423 = load i32, i32* %422, align 4
  store i32 %423, i32* %420, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %37)
  %424 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  %425 = bitcast %"class.std::__1::vector"* %424 to %"class.std::__1::__vector_base"*
  %426 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %425, i32 0, i32 1
  %427 = load i32*, i32** %426, align 8
  %428 = getelementptr inbounds i32, i32* %427, i32 1
  store i32* %428, i32** %426, align 8
  store i32 963687673, i32* %38
  br label %433

; <label>:429:                                    ; preds = %395
  %430 = load i32*, i32** %36, align 8
  %431 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %34
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %431, i32* dereferenceable(4) %430)
          to label %432 unwind label %554

; <label>:432:                                    ; preds = %429
  store i32 963687673, i32* %38
  br label %433

; <label>:433:                                    ; preds = %432, %405, %398, %397
  br label %395

; <label>:434:                                    ; preds = %395
  br label %435

; <label>:435:                                    ; preds = %434
  store i32 1, i32* %141, align 4
  store %"class.std::__1::vector"* %138, %"class.std::__1::vector"** %18, align 8
  store i32* %141, i32** %19, align 8
  %436 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %18, align 8
  store %"class.std::__1::vector"* %436, %"class.std::__1::vector"** %17
  %437 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  %438 = bitcast %"class.std::__1::vector"* %437 to %"class.std::__1::__vector_base"*
  %439 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %438, i32 0, i32 1
  %440 = load i32*, i32** %439, align 8
  store i32* %440, i32** %16
  %441 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  %442 = bitcast %"class.std::__1::vector"* %441 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %442, %"class.std::__1::__vector_base"** %14, align 8
  %443 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %14, align 8
  %444 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %443, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %444, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %445 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %446 = bitcast %"class.std::__1::__compressed_pair.1"* %445 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %446, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %447 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %448 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %447, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8
  store i32* %449, i32** %15
  store i32 -2091646092, i32* %21
  br label %450

; <label>:450:                                    ; preds = %488, %435
  %451 = load i32, i32* %21
  switch i32 %451, label %452 [
    i32 -2091646092, label %453
    i32 -569640669, label %458
    i32 -1588547738, label %484
    i32 963687673, label %489
  ]

; <label>:452:                                    ; preds = %450
  br label %488

; <label>:453:                                    ; preds = %450
  %454 = load volatile i32*, i32** %16
  %455 = load volatile i32*, i32** %15
  %456 = icmp ne i32* %454, %455
  %457 = select i1 %456, i32 -569640669, i32 -1588547738
  store i32 %457, i32* %21
  br label %488

; <label>:458:                                    ; preds = %450
  %459 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %20, %"class.std::__1::vector"* dereferenceable(24) %459, i64 1)
          to label %460 unwind label %554

; <label>:460:                                    ; preds = %458
  %461 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  %462 = bitcast %"class.std::__1::vector"* %461 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %462, %"class.std::__1::__vector_base"** %11, align 8
  %463 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %464 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %463, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %464, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %465 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %466 = bitcast %"class.std::__1::__compressed_pair.1"* %465 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %466, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %467 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %468 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %467 to %"class.std::__1::allocator.3"*
  %469 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  %470 = bitcast %"class.std::__1::vector"* %469 to %"class.std::__1::__vector_base"*
  %471 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %470, i32 0, i32 1
  %472 = load i32*, i32** %471, align 8
  store i32* %472, i32** %8, align 8
  %473 = load i32*, i32** %8, align 8
  %474 = load i32*, i32** %19, align 8
  store %"class.std::__1::allocator.3"* %468, %"class.std::__1::allocator.3"** %5, align 8
  store i32* %473, i32** %6, align 8
  store i32* %474, i32** %7, align 8
  %475 = load i32*, i32** %6, align 8
  %476 = bitcast i32* %475 to i8*
  %477 = load i32*, i32** %7, align 8
  %478 = load i32, i32* %477, align 4
  store i32 %478, i32* %475, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %20)
  %479 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  %480 = bitcast %"class.std::__1::vector"* %479 to %"class.std::__1::__vector_base"*
  %481 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %480, i32 0, i32 1
  %482 = load i32*, i32** %481, align 8
  %483 = getelementptr inbounds i32, i32* %482, i32 1
  store i32* %483, i32** %481, align 8
  store i32 963687673, i32* %21
  br label %488

; <label>:484:                                    ; preds = %450
  %485 = load i32*, i32** %19, align 8
  %486 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %17
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %486, i32* dereferenceable(4) %485)
          to label %487 unwind label %554

; <label>:487:                                    ; preds = %484
  store i32 963687673, i32* %21
  br label %488

; <label>:488:                                    ; preds = %487, %460, %453, %452
  br label %450

; <label>:489:                                    ; preds = %450
  br label %490

; <label>:490:                                    ; preds = %489
  invoke void @_ZN7NetworkC1ERKNSt3__16vectorIiNS0_9allocatorIiEEEEd(%class.Network* %142, %"class.std::__1::vector"* dereferenceable(24) %138, double 1.000000e-03)
          to label %491 unwind label %554

; <label>:491:                                    ; preds = %490
  %492 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Network(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %class.Network* dereferenceable(192) %142)
          to label %493 unwind label %558

; <label>:493:                                    ; preds = %491
  store %"class.std::__1::basic_ostream"* %492, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %494 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %495 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %496 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %495(%"class.std::__1::basic_ostream"* dereferenceable(160) %494)
          to label %497 unwind label %558

; <label>:497:                                    ; preds = %493
  br label %498

; <label>:498:                                    ; preds = %497
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %143, i64 200, i64 1)
          to label %499 unwind label %558

; <label>:499:                                    ; preds = %498
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %144, i64 200, i64 1)
          to label %500 unwind label %562

; <label>:500:                                    ; preds = %499
  store i32 -100, i32* %145, align 4
  br label %501

; <label>:501:                                    ; preds = %522, %500
  %502 = load i32, i32* %145, align 4
  %503 = icmp slt i32 %502, 100
  br i1 %503, label %504, label %570

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %145, align 4
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %506, 1.000000e+02
  %508 = load i32, i32* %145, align 4
  %509 = add nsw i32 %508, 100
  %510 = sext i32 %509 to i64
  %511 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %143, i64 %510, i64 0)
          to label %512 unwind label %566

; <label>:512:                                    ; preds = %504
  store double %507, double* %511, align 8
  %513 = load i32, i32* %145, align 4
  %514 = sitofp i32 %513 to double
  %515 = call double @llvm.pow.f64(double %514, double 2.000000e+00)
  %516 = fdiv double %515, 1.000000e+03
  %517 = load i32, i32* %145, align 4
  %518 = add nsw i32 %517, 100
  %519 = sext i32 %518 to i64
  %520 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %144, i64 %519, i64 0)
          to label %521 unwind label %566

; <label>:521:                                    ; preds = %512
  store double %516, double* %520, align 8
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %145, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %145, align 4
  br label %501

; <label>:525:                                    ; preds = %630
  %526 = landingpad { i8*, i32 }
          cleanup
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %132, align 8
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %133, align 4
  br label %637

; <label>:529:                                    ; preds = %627
  %530 = landingpad { i8*, i32 }
          cleanup
  %531 = extractvalue { i8*, i32 } %530, 0
  store i8* %531, i8** %132, align 8
  %532 = extractvalue { i8*, i32 } %530, 1
  store i32 %532, i32* %133, align 4
  br label %635

; <label>:533:                                    ; preds = %274, %260, %255, %624, %272, %271, %265, %253, %251, %249, %247
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %132, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %133, align 4
  br label %631

; <label>:537:                                    ; preds = %270, %266
  %538 = landingpad { i8*, i32 }
          cleanup
  %539 = extractvalue { i8*, i32 } %538, 0
  store i8* %539, i8** %132, align 8
  %540 = extractvalue { i8*, i32 } %538, 1
  store i32 %540, i32* %133, align 4
  br label %552

; <label>:541:                                    ; preds = %269, %267
  %542 = landingpad { i8*, i32 }
          cleanup
  %543 = extractvalue { i8*, i32 } %542, 0
  store i8* %543, i8** %132, align 8
  %544 = extractvalue { i8*, i32 } %542, 1
  store i32 %544, i32* %133, align 4
  br label %550

; <label>:545:                                    ; preds = %268
  %546 = landingpad { i8*, i32 }
          cleanup
  %547 = extractvalue { i8*, i32 } %546, 0
  store i8* %547, i8** %132, align 8
  %548 = extractvalue { i8*, i32 } %546, 1
  store i32 %548, i32* %133, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %137)
          to label %549 unwind label %644

; <label>:549:                                    ; preds = %545
  br label %550

; <label>:550:                                    ; preds = %549, %541
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %136)
          to label %551 unwind label %644

; <label>:551:                                    ; preds = %550
  br label %552

; <label>:552:                                    ; preds = %551, %537
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %135)
          to label %553 unwind label %644

; <label>:553:                                    ; preds = %552
  br label %631

; <label>:554:                                    ; preds = %484, %458, %429, %403, %374, %348, %621, %490
  %555 = landingpad { i8*, i32 }
          cleanup
  %556 = extractvalue { i8*, i32 } %555, 0
  store i8* %556, i8** %132, align 8
  %557 = extractvalue { i8*, i32 } %555, 1
  store i32 %557, i32* %133, align 4
  br label %628

; <label>:558:                                    ; preds = %493, %618, %498, %491
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = extractvalue { i8*, i32 } %559, 0
  store i8* %560, i8** %132, align 8
  %561 = extractvalue { i8*, i32 } %559, 1
  store i32 %561, i32* %133, align 4
  br label %625

; <label>:562:                                    ; preds = %615, %499
  %563 = landingpad { i8*, i32 }
          cleanup
  %564 = extractvalue { i8*, i32 } %563, 0
  store i8* %564, i8** %132, align 8
  %565 = extractvalue { i8*, i32 } %563, 1
  store i32 %565, i32* %133, align 4
  br label %622

; <label>:566:                                    ; preds = %614, %571, %570, %512, %504
  %567 = landingpad { i8*, i32 }
          cleanup
  %568 = extractvalue { i8*, i32 } %567, 0
  store i8* %568, i8** %132, align 8
  %569 = extractvalue { i8*, i32 } %567, 1
  store i32 %569, i32* %133, align 4
  br label %619

; <label>:570:                                    ; preds = %501
  invoke void @_ZN7Network3fitERN5boost7numeric5ublas6matrixIdNS2_15basic_row_majorImlEENS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEESC_i(%class.Network* %142, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %143, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %144, i32 10000)
          to label %571 unwind label %566

; <label>:571:                                    ; preds = %570
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %146, i64 200)
          to label %572 unwind label %566

; <label>:572:                                    ; preds = %571
  store double -1.000000e+02, double* %147, align 8
  br label %573

; <label>:573:                                    ; preds = %594, %572
  %574 = load double, double* %147, align 8
  %575 = fcmp olt double %574, 1.000000e+02
  br i1 %575, label %576, label %606

; <label>:576:                                    ; preds = %573
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %148, i64 1)
          to label %577 unwind label %597

; <label>:577:                                    ; preds = %576
  %578 = load double, double* %147, align 8
  %579 = fdiv double %578, 1.000000e+02
  %580 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %148, i64 0)
          to label %581 unwind label %601

; <label>:581:                                    ; preds = %577
  store double %579, double* %580, align 8
  %582 = load double, double* %147, align 8
  %583 = fadd double %582, 1.000000e+02
  %584 = fptoui double %583 to i64
  %585 = invoke %"class.boost::numeric::ublas::vector"* @_ZN7Network7predictERKN5boost7numeric5ublas6vectorIdNS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEE(%class.Network* %142, %"class.boost::numeric::ublas::vector"* dereferenceable(24) %148)
          to label %586 unwind label %601

; <label>:586:                                    ; preds = %581
  %587 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %585, i64 0)
          to label %588 unwind label %601

; <label>:588:                                    ; preds = %586
  %589 = load double, double* %587, align 8
  %590 = fmul double %589, 1.000000e+03
  store double %590, double* %149, align 8
  %591 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE14insert_elementEmRKd(%"class.boost::numeric::ublas::vector"* %146, i64 %584, double* dereferenceable(8) %149)
          to label %592 unwind label %601

; <label>:592:                                    ; preds = %588
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %148)
          to label %593 unwind label %597

; <label>:593:                                    ; preds = %592
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load double, double* %147, align 8
  %596 = fadd double %595, 1.000000e+00
  store double %596, double* %147, align 8
  br label %573

; <label>:597:                                    ; preds = %609, %606, %592, %576
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %132, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %133, align 4
  br label %616

; <label>:601:                                    ; preds = %588, %586, %581, %577
  %602 = landingpad { i8*, i32 }
          cleanup
  %603 = extractvalue { i8*, i32 } %602, 0
  store i8* %603, i8** %132, align 8
  %604 = extractvalue { i8*, i32 } %602, 1
  store i32 %604, i32* %133, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %148)
          to label %605 unwind label %644

; <label>:605:                                    ; preds = %601
  br label %616

; <label>:606:                                    ; preds = %573
  %607 = bitcast %"class.boost::numeric::ublas::vector"* %146 to %"class.boost::numeric::ublas::vector_expression"*
  %608 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN5boost7numeric5ublaslsIcNSt3__111char_traitsIcEENS1_6vectorIdNS1_15unbounded_arrayIdNS3_9allocatorIdEEEEEEEERNS3_13basic_ostreamIT_T0_EESG_RKNS1_17vector_expressionIT1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.boost::numeric::ublas::vector_expression"* dereferenceable(1) %607)
          to label %609 unwind label %597

; <label>:609:                                    ; preds = %606
  store %"class.std::__1::basic_ostream"* %608, %"class.std::__1::basic_ostream"** %1, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %610 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %1, align 8
  %611 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %612 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %611(%"class.std::__1::basic_ostream"* dereferenceable(160) %610)
          to label %613 unwind label %597

; <label>:613:                                    ; preds = %609
  br label %614

; <label>:614:                                    ; preds = %613
  store i32 0, i32* %129, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %146)
          to label %615 unwind label %566

; <label>:615:                                    ; preds = %614
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %144)
          to label %618 unwind label %562

; <label>:616:                                    ; preds = %605, %597
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %146)
          to label %617 unwind label %644

; <label>:617:                                    ; preds = %616
  br label %619

; <label>:618:                                    ; preds = %615
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %143)
          to label %621 unwind label %558

; <label>:619:                                    ; preds = %617, %566
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %144)
          to label %620 unwind label %644

; <label>:620:                                    ; preds = %619
  br label %622

; <label>:621:                                    ; preds = %618
  invoke void @_ZN7NetworkD1Ev(%class.Network* %142)
          to label %624 unwind label %554

; <label>:622:                                    ; preds = %620, %562
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %143)
          to label %623 unwind label %644

; <label>:623:                                    ; preds = %622
  br label %625

; <label>:624:                                    ; preds = %621
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %138)
          to label %627 unwind label %533

; <label>:625:                                    ; preds = %623, %558
  invoke void @_ZN7NetworkD1Ev(%class.Network* %142)
          to label %626 unwind label %644

; <label>:626:                                    ; preds = %625
  br label %628

; <label>:627:                                    ; preds = %624
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %134)
          to label %630 unwind label %529

; <label>:628:                                    ; preds = %626, %554
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %138)
          to label %629 unwind label %644

; <label>:629:                                    ; preds = %628
  br label %631

; <label>:630:                                    ; preds = %627
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %131)
          to label %633 unwind label %525

; <label>:631:                                    ; preds = %629, %553, %533
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %134)
          to label %632 unwind label %644

; <label>:632:                                    ; preds = %631
  br label %635

; <label>:633:                                    ; preds = %630
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %130)
  %634 = load i32, i32* %129, align 4
  ret i32 %634

; <label>:635:                                    ; preds = %632, %529
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %131)
          to label %636 unwind label %644

; <label>:636:                                    ; preds = %635
  br label %637

; <label>:637:                                    ; preds = %636, %525
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %130)
          to label %638 unwind label %644

; <label>:638:                                    ; preds = %637
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i8*, i8** %132, align 8
  %641 = load i32, i32* %133, align 4
  %642 = insertvalue { i8*, i32 } undef, i8* %640, 0
  %643 = insertvalue { i8*, i32 } %642, i32 %641, 1
  resume { i8*, i32 } %643

; <label>:644:                                    ; preds = %637, %635, %631, %628, %625, %622, %619, %616, %601, %552, %550, %545
  %645 = landingpad { i8*, i32 }
          catch i8* null
  %646 = extractvalue { i8*, i32 } %645, 0
  call void @__clang_call_terminate(i8* %646) #13
  unreachable
}

; Function Attrs: noinline ssp uwtable
define linkonce_odr dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168), %"class.std::__1::basic_string"* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca %"class.std::__1::basic_ios"*, align 8
  %5 = alloca i32
  %6 = alloca %"class.std::__1::ctype"*
  %7 = alloca %"class.std::__1::ctype"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %16 = alloca %"class.std::__1::ios_base"*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__1::ios_base"*, align 8
  %20 = alloca %"class.std::__1::basic_ios"*, align 8
  %21 = alloca %"class.std::__1::locale"*, align 8
  %22 = alloca %"class.std::__1::ios_base"*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__1::basic_ios"*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__1::ios_base"*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__1::basic_ios"*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__1::allocator"*, align 8
  %31 = alloca %"struct.std::__1::integral_constant.27", align 1
  %32 = alloca %"class.std::__1::allocator"*, align 8
  %33 = alloca %"class.std::__1::allocator"*, align 8
  %34 = alloca %"struct.std::__1::integral_constant.27", align 1
  %35 = alloca %"struct.std::__1::__has_max_size", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %40 = alloca %"class.std::__1::basic_string"*, align 8
  %41 = alloca %"class.std::__1::basic_string"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__1::ios_base"*, align 8
  %44 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %45 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %46 = alloca %"class.std::__1::basic_string"*, align 8
  %47 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %48 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %49 = alloca %"class.std::__1::basic_string"*, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %54 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %55 = alloca %"class.std::__1::basic_string"*, align 8
  %56 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %57 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %58 = alloca %"class.std::__1::basic_string"*, align 8
  %59 = alloca %"class.std::__1::__libcpp_compressed_pair_imp"*, align 8
  %60 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %61 = alloca %"class.std::__1::basic_string"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__1::basic_string"*, align 8
  %64 = alloca %"class.std::__1::basic_string"*, align 8
  %65 = alloca i8*
  %66 = alloca i32
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, align 8
  %70 = alloca %"class.std::__1::basic_istream"*, align 8
  %71 = alloca %"class.std::__1::basic_string"*, align 8
  %72 = alloca %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", align 1
  %73 = alloca i8*
  %74 = alloca i32
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::__1::ctype"*, align 8
  %78 = alloca %"class.std::__1::locale", align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  store %"class.std::__1::basic_istream"* %0, %"class.std::__1::basic_istream"** %70, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %71, align 8
  %82 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  invoke void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(%"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %72, %"class.std::__1::basic_istream"* dereferenceable(168) %82, i1 zeroext false)
          to label %83 unwind label %185

; <label>:83:                                     ; preds = %2
  store %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %72, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %69, align 8
  %84 = load %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %69, align 8
  %85 = getelementptr inbounds %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %84, i32 0, i32 0
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  br label %88

; <label>:88:                                     ; preds = %83
  br i1 %87, label %89, label %400

; <label>:89:                                     ; preds = %88
  %90 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %90, %"class.std::__1::basic_string"** %64, align 8
  %91 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %64, align 8
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %63, align 8
  %92 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %63, align 8
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %58, align 8
  %93 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %58, align 8
  %94 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %93, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %94, %"class.std::__1::__compressed_pair"** %57, align 8
  %95 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %57, align 8
  %96 = bitcast %"class.std::__1::__compressed_pair"* %95 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %96, %"class.std::__1::__libcpp_compressed_pair_imp"** %56, align 8
  %97 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %56, align 8
  %98 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %98, i32 0, i32 0
  %100 = bitcast %union.anon* %99 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %101 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %100, i32 0, i32 0
  %102 = bitcast %union.anon.0* %101 to i8*
  %103 = load i8, i8* %102, align 8
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %89
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %46, align 8
  %108 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %109 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %108, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %109, %"class.std::__1::__compressed_pair"** %45, align 8
  %110 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %111 = bitcast %"class.std::__1::__compressed_pair"* %110 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %111, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %112 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %113 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %113, i32 0, i32 0
  %115 = bitcast %union.anon* %114 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %116 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  store i8 0, i8* %67, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %117, i8* dereferenceable(1) %67) #12
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %49, align 8
  store i64 0, i64* %50, align 8
  %118 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %119 = load i64, i64* %50, align 8
  %120 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %118, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %120, %"class.std::__1::__compressed_pair"** %48, align 8
  %121 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %122 = bitcast %"class.std::__1::__compressed_pair"* %121 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %122, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %123 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %124 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %124, i32 0, i32 0
  %126 = bitcast %union.anon* %125 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %127 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %126, i32 0, i32 1
  store i64 %119, i64* %127, align 8
  br label %154

; <label>:128:                                    ; preds = %89
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %55, align 8
  %129 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  %130 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %129, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %130, %"class.std::__1::__compressed_pair"** %54, align 8
  %131 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %54, align 8
  %132 = bitcast %"class.std::__1::__compressed_pair"* %131 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %132, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %133 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %134 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %134, i32 0, i32 0
  %136 = bitcast %union.anon* %135 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %137 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %136, i32 0, i32 1
  %138 = getelementptr inbounds [23 x i8], [23 x i8]* %137, i64 0, i64 0
  store i8* %138, i8** %52, align 8
  %139 = load i8*, i8** %52, align 8
  store i8* %139, i8** %51, align 8
  %140 = load i8*, i8** %51, align 8
  store i8 0, i8* %68, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %140, i8* dereferenceable(1) %68) #12
  store %"class.std::__1::basic_string"* %91, %"class.std::__1::basic_string"** %61, align 8
  store i64 0, i64* %62, align 8
  %141 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %142 = load i64, i64* %62, align 8
  %143 = shl i64 %142, 1
  %144 = trunc i64 %143 to i8
  %145 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %141, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %145, %"class.std::__1::__compressed_pair"** %60, align 8
  %146 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %147 = bitcast %"class.std::__1::__compressed_pair"* %146 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %147, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %148 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %149 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %149, i32 0, i32 0
  %151 = bitcast %union.anon* %150 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %152 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %151, i32 0, i32 0
  %153 = bitcast %union.anon.0* %152 to i8*
  store i8 %144, i8* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %107, %128
  %155 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %156 = bitcast %"class.std::__1::basic_istream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::__1::basic_istream"* %155 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = bitcast i8* %162 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %163, %"class.std::__1::ios_base"** %43, align 8
  %164 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %43, align 8
  %165 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %164, i32 0, i32 3
  %166 = load i64, i64* %165, align 8
  br label %167

; <label>:167:                                    ; preds = %154
  store i64 %166, i64* %75, align 8
  %168 = load i64, i64* %75, align 8
  %169 = icmp sle i64 %168, 0
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %171, %"class.std::__1::basic_string"** %41, align 8
  %172 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %41, align 8
  store %"class.std::__1::basic_string"* %172, %"class.std::__1::basic_string"** %40, align 8
  %173 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %174 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %173, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %174, %"class.std::__1::__compressed_pair"** %39, align 8
  %175 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %176 = bitcast %"class.std::__1::__compressed_pair"* %175 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %176, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %177 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %178 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %177 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %178, %"class.std::__1::allocator"** %33, align 8
  %179 = bitcast %"struct.std::__1::__has_max_size"* %35 to %"struct.std::__1::integral_constant.27"*
  %180 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %33, align 8
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %32, align 8
  %181 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  store %"class.std::__1::allocator"* %181, %"class.std::__1::allocator"** %30, align 8
  %182 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %30, align 8
  store i64 -1, i64* %42, align 8
  %183 = load i64, i64* %42, align 8
  %184 = sub i64 %183, 16
  store i64 %184, i64* %75, align 8
  br label %189

; <label>:185:                                    ; preds = %237, %341, %379, %400, %313, %208, %193, %2
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %73, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %74, align 4
  br label %263

; <label>:189:                                    ; preds = %170, %167
  %190 = load i64, i64* %75, align 8
  %191 = icmp sle i64 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store i64 9223372036854775807, i64* %75, align 8
  br label %193

; <label>:193:                                    ; preds = %192, %189
  store i64 0, i64* %76, align 8
  %194 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %195 = bitcast %"class.std::__1::basic_istream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::__1::basic_istream"* %194 to i8*
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  %202 = bitcast i8* %201 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %78, %"class.std::__1::ios_base"* %202)
          to label %203 unwind label %185

; <label>:203:                                    ; preds = %193
  store %"class.std::__1::locale"* %78, %"class.std::__1::locale"** %21, align 8
  %204 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %21, align 8
  %205 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %204, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %206 unwind label %258

; <label>:206:                                    ; preds = %203
  %207 = bitcast %"class.std::__1::locale::facet"* %205 to %"class.std::__1::ctype"*
  br label %208

; <label>:208:                                    ; preds = %206
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %78)
          to label %209 unwind label %185

; <label>:209:                                    ; preds = %208
  store %"class.std::__1::ctype"* %207, %"class.std::__1::ctype"** %77, align 8
  store i32 0, i32* %79, align 4
  br label %210

; <label>:210:                                    ; preds = %356, %209
  %211 = load i64, i64* %76, align 8
  %212 = load i64, i64* %75, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %357

; <label>:214:                                    ; preds = %210
  %215 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %216 = bitcast %"class.std::__1::basic_istream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::__1::basic_istream"* %215 to i8*
  %222 = getelementptr inbounds i8, i8* %221, i64 %220
  %223 = bitcast i8* %222 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %223, %"class.std::__1::basic_ios"** %20, align 8
  %224 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %225 = bitcast %"class.std::__1::basic_ios"* %224 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %225, %"class.std::__1::ios_base"** %19, align 8
  %226 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %227 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %226, i32 0, i32 6
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to %"class.std::__1::basic_streambuf"*
  br label %230

; <label>:230:                                    ; preds = %214
  store %"class.std::__1::basic_streambuf"* %229, %"class.std::__1::basic_streambuf"** %13, align 8
  %231 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %232 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %231, i32 0, i32 3
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %231, i32 0, i32 4
  %235 = load i8*, i8** %234, align 8
  %236 = icmp eq i8* %233, %235
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %230
  %238 = bitcast %"class.std::__1::basic_streambuf"* %231 to i32 (%"class.std::__1::basic_streambuf"*)***
  %239 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %238, align 8
  %240 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %239, i64 9
  %241 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %240, align 8
  %242 = invoke i32 %241(%"class.std::__1::basic_streambuf"* %231)
          to label %243 unwind label %185

; <label>:243:                                    ; preds = %237
  store i32 %242, i32* %12, align 4
  br label %249

; <label>:244:                                    ; preds = %230
  %245 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %231, i32 0, i32 3
  %246 = load i8*, i8** %245, align 8
  %247 = load i8, i8* %246, align 1
  %248 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %247) #12
  store i32 %248, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %244
  %250 = load i32, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %249
  store i32 %250, i32* %80, align 4
  %252 = load i32, i32* %80, align 4
  %253 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %254 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %252, i32 %253) #12
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %79, align 4
  %257 = or i32 %256, 2
  store i32 %257, i32* %79, align 4
  br label %357

; <label>:258:                                    ; preds = %203
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %73, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %74, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %78)
          to label %262 unwind label %431

; <label>:262:                                    ; preds = %258
  br label %263

; <label>:263:                                    ; preds = %262, %185
  %264 = load i8*, i8** %73, align 8
  %265 = call i8* @__cxa_begin_catch(i8* %264) #12
  %266 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %267 = bitcast %"class.std::__1::basic_istream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::__1::basic_istream"* %266 to i8*
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  %274 = bitcast i8* %273 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %274)
          to label %275 unwind label %421

; <label>:275:                                    ; preds = %263
  call void @__cxa_end_catch()
  br label %276

; <label>:276:                                    ; preds = %275, %420
  %277 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  ret %"class.std::__1::basic_istream"* %277

; <label>:278:                                    ; preds = %251
  %279 = load i32, i32* %80, align 4
  %280 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %279) #12
  store i8 %280, i8* %81, align 1
  %281 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %77, align 8
  %282 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %77, align 8
  %283 = load i8, i8* %81, align 1
  store %"class.std::__1::ctype"* %281, %"class.std::__1::ctype"** %7, align 8
  store i32 16384, i32* %8, align 4
  store i8 %283, i8* %9, align 1
  %284 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %7, align 8
  store %"class.std::__1::ctype"* %284, %"class.std::__1::ctype"** %6
  %285 = load i8, i8* %9, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 @_Z7isasciii(i32 %286)
  store i32 %287, i32* %5
  store i32 -1957512786, i32* %10
  br label %288

; <label>:288:                                    ; preds = %308, %278
  %289 = load i32, i32* %10
  switch i32 %289, label %290 [
    i32 -1957512786, label %291
    i32 -1024494480, label %295
    i32 1797580907, label %307
    i32 -269783490, label %309
  ]

; <label>:290:                                    ; preds = %288
  br label %308

; <label>:291:                                    ; preds = %288
  %292 = load volatile i32, i32* %5
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 -1024494480, i32 1797580907
  store i32 %294, i32* %10
  br label %308

; <label>:295:                                    ; preds = %288
  %296 = load volatile %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %6
  %297 = getelementptr inbounds %"class.std::__1::ctype", %"class.std::__1::ctype"* %296, i32 0, i32 1
  %298 = load i32*, i32** %297, align 8
  %299 = load i8, i8* %9, align 1
  %300 = sext i8 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %298, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = and i32 %303, %304
  %306 = icmp ne i32 %305, 0
  store i32 -269783490, i32* %10
  store i1 %306, i1* %11
  br label %308

; <label>:307:                                    ; preds = %288
  store i32 -269783490, i32* %10
  store i1 false, i1* %11
  br label %308

; <label>:308:                                    ; preds = %307, %295, %291, %290
  br label %288

; <label>:309:                                    ; preds = %288
  %310 = load i1, i1* %11
  br label %311

; <label>:311:                                    ; preds = %309
  br i1 %310, label %312, label %313

; <label>:312:                                    ; preds = %311
  br label %357

; <label>:313:                                    ; preds = %311
  %314 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  %315 = load i8, i8* %81, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %314, i8 signext %315)
          to label %316 unwind label %185

; <label>:316:                                    ; preds = %313
  %317 = load i64, i64* %76, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, i64* %76, align 8
  %319 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %320 = bitcast %"class.std::__1::basic_istream"* %319 to i8**
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::__1::basic_istream"* %319 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 %324
  %327 = bitcast i8* %326 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %327, %"class.std::__1::basic_ios"** %4, align 8
  %328 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %4, align 8
  %329 = bitcast %"class.std::__1::basic_ios"* %328 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %329, %"class.std::__1::ios_base"** %3, align 8
  %330 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %331 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %330, i32 0, i32 6
  %332 = load i8*, i8** %331, align 8
  %333 = bitcast i8* %332 to %"class.std::__1::basic_streambuf"*
  br label %334

; <label>:334:                                    ; preds = %316
  store %"class.std::__1::basic_streambuf"* %333, %"class.std::__1::basic_streambuf"** %15, align 8
  %335 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %336 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %335, i32 0, i32 3
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %335, i32 0, i32 4
  %339 = load i8*, i8** %338, align 8
  %340 = icmp eq i8* %337, %339
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %334
  %342 = bitcast %"class.std::__1::basic_streambuf"* %335 to i32 (%"class.std::__1::basic_streambuf"*)***
  %343 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %342, align 8
  %344 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %343, i64 10
  %345 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %344, align 8
  %346 = invoke i32 %345(%"class.std::__1::basic_streambuf"* %335)
          to label %347 unwind label %185

; <label>:347:                                    ; preds = %341
  store i32 %346, i32* %14, align 4
  br label %354

; <label>:348:                                    ; preds = %334
  %349 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %335, i32 0, i32 3
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %351, i8** %349, align 8
  %352 = load i8, i8* %350, align 1
  %353 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %352) #12
  store i32 %353, i32* %14, align 4
  br label %354

; <label>:354:                                    ; preds = %347, %348
  %355 = load i32, i32* %14, align 4
  br label %356

; <label>:356:                                    ; preds = %354
  br label %210

; <label>:357:                                    ; preds = %312, %255, %210
  %358 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %359 = bitcast %"class.std::__1::basic_istream"* %358 to i8**
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = bitcast %"class.std::__1::basic_istream"* %358 to i8*
  %365 = getelementptr inbounds i8, i8* %364, i64 %363
  %366 = bitcast i8* %365 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %366, %"class.std::__1::ios_base"** %16, align 8
  store i64 0, i64* %17, align 8
  %367 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %16, align 8
  %368 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %367, i32 0, i32 3
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %18, align 8
  %370 = load i64, i64* %17, align 8
  %371 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %367, i32 0, i32 3
  store i64 %370, i64* %371, align 8
  %372 = load i64, i64* %18, align 8
  br label %373

; <label>:373:                                    ; preds = %357
  %374 = load i64, i64* %76, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %79, align 4
  %378 = or i32 %377, 4
  store i32 %378, i32* %79, align 4
  br label %379

; <label>:379:                                    ; preds = %376, %373
  %380 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %381 = bitcast %"class.std::__1::basic_istream"* %380 to i8**
  %382 = load i8*, i8** %381, align 8
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::__1::basic_istream"* %380 to i8*
  %387 = getelementptr inbounds i8, i8* %386, i64 %385
  %388 = bitcast i8* %387 to %"class.std::__1::basic_ios"*
  %389 = load i32, i32* %79, align 4
  store %"class.std::__1::basic_ios"* %388, %"class.std::__1::basic_ios"** %24, align 8
  store i32 %389, i32* %25, align 4
  %390 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %24, align 8
  %391 = bitcast %"class.std::__1::basic_ios"* %390 to %"class.std::__1::ios_base"*
  %392 = load i32, i32* %25, align 4
  store %"class.std::__1::ios_base"* %391, %"class.std::__1::ios_base"** %22, align 8
  store i32 %392, i32* %23, align 4
  %393 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %22, align 8
  %394 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %393, i32 0, i32 4
  %395 = load i32, i32* %394, align 8
  %396 = load i32, i32* %23, align 4
  %397 = or i32 %395, %396
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %393, i32 %397)
          to label %398 unwind label %185

; <label>:398:                                    ; preds = %379
  br label %399

; <label>:399:                                    ; preds = %398
  br label %420

; <label>:400:                                    ; preds = %88
  %401 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %70, align 8
  %402 = bitcast %"class.std::__1::basic_istream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::__1::basic_istream"* %401 to i8*
  %408 = getelementptr inbounds i8, i8* %407, i64 %406
  %409 = bitcast i8* %408 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %409, %"class.std::__1::basic_ios"** %28, align 8
  store i32 4, i32* %29, align 4
  %410 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %28, align 8
  %411 = bitcast %"class.std::__1::basic_ios"* %410 to %"class.std::__1::ios_base"*
  %412 = load i32, i32* %29, align 4
  store %"class.std::__1::ios_base"* %411, %"class.std::__1::ios_base"** %26, align 8
  store i32 %412, i32* %27, align 4
  %413 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %26, align 8
  %414 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %413, i32 0, i32 4
  %415 = load i32, i32* %414, align 8
  %416 = load i32, i32* %27, align 4
  %417 = or i32 %415, %416
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %413, i32 %417)
          to label %418 unwind label %185

; <label>:418:                                    ; preds = %400
  br label %419

; <label>:419:                                    ; preds = %418
  br label %420

; <label>:420:                                    ; preds = %419, %399
  br label %276

; <label>:421:                                    ; preds = %263
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %73, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %74, align 4
  invoke void @__cxa_end_catch()
          to label %425 unwind label %431

; <label>:425:                                    ; preds = %421
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i8*, i8** %73, align 8
  %428 = load i32, i32* %74, align 4
  %429 = insertvalue { i8*, i32 } undef, i8* %427, 0
  %430 = insertvalue { i8*, i32 } %429, i32 %428, 1
  resume { i8*, i32 } %430

; <label>:431:                                    ; preds = %421, %258
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #13
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
  %8 = alloca i64
  %9 = alloca %"class.boost::numeric::ublas::unbounded_array"*
  %10 = alloca %"class.boost::numeric::ublas::unbounded_array"*, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %0, %"class.boost::numeric::ublas::unbounded_array"** %10, align 8
  %11 = load %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %10, align 8
  store %"class.boost::numeric::ublas::unbounded_array"* %11, %"class.boost::numeric::ublas::unbounded_array"** %9
  %12 = load volatile %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %9
  %13 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %8
  %15 = alloca i32
  store i32 1567937860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1567937860, label %19
    i32 -1132277834, label %23
    i32 -970405142, label %36
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1132277834, i32 -970405142
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = load volatile %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %9
  %25 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %24, i32 0, i32 0
  %26 = load volatile %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %9
  %27 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %26, i32 0, i32 2
  %28 = load double*, double** %27, align 8
  %29 = load volatile %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %9
  %30 = getelementptr inbounds %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store %"class.std::__1::allocator.7"* %25, %"class.std::__1::allocator.7"** %3, align 8
  store double* %28, double** %4, align 8
  store i64 %31, i64* %5, align 8
  %32 = load %"class.std::__1::allocator.7"*, %"class.std::__1::allocator.7"** %3, align 8
  %33 = load double*, double** %4, align 8
  %34 = bitcast double* %33 to i8*
  store i8* %34, i8** %2, align 8
  %35 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %35) #15
  store i32 -970405142, i32* %15
  br label %39

; <label>:36:                                     ; preds = %16
  %37 = load volatile %"class.boost::numeric::ublas::unbounded_array"*, %"class.boost::numeric::ublas::unbounded_array"** %9
  %38 = bitcast %"class.boost::numeric::ublas::unbounded_array"* %37 to %"class.boost::numeric::ublas::storage_array"*
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED2Ev(%"class.boost::numeric::ublas::storage_array"* %38)
  ret void

; <label>:39:                                     ; preds = %23, %19, %18
  br label %16
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
  %39 = alloca i32*
  %40 = alloca i32*
  %41 = alloca %"class.std::__1::__vector_base"*
  %42 = alloca %"class.std::__1::__vector_base"*, align 8
  %43 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %42, align 8
  %44 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %42, align 8
  store %"class.std::__1::__vector_base"* %44, %"class.std::__1::__vector_base"** %41
  %45 = load volatile %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41
  %46 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %40
  store %"struct.std::__1::nullptr_t"* %38, %"struct.std::__1::nullptr_t"** %36, align 8
  store i64 -1, i64* %37, align 8
  %48 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %36, align 8
  %49 = load i64, i64* %37, align 8
  store %"struct.std::__1::nullptr_t"* %48, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 %49, i64* %35, align 8
  %50 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %51 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %50, i32 0, i32 0
  store i8* null, i8** %51, align 8
  %52 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %38, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %43, i32 0, i32 0
  store i8* %53, i8** %54, align 8
  store %"struct.std::__1::nullptr_t"* %43, %"struct.std::__1::nullptr_t"** %24, align 8
  %55 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %24, align 8
  store i32* null, i32** %39
  %56 = alloca i32
  store i32 -1775913180, i32* %56
  br label %57

; <label>:57:                                     ; preds = %1, %124
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1775913180, label %60
    i32 -1644456639, label %65
    i32 1294544262, label %123
  ]

; <label>:59:                                     ; preds = %57
  br label %124

; <label>:60:                                     ; preds = %57
  %61 = load volatile i32*, i32** %40
  %62 = load volatile i32*, i32** %39
  %63 = icmp ne i32* %61, %62
  %64 = select i1 %63, i32 -1644456639, i32 1294544262
  store i32 %64, i32* %56
  br label %124

; <label>:65:                                     ; preds = %57
  %66 = load volatile %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41
  store %"class.std::__1::__vector_base"* %66, %"class.std::__1::__vector_base"** %16, align 8
  %67 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %16, align 8
  %68 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  store %"class.std::__1::__vector_base"* %67, %"class.std::__1::__vector_base"** %12, align 8
  store i32* %69, i32** %13, align 8
  %70 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %12, align 8
  br label %71

; <label>:71:                                     ; preds = %76, %65
  %72 = load i32*, i32** %13, align 8
  %73 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %70, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  %75 = icmp ne i32* %72, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %71
  store %"class.std::__1::__vector_base"* %70, %"class.std::__1::__vector_base"** %11, align 8
  %77 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %78, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %79 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %80 = bitcast %"class.std::__1::__compressed_pair.1"* %79 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %80, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %81 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %82 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %81 to %"class.std::__1::allocator.3"*
  %83 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %70, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %83, align 8
  store i32* %85, i32** %2, align 8
  %86 = load i32*, i32** %2, align 8
  store %"class.std::__1::allocator.3"* %82, %"class.std::__1::allocator.3"** %5, align 8
  store i32* %86, i32** %6, align 8
  %87 = bitcast %"struct.std::__1::__has_destroy"* %8 to %"struct.std::__1::integral_constant"*
  %88 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  %89 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator.3"* %88, %"class.std::__1::allocator.3"** %3, align 8
  store i32* %89, i32** %4, align 8
  br label %71

; <label>:90:                                     ; preds = %71
  %91 = load volatile %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41
  store %"class.std::__1::__vector_base"* %91, %"class.std::__1::__vector_base"** %19, align 8
  %92 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %19, align 8
  %93 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %92, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %93, %"class.std::__1::__compressed_pair.1"** %18, align 8
  %94 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %18, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair.1"* %94 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %95, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %17, align 8
  %96 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %17, align 8
  %97 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %96 to %"class.std::__1::allocator.3"*
  %98 = load volatile %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41
  %99 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %41
  store %"class.std::__1::__vector_base"* %101, %"class.std::__1::__vector_base"** %23, align 8
  %102 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %23, align 8
  store %"class.std::__1::__vector_base"* %102, %"class.std::__1::__vector_base"** %22, align 8
  %103 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %22, align 8
  %104 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %103, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %104, %"class.std::__1::__compressed_pair.1"** %21, align 8
  %105 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %21, align 8
  %106 = bitcast %"class.std::__1::__compressed_pair.1"* %105 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %106, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %20, align 8
  %107 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %20, align 8
  %108 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %107, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %102, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = ptrtoint i32* %109 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 4
  store %"class.std::__1::allocator.3"* %97, %"class.std::__1::allocator.3"** %31, align 8
  store i32* %100, i32** %32, align 8
  store i64 %115, i64* %33, align 8
  %116 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %31, align 8
  %117 = load i32*, i32** %32, align 8
  %118 = load i64, i64* %33, align 8
  store %"class.std::__1::allocator.3"* %116, %"class.std::__1::allocator.3"** %26, align 8
  store i32* %117, i32** %27, align 8
  store i64 %118, i64* %28, align 8
  %119 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %26, align 8
  %120 = load i32*, i32** %27, align 8
  %121 = bitcast i32* %120 to i8*
  store i8* %121, i8** %25, align 8
  %122 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %122) #15
  store i32 1294544262, i32* %56
  br label %124

; <label>:123:                                    ; preds = %57
  ret void

; <label>:124:                                    ; preds = %90, %60, %59
  br label %57
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
  br label %307

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
  br label %307

; <label>:154:                                    ; preds = %127
  br label %155

; <label>:155:                                    ; preds = %154, %119
  %156 = load i64, i64* %77, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %261

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
          to label %260 unwind label %315

; <label>:253:                                    ; preds = %232
  store i32 0, i32* %84, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %245
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
  %255 = load i32, i32* %84, align 4
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = icmp eq i32 %255, 1
  br i1 %257, label %307, label %258

; <label>:258:                                    ; preds = %256
  br label %259

; <label>:259:                                    ; preds = %258
  br label %261

; <label>:260:                                    ; preds = %249
  br label %310

; <label>:261:                                    ; preds = %259, %155
  %262 = load i8*, i8** %72, align 8
  %263 = load i8*, i8** %71, align 8
  %264 = ptrtoint i8* %262 to i64
  %265 = ptrtoint i8* %263 to i64
  %266 = sub i64 %264, %265
  store i64 %266, i64* %78, align 8
  %267 = load i64, i64* %78, align 8
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %261
  %270 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %271 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %270, align 8
  %272 = load i8*, i8** %71, align 8
  %273 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %271, %"class.std::__1::basic_streambuf"** %50, align 8
  store i8* %272, i8** %51, align 8
  store i64 %273, i64* %52, align 8
  %274 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %275 = bitcast %"class.std::__1::basic_streambuf"* %274 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %276 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %275, align 8
  %277 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %276, i64 12
  %278 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %277, align 8
  %279 = load i8*, i8** %51, align 8
  %280 = load i64, i64* %52, align 8
  %281 = call i64 %278(%"class.std::__1::basic_streambuf"* %274, i8* %279, i64 %280)
  %282 = load i64, i64* %78, align 8
  %283 = icmp ne i64 %281, %282
  br i1 %283, label %284, label %296

; <label>:284:                                    ; preds = %269
  store %"struct.std::__1::nullptr_t"* %57, %"struct.std::__1::nullptr_t"** %55, align 8
  store i64 -1, i64* %56, align 8
  %285 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  %286 = load i64, i64* %56, align 8
  store %"struct.std::__1::nullptr_t"* %285, %"struct.std::__1::nullptr_t"** %53, align 8
  store i64 %286, i64* %54, align 8
  %287 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %53, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %287, i32 0, i32 0
  store i8* null, i8** %288, align 8
  %289 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %57, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %85, i32 0, i32 0
  store i8* %290, i8** %291, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %58, align 8
  %292 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %293 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %293, align 8
  %294 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %295 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 8, i32 8, i1 false)
  br label %307

; <label>:296:                                    ; preds = %269
  br label %297

; <label>:297:                                    ; preds = %296, %261
  %298 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %298, %"class.std::__1::ios_base"** %59, align 8
  store i64 0, i64* %60, align 8
  %299 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %300 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %299, i32 0, i32 3
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %61, align 8
  %302 = load i64, i64* %60, align 8
  %303 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %299, i32 0, i32 3
  store i64 %302, i64* %303, align 8
  %304 = load i64, i64* %61, align 8
  %305 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %306 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 8, i32 8, i1 false)
  br label %307

; <label>:307:                                    ; preds = %256, %297, %284, %142, %98
  %308 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %68, i32 0, i32 0
  %309 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %308, align 8
  ret %"class.std::__1::basic_streambuf"* %309

; <label>:310:                                    ; preds = %260
  %311 = load i8*, i8** %81, align 8
  %312 = load i32, i32* %82, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %249
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #13
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
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1431407444, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1431407444, label %14
    i32 -804501265, label %18
    i32 -1827445791, label %19
    i32 -669316789, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -804501265, i32 -1827445791
  store i32 %17, i32* %9
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 -669316789, i32* %9
  store i32 0, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22)
  store i32 -669316789, i32* %9
  store i32 %23, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %10
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
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
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::__1::__less", align 1
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32
  %18 = alloca i64*
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca %"struct.std::__1::__less", align 1
  %22 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %23 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %24 = alloca %"class.std::__1::__vector_base"*, align 8
  %25 = alloca %"class.std::__1::__vector_base"*, align 8
  %26 = alloca %"class.std::__1::vector"*, align 8
  %27 = alloca i64
  %28 = alloca i64
  %29 = alloca %"class.std::__1::vector"*
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__1::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32
  %37 = alloca %"class.std::__1::vector"*, align 8
  %38 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %39 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %40 = alloca %"class.std::__1::__vector_base"*, align 8
  %41 = alloca %"class.std::__1::vector"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::__1::allocator.3"*, align 8
  %44 = alloca %"struct.std::__1::__split_buffer", align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %41, align 8
  store i32* %1, i32** %42, align 8
  %47 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  %48 = bitcast %"class.std::__1::vector"* %47 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %48, %"class.std::__1::__vector_base"** %40, align 8
  %49 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %40, align 8
  %50 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %49, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %50, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %51 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %52 = bitcast %"class.std::__1::__compressed_pair.1"* %51 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %52, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %53 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %54 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %53 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %54, %"class.std::__1::allocator.3"** %43, align 8
  store %"class.std::__1::vector"* %47, %"class.std::__1::vector"** %37, align 8
  %55 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %37, align 8
  %56 = bitcast %"class.std::__1::vector"* %55 to %"class.std::__1::__vector_base"*
  %57 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = bitcast %"class.std::__1::vector"* %55 to %"class.std::__1::__vector_base"*
  %60 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = ptrtoint i32* %58 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 4
  %66 = add i64 %65, 1
  store %"class.std::__1::vector"* %47, %"class.std::__1::vector"** %31, align 8
  store i64 %66, i64* %32, align 8
  %67 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %31, align 8
  store %"class.std::__1::vector"* %67, %"class.std::__1::vector"** %29
  %68 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %29
  %69 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %68) #12
  store i64 %69, i64* %33, align 8
  %70 = load i64, i64* %32, align 8
  store i64 %70, i64* %28
  %71 = load i64, i64* %33, align 8
  store i64 %71, i64* %27
  store i32 -1641924242, i32* %36
  br label %72

; <label>:72:                                     ; preds = %136, %2
  %73 = load i32, i32* %36
  switch i32 %73, label %74 [
    i32 -1641924242, label %75
    i32 -862806452, label %80
    i32 2044403861, label %83
    i32 -1364939509, label %106
    i32 244969185, label %108
    i32 1351876879, label %137
  ]

; <label>:74:                                     ; preds = %72
  br label %136

; <label>:75:                                     ; preds = %72
  %76 = load volatile i64, i64* %28
  %77 = load volatile i64, i64* %27
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i32 -862806452, i32 2044403861
  store i32 %79, i32* %36
  br label %136

; <label>:80:                                     ; preds = %72
  %81 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %29
  %82 = bitcast %"class.std::__1::vector"* %81 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %82)
  store i32 2044403861, i32* %36
  br label %136

; <label>:83:                                     ; preds = %72
  %84 = load volatile %"class.std::__1::vector"*, %"class.std::__1::vector"** %29
  store %"class.std::__1::vector"* %84, %"class.std::__1::vector"** %26, align 8
  %85 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %26, align 8
  %86 = bitcast %"class.std::__1::vector"* %85 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %86, %"class.std::__1::__vector_base"** %25, align 8
  %87 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %25, align 8
  store %"class.std::__1::__vector_base"* %87, %"class.std::__1::__vector_base"** %24, align 8
  %88 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %24, align 8
  %89 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %88, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %89, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %90 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %91 = bitcast %"class.std::__1::__compressed_pair.1"* %90 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %91, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %92 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %93 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %92, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %87, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = ptrtoint i32* %94 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  store i64 %100, i64* %34, align 8
  %101 = load i64, i64* %34, align 8
  %102 = load i64, i64* %33, align 8
  %103 = udiv i64 %102, 2
  %104 = icmp uge i64 %101, %103
  %105 = select i1 %104, i32 -1364939509, i32 244969185
  store i32 %105, i32* %36
  br label %136

; <label>:106:                                    ; preds = %72
  %107 = load i64, i64* %33, align 8
  store i64 %107, i64* %30, align 8
  store i32 1351876879, i32* %36
  br label %136

; <label>:108:                                    ; preds = %72
  %109 = load i64, i64* %34, align 8
  %110 = mul i64 2, %109
  store i64 %110, i64* %35, align 8
  store i64* %35, i64** %19, align 8
  store i64* %32, i64** %20, align 8
  %111 = load i64*, i64** %19, align 8
  %112 = load i64*, i64** %20, align 8
  store i64* %111, i64** %15, align 8
  store i64* %112, i64** %16, align 8
  %113 = load i64*, i64** %15, align 8
  store i64* %113, i64** %13
  %114 = load i64*, i64** %16, align 8
  store i64* %114, i64** %12
  store i32 1276071979, i32* %17
  br label %115

; <label>:115:                                    ; preds = %132, %108
  %116 = load i32, i32* %17
  switch i32 %116, label %117 [
    i32 1276071979, label %118
    i32 400842614, label %128
    i32 1593262404, label %130
    i32 -1962555650, label %133
  ]

; <label>:117:                                    ; preds = %115
  br label %132

; <label>:118:                                    ; preds = %115
  %119 = load volatile i64*, i64** %13
  %120 = load volatile i64*, i64** %12
  store %"struct.std::__1::__less"* %14, %"struct.std::__1::__less"** %9, align 8
  store i64* %119, i64** %10, align 8
  store i64* %120, i64** %11, align 8
  %121 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %9, align 8
  %122 = load i64*, i64** %10, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %11, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp ult i64 %123, %125
  %127 = select i1 %126, i32 400842614, i32 1593262404
  store i32 %127, i32* %17
  br label %132

; <label>:128:                                    ; preds = %115
  %129 = load i64*, i64** %16, align 8
  store i32 -1962555650, i32* %17
  store i64* %129, i64** %18
  br label %132

; <label>:130:                                    ; preds = %115
  %131 = load i64*, i64** %15, align 8
  store i32 -1962555650, i32* %17
  store i64* %131, i64** %18
  br label %132

; <label>:132:                                    ; preds = %130, %128, %118, %117
  br label %115

; <label>:133:                                    ; preds = %115
  %134 = load i64*, i64** %18
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %30, align 8
  store i32 1351876879, i32* %36
  br label %136

; <label>:136:                                    ; preds = %133, %106, %83, %80, %75, %74
  br label %72

; <label>:137:                                    ; preds = %72
  %138 = load i64, i64* %30, align 8
  store %"class.std::__1::vector"* %47, %"class.std::__1::vector"** %8, align 8
  %139 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %8, align 8
  %140 = bitcast %"class.std::__1::vector"* %139 to %"class.std::__1::__vector_base"*
  %141 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %140, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast %"class.std::__1::vector"* %139 to %"class.std::__1::__vector_base"*
  %144 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %143, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %142 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 4
  %150 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %43, align 8
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_(%"struct.std::__1::__split_buffer"* %44, i64 %138, i64 %149, %"class.std::__1::allocator.3"* dereferenceable(1) %150)
  %151 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %43, align 8
  %152 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %44, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8
  store i32* %153, i32** %7, align 8
  %154 = load i32*, i32** %7, align 8
  %155 = load i32*, i32** %42, align 8
  store i32* %155, i32** %6, align 8
  %156 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator.3"* %151, %"class.std::__1::allocator.3"** %3, align 8
  store i32* %154, i32** %4, align 8
  store i32* %156, i32** %5, align 8
  %157 = load i32*, i32** %4, align 8
  %158 = bitcast i32* %157 to i8*
  %159 = load i32*, i32** %5, align 8
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %157, align 4
  br label %161

; <label>:161:                                    ; preds = %137
  %162 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %44, i32 0, i32 2
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %162, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE(%"class.std::__1::vector"* %47, %"struct.std::__1::__split_buffer"* dereferenceable(40) %44)
          to label %165 unwind label %166

; <label>:165:                                    ; preds = %161
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %44)
  ret void

; <label>:166:                                    ; preds = %161
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %45, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %46, align 4
  invoke void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %44)
          to label %170 unwind label %176

; <label>:170:                                    ; preds = %166
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8*, i8** %45, align 8
  %173 = load i32, i32* %46, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %166
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #13
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
  %28 = alloca i64
  %29 = alloca %"class.std::__1::allocator.3"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32
  %35 = alloca %"class.std::__1::vector"*, align 8
  %36 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %37 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %38 = alloca %"class.std::__1::__vector_base"*, align 8
  %39 = alloca %"class.std::__1::vector"*, align 8
  %40 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %39, align 8
  store %"struct.std::__1::__split_buffer"* %1, %"struct.std::__1::__split_buffer"** %40, align 8
  %41 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %39, align 8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv(%"class.std::__1::vector"* %41)
  %42 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %42, %"class.std::__1::__vector_base"** %38, align 8
  %43 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %38, align 8
  %44 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %43, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %44, %"class.std::__1::__compressed_pair.1"** %37, align 8
  %45 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %37, align 8
  %46 = bitcast %"class.std::__1::__compressed_pair.1"* %45 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %46, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %36, align 8
  %47 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %36, align 8
  %48 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %47 to %"class.std::__1::allocator.3"*
  %49 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  %50 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  %53 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  %56 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %55, i32 0, i32 1
  store %"class.std::__1::allocator.3"* %48, %"class.std::__1::allocator.3"** %29, align 8
  store i32* %51, i32** %30, align 8
  store i32* %54, i32** %31, align 8
  store i32** %56, i32*** %32, align 8
  %57 = load i32*, i32** %31, align 8
  %58 = load i32*, i32** %30, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  store i64 %62, i64* %33, align 8
  %63 = load i64, i64* %33, align 8
  %64 = load i32**, i32*** %32, align 8
  %65 = load i32*, i32** %64, align 8
  %66 = sub i64 0, %63
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32* %67, i32** %64, align 8
  %68 = load i64, i64* %33, align 8
  store i64 %68, i64* %28
  store i32 -497286440, i32* %34
  br label %69

; <label>:69:                                     ; preds = %84, %2
  %70 = load i32, i32* %34
  switch i32 %70, label %71 [
    i32 -497286440, label %72
    i32 -1718792227, label %76
    i32 -1197737225, label %85
  ]

; <label>:71:                                     ; preds = %69
  br label %84

; <label>:72:                                     ; preds = %69
  %73 = load volatile i64, i64* %28
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i32 -1718792227, i32 -1197737225
  store i32 %75, i32* %34
  br label %84

; <label>:76:                                     ; preds = %69
  %77 = load i32**, i32*** %32, align 8
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast i32* %78 to i8*
  %80 = load i32*, i32** %30, align 8
  %81 = bitcast i32* %80 to i8*
  %82 = load i64, i64* %33, align 8
  %83 = mul i64 %82, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 %83, i32 4, i1 false) #12
  store i32 -1197737225, i32* %34
  br label %84

; <label>:84:                                     ; preds = %76, %72, %71
  br label %69

; <label>:85:                                     ; preds = %69
  %86 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  %87 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %86, i32 0, i32 0
  %88 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  %89 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %88, i32 0, i32 1
  store i32** %87, i32*** %6, align 8
  store i32** %89, i32*** %7, align 8
  %90 = load i32**, i32*** %6, align 8
  store i32** %90, i32*** %5, align 8
  %91 = load i32**, i32*** %5, align 8
  %92 = load i32*, i32** %91, align 8
  store i32* %92, i32** %8, align 8
  %93 = load i32**, i32*** %7, align 8
  store i32** %93, i32*** %3, align 8
  %94 = load i32**, i32*** %3, align 8
  %95 = load i32*, i32** %94, align 8
  %96 = load i32**, i32*** %6, align 8
  store i32* %95, i32** %96, align 8
  store i32** %8, i32*** %4, align 8
  %97 = load i32**, i32*** %4, align 8
  %98 = load i32*, i32** %97, align 8
  %99 = load i32**, i32*** %7, align 8
  store i32* %98, i32** %99, align 8
  %100 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  %101 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %100, i32 0, i32 1
  %102 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  %103 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %102, i32 0, i32 2
  store i32** %101, i32*** %12, align 8
  store i32** %103, i32*** %13, align 8
  %104 = load i32**, i32*** %12, align 8
  store i32** %104, i32*** %11, align 8
  %105 = load i32**, i32*** %11, align 8
  %106 = load i32*, i32** %105, align 8
  store i32* %106, i32** %14, align 8
  %107 = load i32**, i32*** %13, align 8
  store i32** %107, i32*** %9, align 8
  %108 = load i32**, i32*** %9, align 8
  %109 = load i32*, i32** %108, align 8
  %110 = load i32**, i32*** %12, align 8
  store i32* %109, i32** %110, align 8
  store i32** %14, i32*** %10, align 8
  %111 = load i32**, i32*** %10, align 8
  %112 = load i32*, i32** %111, align 8
  %113 = load i32**, i32*** %13, align 8
  store i32* %112, i32** %113, align 8
  %114 = bitcast %"class.std::__1::vector"* %41 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %114, %"class.std::__1::__vector_base"** %17, align 8
  %115 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %17, align 8
  %116 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %115, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %116, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %117 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %118 = bitcast %"class.std::__1::__compressed_pair.1"* %117 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %118, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %119 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %120 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %119, i32 0, i32 0
  %121 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  store %"struct.std::__1::__split_buffer"* %121, %"struct.std::__1::__split_buffer"** %20, align 8
  %122 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %20, align 8
  %123 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %122, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %123, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %124 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %125 = bitcast %"class.std::__1::__compressed_pair.28"* %124 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %125, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %126 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %127 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %126, i32 0, i32 0
  store i32** %120, i32*** %24, align 8
  store i32** %127, i32*** %25, align 8
  %128 = load i32**, i32*** %24, align 8
  store i32** %128, i32*** %23, align 8
  %129 = load i32**, i32*** %23, align 8
  %130 = load i32*, i32** %129, align 8
  store i32* %130, i32** %26, align 8
  %131 = load i32**, i32*** %25, align 8
  store i32** %131, i32*** %21, align 8
  %132 = load i32**, i32*** %21, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32**, i32*** %24, align 8
  store i32* %133, i32** %134, align 8
  store i32** %26, i32*** %22, align 8
  %135 = load i32**, i32*** %22, align 8
  %136 = load i32*, i32** %135, align 8
  %137 = load i32**, i32*** %25, align 8
  store i32* %136, i32** %137, align 8
  %138 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  %139 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %138, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8
  %141 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %40, align 8
  %142 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %141, i32 0, i32 0
  store i32* %140, i32** %142, align 8
  store %"class.std::__1::vector"* %41, %"class.std::__1::vector"** %27, align 8
  %143 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %27, align 8
  %144 = bitcast %"class.std::__1::vector"* %143 to %"class.std::__1::__vector_base"*
  %145 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %144, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8
  %147 = bitcast %"class.std::__1::vector"* %143 to %"class.std::__1::__vector_base"*
  %148 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %147, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8
  %150 = ptrtoint i32* %146 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 4
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"* %41, i64 %153)
  store %"class.std::__1::vector"* %41, %"class.std::__1::vector"** %35, align 8
  %154 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %35, align 8
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
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.std::__1::__less", align 1
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i32
  %19 = alloca i64*
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca %"struct.std::__1::__less", align 1
  %23 = alloca %"class.std::__1::__libcpp_compressed_pair_imp.2"*, align 8
  %24 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %25 = alloca %"class.std::__1::__vector_base"*, align 8
  %26 = alloca %"class.std::__1::vector"*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %26, align 8
  %31 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %26, align 8
  %32 = bitcast %"class.std::__1::vector"* %31 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %32, %"class.std::__1::__vector_base"** %25, align 8
  %33 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %25, align 8
  %34 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %33, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %34, %"class.std::__1::__compressed_pair.1"** %24, align 8
  %35 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %24, align 8
  %36 = bitcast %"class.std::__1::__compressed_pair.1"* %35 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %36, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %23, align 8
  %37 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %23, align 8
  %38 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %37 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %38, %"class.std::__1::allocator.3"** %5, align 8
  %39 = bitcast %"struct.std::__1::__has_max_size.30"* %7 to %"struct.std::__1::integral_constant.27"*
  %40 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  store %"class.std::__1::allocator.3"* %40, %"class.std::__1::allocator.3"** %4, align 8
  %41 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %4, align 8
  store %"class.std::__1::allocator.3"* %41, %"class.std::__1::allocator.3"** %2, align 8
  %42 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %2, align 8
  store i64 4611686018427387903, i64* %27, align 8
  %43 = udiv i64 -1, 2
  store i64 %43, i64* %28, align 8
  store i64* %27, i64** %20, align 8
  store i64* %28, i64** %21, align 8
  %44 = load i64*, i64** %20, align 8
  %45 = load i64*, i64** %21, align 8
  store i64* %44, i64** %16, align 8
  store i64* %45, i64** %17, align 8
  %46 = load i64*, i64** %17, align 8
  store i64* %46, i64** %14
  %47 = load i64*, i64** %16, align 8
  store i64* %47, i64** %13
  store i32 -1897297000, i32* %18
  br label %48

; <label>:48:                                     ; preds = %65, %1
  %49 = load i32, i32* %18
  switch i32 %49, label %50 [
    i32 -1897297000, label %51
    i32 1662013836, label %61
    i32 -416271492, label %63
    i32 226690698, label %66
  ]

; <label>:50:                                     ; preds = %48
  br label %65

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64*, i64** %14
  %53 = load volatile i64*, i64** %13
  store %"struct.std::__1::__less"* %15, %"struct.std::__1::__less"** %10, align 8
  store i64* %52, i64** %11, align 8
  store i64* %53, i64** %12, align 8
  %54 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %10, align 8
  %55 = load i64*, i64** %11, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %12, align 8
  %58 = load i64, i64* %57, align 8
  %59 = icmp ult i64 %56, %58
  %60 = select i1 %59, i32 1662013836, i32 -416271492
  store i32 %60, i32* %18
  br label %65

; <label>:61:                                     ; preds = %48
  %62 = load i64*, i64** %17, align 8
  store i32 226690698, i32* %18
  store i64* %62, i64** %19
  br label %65

; <label>:63:                                     ; preds = %48
  %64 = load i64*, i64** %16, align 8
  store i32 226690698, i32* %18
  store i64* %64, i64** %19
  br label %65

; <label>:65:                                     ; preds = %63, %61, %51, %50
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i64*, i64** %19
  br label %68

; <label>:68:                                     ; preds = %66
  %69 = load i64, i64* %67, align 8
  ret i64 %69
                                                  ; No predecessors!
  %71 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %29, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %30, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %29, align 8
  call void @__cxa_call_unexpected(i8* %75) #14
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
  %42 = alloca i64
  %43 = alloca %"struct.std::__1::__split_buffer"*
  %44 = alloca %"struct.std::__1::__split_buffer"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__1::allocator.3"*, align 8
  %48 = alloca %"struct.std::__1::nullptr_t", align 8
  %49 = alloca %"struct.std::__1::nullptr_t", align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %44, align 8
  store i64 %1, i64* %45, align 8
  store i64 %2, i64* %46, align 8
  store %"class.std::__1::allocator.3"* %3, %"class.std::__1::allocator.3"** %47, align 8
  %50 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %44, align 8
  store %"struct.std::__1::__split_buffer"* %50, %"struct.std::__1::__split_buffer"** %43
  %51 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %52 = bitcast %"struct.std::__1::__split_buffer"* %51 to %"class.std::__1::__split_buffer_common"*
  %53 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %54 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %53, i32 0, i32 3
  store %"struct.std::__1::nullptr_t"* %41, %"struct.std::__1::nullptr_t"** %39, align 8
  store i64 -1, i64* %40, align 8
  %55 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %39, align 8
  %56 = load i64, i64* %40, align 8
  store %"struct.std::__1::nullptr_t"* %55, %"struct.std::__1::nullptr_t"** %37, align 8
  store i64 %56, i64* %38, align 8
  %57 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %37, align 8
  %58 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %57, i32 0, i32 0
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %41, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %48, i32 0, i32 0
  store i8* %60, i8** %61, align 8
  store %"struct.std::__1::nullptr_t"* %48, %"struct.std::__1::nullptr_t"** %21, align 8
  %62 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %21, align 8
  %63 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %47, align 8
  store %"class.std::__1::__compressed_pair.28"* %54, %"class.std::__1::__compressed_pair.28"** %15, align 8
  store i32* null, i32** %16, align 8
  store %"class.std::__1::allocator.3"* %63, %"class.std::__1::allocator.3"** %17, align 8
  %64 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %15, align 8
  %65 = load i32*, i32** %16, align 8
  %66 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %17, align 8
  store %"class.std::__1::__compressed_pair.28"* %64, %"class.std::__1::__compressed_pair.28"** %12, align 8
  store i32* %65, i32** %13, align 8
  store %"class.std::__1::allocator.3"* %66, %"class.std::__1::allocator.3"** %14, align 8
  %67 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %12, align 8
  %68 = bitcast %"class.std::__1::__compressed_pair.28"* %67 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store i32** %13, i32*** %11, align 8
  %69 = load i32**, i32*** %11, align 8
  %70 = load i32*, i32** %69, align 8
  %71 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %14, align 8
  store %"class.std::__1::allocator.3"* %71, %"class.std::__1::allocator.3"** %5, align 8
  %72 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %5, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %68, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %8, align 8
  store i32* %70, i32** %9, align 8
  store %"class.std::__1::allocator.3"* %72, %"class.std::__1::allocator.3"** %10, align 8
  %73 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %8, align 8
  %74 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %73, i32 0, i32 0
  store i32** %9, i32*** %7, align 8
  %75 = load i32**, i32*** %7, align 8
  %76 = load i32*, i32** %75, align 8
  store i32* %76, i32** %74, align 8
  %77 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %73, i32 0, i32 1
  %78 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %10, align 8
  store %"class.std::__1::allocator.3"* %78, %"class.std::__1::allocator.3"** %6, align 8
  %79 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %6, align 8
  store %"class.std::__1::allocator.3"* %79, %"class.std::__1::allocator.3"** %77, align 8
  %80 = load i64, i64* %45, align 8
  store i64 %80, i64* %42
  %81 = alloca i32
  store i32 697661699, i32* %81
  %82 = alloca i32*
  br label %83

; <label>:83:                                     ; preds = %4, %142
  %84 = load i32, i32* %81
  switch i32 %84, label %85 [
    i32 697661699, label %86
    i32 -1345842312, label %90
    i32 -1968103184, label %108
    i32 242819799, label %117
  ]

; <label>:85:                                     ; preds = %83
  br label %142

; <label>:86:                                     ; preds = %83
  %87 = load volatile i64, i64* %42
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -1345842312, i32 -1968103184
  store i32 %89, i32* %81
  br label %142

; <label>:90:                                     ; preds = %83
  %91 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  store %"struct.std::__1::__split_buffer"* %91, %"struct.std::__1::__split_buffer"** %20, align 8
  %92 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %20, align 8
  %93 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %92, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %93, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %94 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %95 = bitcast %"class.std::__1::__compressed_pair.28"* %94 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %95, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %96 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %97 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %96, i32 0, i32 1
  %98 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %97, align 8
  %99 = load i64, i64* %45, align 8
  store %"class.std::__1::allocator.3"* %98, %"class.std::__1::allocator.3"** %26, align 8
  store i64 %99, i64* %27, align 8
  %100 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %26, align 8
  %101 = load i64, i64* %27, align 8
  store %"class.std::__1::allocator.3"* %100, %"class.std::__1::allocator.3"** %23, align 8
  store i64 %101, i64* %24, align 8
  store i8* null, i8** %25, align 8
  %102 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %23, align 8
  %103 = load i64, i64* %24, align 8
  %104 = mul i64 %103, 4
  store i64 %104, i64* %22, align 8
  %105 = load i64, i64* %22, align 8
  %106 = call i8* @_Znwm(i64 %105) #16
  %107 = bitcast i8* %106 to i32*
  store i32 242819799, i32* %81
  store i32* %107, i32** %82
  br label %142

; <label>:108:                                    ; preds = %83
  store %"struct.std::__1::nullptr_t"* %32, %"struct.std::__1::nullptr_t"** %30, align 8
  store i64 -1, i64* %31, align 8
  %109 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %30, align 8
  %110 = load i64, i64* %31, align 8
  store %"struct.std::__1::nullptr_t"* %109, %"struct.std::__1::nullptr_t"** %28, align 8
  store i64 %110, i64* %29, align 8
  %111 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %28, align 8
  %112 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %111, i32 0, i32 0
  store i8* null, i8** %112, align 8
  %113 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %32, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %49, i32 0, i32 0
  store i8* %114, i8** %115, align 8
  store %"struct.std::__1::nullptr_t"* %49, %"struct.std::__1::nullptr_t"** %33, align 8
  %116 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %33, align 8
  store i32 242819799, i32* %81
  store i32* null, i32** %82
  br label %142

; <label>:117:                                    ; preds = %83
  %118 = load i32*, i32** %82
  %119 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %120 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %119, i32 0, i32 0
  store i32* %118, i32** %120, align 8
  %121 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %122 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %121, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8
  %124 = load i64, i64* %46, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %127 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %126, i32 0, i32 2
  store i32* %125, i32** %127, align 8
  %128 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %129 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %128, i32 0, i32 1
  store i32* %125, i32** %129, align 8
  %130 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  %131 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %130, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8
  %133 = load i64, i64* %45, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %43
  store %"struct.std::__1::__split_buffer"* %135, %"struct.std::__1::__split_buffer"** %36, align 8
  %136 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  %137 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %136, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %137, %"class.std::__1::__compressed_pair.28"** %35, align 8
  %138 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %35, align 8
  %139 = bitcast %"class.std::__1::__compressed_pair.28"* %138 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %139, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %34, align 8
  %140 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %34, align 8
  %141 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %140, i32 0, i32 0
  store i32* %134, i32** %141, align 8
  ret void

; <label>:142:                                    ; preds = %108, %90, %86, %85
  br label %83
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
  %37 = alloca i32*
  %38 = alloca %"struct.std::__1::__split_buffer"*
  %39 = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %0, %"struct.std::__1::__split_buffer"** %39, align 8
  %40 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %39, align 8
  store %"struct.std::__1::__split_buffer"* %40, %"struct.std::__1::__split_buffer"** %38
  %41 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38
  store %"struct.std::__1::__split_buffer"* %41, %"struct.std::__1::__split_buffer"** %36, align 8
  %42 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %36, align 8
  %43 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  store %"struct.std::__1::__split_buffer"* %42, %"struct.std::__1::__split_buffer"** %33, align 8
  store i32* %44, i32** %34, align 8
  %45 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %33, align 8
  %46 = load i32*, i32** %34, align 8
  store %"struct.std::__1::__split_buffer"* %45, %"struct.std::__1::__split_buffer"** %29, align 8
  store i32* %46, i32** %30, align 8
  %47 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %29, align 8
  br label %48

; <label>:48:                                     ; preds = %53, %1
  %49 = load i32*, i32** %30, align 8
  %50 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %47, i32 0, i32 2
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %49, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %48
  store %"struct.std::__1::__split_buffer"* %47, %"struct.std::__1::__split_buffer"** %27, align 8
  %54 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %27, align 8
  %55 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %54, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %55, %"class.std::__1::__compressed_pair.28"** %26, align 8
  %56 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %26, align 8
  %57 = bitcast %"class.std::__1::__compressed_pair.28"* %56 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %57, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %25, align 8
  %58 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %25, align 8
  %59 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %58, i32 0, i32 1
  %60 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %47, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 -1
  store i32* %63, i32** %61, align 8
  store i32* %63, i32** %18, align 8
  %64 = load i32*, i32** %18, align 8
  store %"class.std::__1::allocator.3"* %60, %"class.std::__1::allocator.3"** %21, align 8
  store i32* %64, i32** %22, align 8
  %65 = bitcast %"struct.std::__1::__has_destroy"* %24 to %"struct.std::__1::integral_constant"*
  %66 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %21, align 8
  %67 = load i32*, i32** %22, align 8
  store %"class.std::__1::allocator.3"* %66, %"class.std::__1::allocator.3"** %19, align 8
  store i32* %67, i32** %20, align 8
  br label %48

; <label>:68:                                     ; preds = %48
  %69 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38
  %70 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  store i32* %71, i32** %37
  %72 = alloca i32
  store i32 392643983, i32* %72
  br label %73

; <label>:73:                                     ; preds = %68, %115
  %74 = load i32, i32* %72
  switch i32 %74, label %75 [
    i32 392643983, label %76
    i32 -1355953854, label %80
    i32 1858609687, label %114
  ]

; <label>:75:                                     ; preds = %73
  br label %115

; <label>:76:                                     ; preds = %73
  %77 = load volatile i32*, i32** %37
  %78 = icmp ne i32* %77, null
  %79 = select i1 %78, i32 -1355953854, i32 1858609687
  store i32 %79, i32* %72
  br label %115

; <label>:80:                                     ; preds = %73
  %81 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38
  store %"struct.std::__1::__split_buffer"* %81, %"struct.std::__1::__split_buffer"** %8, align 8
  %82 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %8, align 8
  %83 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %82, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %83, %"class.std::__1::__compressed_pair.28"** %7, align 8
  %84 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %7, align 8
  %85 = bitcast %"class.std::__1::__compressed_pair.28"* %84 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %85, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %6, align 8
  %86 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %6, align 8
  %87 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %86, i32 0, i32 1
  %88 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %87, align 8
  %89 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38
  %90 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38
  store %"struct.std::__1::__split_buffer"* %92, %"struct.std::__1::__split_buffer"** %5, align 8
  %93 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %5, align 8
  store %"struct.std::__1::__split_buffer"* %93, %"struct.std::__1::__split_buffer"** %4, align 8
  %94 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %4, align 8
  %95 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %94, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %95, %"class.std::__1::__compressed_pair.28"** %3, align 8
  %96 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %3, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair.28"* %96 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %97, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %2, align 8
  %98 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %2, align 8
  %99 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %93, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = ptrtoint i32* %100 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 4
  store %"class.std::__1::allocator.3"* %88, %"class.std::__1::allocator.3"** %15, align 8
  store i32* %91, i32** %16, align 8
  store i64 %106, i64* %17, align 8
  %107 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %15, align 8
  %108 = load i32*, i32** %16, align 8
  %109 = load i64, i64* %17, align 8
  store %"class.std::__1::allocator.3"* %107, %"class.std::__1::allocator.3"** %10, align 8
  store i32* %108, i32** %11, align 8
  store i64 %109, i64* %12, align 8
  %110 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %10, align 8
  %111 = load i32*, i32** %11, align 8
  %112 = bitcast i32* %111 to i8*
  store i8* %112, i8** %9, align 8
  %113 = load i8*, i8** %9, align 8
  call void @_ZdlPv(i8* %113) #15
  store i32 1858609687, i32* %72
  br label %115

; <label>:114:                                    ; preds = %73
  ret void

; <label>:115:                                    ; preds = %80, %76, %75
  br label %73
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
  %6 = alloca i32
  store i32 1227353342, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %11
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1227353342, label %10
  ]

; <label>:9:                                      ; preds = %7
  br label %11

; <label>:10:                                     ; preds = %7
  ret void

; <label>:11:                                     ; preds = %9
  br label %7
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
  %6 = alloca i32
  store i32 727931550, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %11
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 727931550, label %10
  ]

; <label>:9:                                      ; preds = %7
  br label %11

; <label>:10:                                     ; preds = %7
  ret void

; <label>:11:                                     ; preds = %9
  br label %7
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
  %135 = alloca i32
  %136 = alloca %"class.std::__1::basic_stringbuf"*
  %137 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %138 = alloca %"class.std::__1::basic_string"*, align 8
  %139 = alloca i64, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %137, align 8
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %138, align 8
  %140 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %137, align 8
  store %"class.std::__1::basic_stringbuf"* %140, %"class.std::__1::basic_stringbuf"** %136
  %141 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %138, align 8
  %142 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %143 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %142, i32 0, i32 1
  %144 = call dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %143, %"class.std::__1::basic_string"* dereferenceable(24) %141)
  %145 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %146 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %145, i32 0, i32 2
  store i8* null, i8** %146, align 8
  %147 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %148 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, 8
  store i32 %150, i32* %135
  %151 = alloca i32
  store i32 -455852494, i32* %151
  br label %152

; <label>:152:                                    ; preds = %2, %657
  %153 = load i32, i32* %151
  switch i32 %153, label %154 [
    i32 -455852494, label %155
    i32 -904691214, label %159
    i32 1341089415, label %355
    i32 -1830698843, label %362
    i32 638128125, label %644
    i32 -1566102607, label %655
    i32 -1493479864, label %656
  ]

; <label>:154:                                    ; preds = %152
  br label %657

; <label>:155:                                    ; preds = %152
  %156 = load volatile i32, i32* %135
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -904691214, i32 1341089415
  store i32 %158, i32* %151
  br label %657

; <label>:159:                                    ; preds = %152
  %160 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %161 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %160, i32 0, i32 1
  store %"class.std::__1::basic_string"* %161, %"class.std::__1::basic_string"** %134, align 8
  %162 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %134, align 8
  store %"class.std::__1::basic_string"* %162, %"class.std::__1::basic_string"** %133, align 8
  %163 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %133, align 8
  store %"class.std::__1::basic_string"* %163, %"class.std::__1::basic_string"** %132, align 8
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %132, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %165, %"class.std::__1::__compressed_pair"** %131, align 8
  %166 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %131, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair"* %166 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %167, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %168 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %169 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %169, i32 0, i32 0
  %171 = bitcast %union.anon* %170 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %171, i32 0, i32 0
  %173 = bitcast %union.anon.0* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %163, %"class.std::__1::basic_string"** %124, align 8
  %179 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %124, align 8
  %180 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %179, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %180, %"class.std::__1::__compressed_pair"** %123, align 8
  %181 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %123, align 8
  %182 = bitcast %"class.std::__1::__compressed_pair"* %181 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %182, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %183 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %184 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %184, i32 0, i32 0
  %186 = bitcast %union.anon* %185 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %187 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %186, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  br label %202

; <label>:189:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %163, %"class.std::__1::basic_string"** %129, align 8
  %190 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %129, align 8
  %191 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %190, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %191, %"class.std::__1::__compressed_pair"** %128, align 8
  %192 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %128, align 8
  %193 = bitcast %"class.std::__1::__compressed_pair"* %192 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %193, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %194 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %195 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %195, i32 0, i32 0
  %197 = bitcast %union.anon* %196 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %198 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %197, i32 0, i32 1
  %199 = getelementptr inbounds [23 x i8], [23 x i8]* %198, i64 0, i64 0
  store i8* %199, i8** %126, align 8
  %200 = load i8*, i8** %126, align 8
  store i8* %200, i8** %125, align 8
  %201 = load i8*, i8** %125, align 8
  br label %202

; <label>:202:                                    ; preds = %178, %189
  %203 = phi i8* [ %188, %178 ], [ %201, %189 ]
  store i8* %203, i8** %121, align 8
  %204 = load i8*, i8** %121, align 8
  %205 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %206 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %205, i32 0, i32 1
  store %"class.std::__1::basic_string"* %206, %"class.std::__1::basic_string"** %75, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %74, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %74, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %208, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %209, %"class.std::__1::__compressed_pair"** %73, align 8
  %210 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %73, align 8
  %211 = bitcast %"class.std::__1::__compressed_pair"* %210 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %211, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %212 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %213 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %216 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %215, i32 0, i32 0
  %217 = bitcast %union.anon.0* %216 to i8*
  %218 = load i8, i8* %217, align 8
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %202
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %68, align 8
  %223 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %68, align 8
  %224 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %223, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %224, %"class.std::__1::__compressed_pair"** %67, align 8
  %225 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %67, align 8
  %226 = bitcast %"class.std::__1::__compressed_pair"* %225 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %226, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %227 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %228 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %228, i32 0, i32 0
  %230 = bitcast %union.anon* %229 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %231 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  br label %248

; <label>:233:                                    ; preds = %202
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %71, align 8
  %234 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  %235 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %234, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %235, %"class.std::__1::__compressed_pair"** %70, align 8
  %236 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %70, align 8
  %237 = bitcast %"class.std::__1::__compressed_pair"* %236 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %237, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %238 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %239 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %239, i32 0, i32 0
  %241 = bitcast %union.anon* %240 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %242 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %241, i32 0, i32 0
  %243 = bitcast %union.anon.0* %242 to i8*
  %244 = load i8, i8* %243, align 8
  %245 = zext i8 %244 to i32
  %246 = ashr i32 %245, 1
  %247 = sext i32 %246 to i64
  br label %248

; <label>:248:                                    ; preds = %222, %233
  %249 = phi i64 [ %232, %222 ], [ %247, %233 ]
  %250 = getelementptr inbounds i8, i8* %204, i64 %249
  %251 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %252 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %251, i32 0, i32 2
  store i8* %250, i8** %252, align 8
  %253 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %254 = bitcast %"class.std::__1::basic_stringbuf"* %253 to %"class.std::__1::basic_streambuf"*
  %255 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %256 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %255, i32 0, i32 1
  store %"class.std::__1::basic_string"* %256, %"class.std::__1::basic_string"** %16, align 8
  %257 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %257, %"class.std::__1::basic_string"** %15, align 8
  %258 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %258, %"class.std::__1::basic_string"** %14, align 8
  %259 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %260 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %259, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %260, %"class.std::__1::__compressed_pair"** %13, align 8
  %261 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %262 = bitcast %"class.std::__1::__compressed_pair"* %261 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %262, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %263 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %264 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %264, i32 0, i32 0
  %266 = bitcast %union.anon* %265 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %267 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %266, i32 0, i32 0
  %268 = bitcast %union.anon.0* %267 to i8*
  %269 = load i8, i8* %268, align 8
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %284

; <label>:273:                                    ; preds = %248
  store %"class.std::__1::basic_string"* %258, %"class.std::__1::basic_string"** %6, align 8
  %274 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %275 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %274, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %275, %"class.std::__1::__compressed_pair"** %5, align 8
  %276 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %277 = bitcast %"class.std::__1::__compressed_pair"* %276 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %277, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %278 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %279 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %279, i32 0, i32 0
  %281 = bitcast %union.anon* %280 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %282 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %281, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  br label %297

; <label>:284:                                    ; preds = %248
  store %"class.std::__1::basic_string"* %258, %"class.std::__1::basic_string"** %11, align 8
  %285 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %286 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %285, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %286, %"class.std::__1::__compressed_pair"** %10, align 8
  %287 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %288 = bitcast %"class.std::__1::__compressed_pair"* %287 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %288, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %289 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %290 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %290, i32 0, i32 0
  %292 = bitcast %union.anon* %291 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %293 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %292, i32 0, i32 1
  %294 = getelementptr inbounds [23 x i8], [23 x i8]* %293, i64 0, i64 0
  store i8* %294, i8** %8, align 8
  %295 = load i8*, i8** %8, align 8
  store i8* %295, i8** %7, align 8
  %296 = load i8*, i8** %7, align 8
  br label %297

; <label>:297:                                    ; preds = %273, %284
  %298 = phi i8* [ %283, %273 ], [ %296, %284 ]
  store i8* %298, i8** %3, align 8
  %299 = load i8*, i8** %3, align 8
  %300 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %301 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %300, i32 0, i32 1
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %30, align 8
  %302 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %302, %"class.std::__1::basic_string"** %29, align 8
  %303 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %303, %"class.std::__1::basic_string"** %28, align 8
  %304 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %305 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %304, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %305, %"class.std::__1::__compressed_pair"** %27, align 8
  %306 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %307 = bitcast %"class.std::__1::__compressed_pair"* %306 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %307, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %308 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %309 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %309, i32 0, i32 0
  %311 = bitcast %union.anon* %310 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %312 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %311, i32 0, i32 0
  %313 = bitcast %union.anon.0* %312 to i8*
  %314 = load i8, i8* %313, align 8
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

; <label>:318:                                    ; preds = %297
  store %"class.std::__1::basic_string"* %303, %"class.std::__1::basic_string"** %20, align 8
  %319 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %320 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %319, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %320, %"class.std::__1::__compressed_pair"** %19, align 8
  %321 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %322 = bitcast %"class.std::__1::__compressed_pair"* %321 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %322, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %323 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %324 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %324, i32 0, i32 0
  %326 = bitcast %union.anon* %325 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %327 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %326, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  br label %342

; <label>:329:                                    ; preds = %297
  store %"class.std::__1::basic_string"* %303, %"class.std::__1::basic_string"** %25, align 8
  %330 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %331 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %330, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %331, %"class.std::__1::__compressed_pair"** %24, align 8
  %332 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %333 = bitcast %"class.std::__1::__compressed_pair"* %332 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %333, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %334 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %335 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %335, i32 0, i32 0
  %337 = bitcast %union.anon* %336 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %338 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %337, i32 0, i32 1
  %339 = getelementptr inbounds [23 x i8], [23 x i8]* %338, i64 0, i64 0
  store i8* %339, i8** %22, align 8
  %340 = load i8*, i8** %22, align 8
  store i8* %340, i8** %21, align 8
  %341 = load i8*, i8** %21, align 8
  br label %342

; <label>:342:                                    ; preds = %318, %329
  %343 = phi i8* [ %328, %318 ], [ %341, %329 ]
  store i8* %343, i8** %17, align 8
  %344 = load i8*, i8** %17, align 8
  %345 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %346 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %345, i32 0, i32 2
  %347 = load i8*, i8** %346, align 8
  store %"class.std::__1::basic_streambuf"* %254, %"class.std::__1::basic_streambuf"** %31, align 8
  store i8* %299, i8** %32, align 8
  store i8* %344, i8** %33, align 8
  store i8* %347, i8** %34, align 8
  %348 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %31, align 8
  %349 = load i8*, i8** %32, align 8
  %350 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %348, i32 0, i32 2
  store i8* %349, i8** %350, align 8
  %351 = load i8*, i8** %33, align 8
  %352 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %348, i32 0, i32 3
  store i8* %351, i8** %352, align 8
  %353 = load i8*, i8** %34, align 8
  %354 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %348, i32 0, i32 4
  store i8* %353, i8** %354, align 8
  store i32 1341089415, i32* %151
  br label %657

; <label>:355:                                    ; preds = %152
  %356 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %357 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 -1830698843, i32 -1493479864
  store i32 %361, i32* %151
  br label %657

; <label>:362:                                    ; preds = %152
  %363 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %364 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %363, i32 0, i32 1
  store %"class.std::__1::basic_string"* %364, %"class.std::__1::basic_string"** %44, align 8
  %365 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  store %"class.std::__1::basic_string"* %365, %"class.std::__1::basic_string"** %43, align 8
  %366 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %367 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %366, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %367, %"class.std::__1::__compressed_pair"** %42, align 8
  %368 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %369 = bitcast %"class.std::__1::__compressed_pair"* %368 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %369, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %370 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %371 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %371, i32 0, i32 0
  %373 = bitcast %union.anon* %372 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %374 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %373, i32 0, i32 0
  %375 = bitcast %union.anon.0* %374 to i8*
  %376 = load i8, i8* %375, align 8
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 1
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %391

; <label>:380:                                    ; preds = %362
  store %"class.std::__1::basic_string"* %365, %"class.std::__1::basic_string"** %37, align 8
  %381 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  %382 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %381, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %382, %"class.std::__1::__compressed_pair"** %36, align 8
  %383 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %36, align 8
  %384 = bitcast %"class.std::__1::__compressed_pair"* %383 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %384, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %385 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %386 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %386, i32 0, i32 0
  %388 = bitcast %union.anon* %387 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %389 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %388, i32 0, i32 1
  %390 = load i64, i64* %389, align 8
  br label %406

; <label>:391:                                    ; preds = %362
  store %"class.std::__1::basic_string"* %365, %"class.std::__1::basic_string"** %40, align 8
  %392 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %393 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %392, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %393, %"class.std::__1::__compressed_pair"** %39, align 8
  %394 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %395 = bitcast %"class.std::__1::__compressed_pair"* %394 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %395, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %396 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %397 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %397, i32 0, i32 0
  %399 = bitcast %union.anon* %398 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %400 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %399, i32 0, i32 0
  %401 = bitcast %union.anon.0* %400 to i8*
  %402 = load i8, i8* %401, align 8
  %403 = zext i8 %402 to i32
  %404 = ashr i32 %403, 1
  %405 = sext i32 %404 to i64
  br label %406

; <label>:406:                                    ; preds = %380, %391
  %407 = phi i64 [ %390, %380 ], [ %405, %391 ]
  store i64 %407, i64* %139, align 8
  %408 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %409 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %408, i32 0, i32 1
  store %"class.std::__1::basic_string"* %409, %"class.std::__1::basic_string"** %58, align 8
  %410 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %58, align 8
  store %"class.std::__1::basic_string"* %410, %"class.std::__1::basic_string"** %57, align 8
  %411 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %411, %"class.std::__1::basic_string"** %56, align 8
  %412 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %413 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %412, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %413, %"class.std::__1::__compressed_pair"** %55, align 8
  %414 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %55, align 8
  %415 = bitcast %"class.std::__1::__compressed_pair"* %414 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %415, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %416 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %417 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %417, i32 0, i32 0
  %419 = bitcast %union.anon* %418 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %420 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %419, i32 0, i32 0
  %421 = bitcast %union.anon.0* %420 to i8*
  %422 = load i8, i8* %421, align 8
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 1
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %437

; <label>:426:                                    ; preds = %406
  store %"class.std::__1::basic_string"* %411, %"class.std::__1::basic_string"** %48, align 8
  %427 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %428 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %427, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %428, %"class.std::__1::__compressed_pair"** %47, align 8
  %429 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %430 = bitcast %"class.std::__1::__compressed_pair"* %429 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %430, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %431 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %432 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %432, i32 0, i32 0
  %434 = bitcast %union.anon* %433 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %435 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %434, i32 0, i32 2
  %436 = load i8*, i8** %435, align 8
  br label %450

; <label>:437:                                    ; preds = %406
  store %"class.std::__1::basic_string"* %411, %"class.std::__1::basic_string"** %53, align 8
  %438 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  %439 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %438, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %439, %"class.std::__1::__compressed_pair"** %52, align 8
  %440 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %52, align 8
  %441 = bitcast %"class.std::__1::__compressed_pair"* %440 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %441, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %442 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %443 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %443, i32 0, i32 0
  %445 = bitcast %union.anon* %444 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %446 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %445, i32 0, i32 1
  %447 = getelementptr inbounds [23 x i8], [23 x i8]* %446, i64 0, i64 0
  store i8* %447, i8** %50, align 8
  %448 = load i8*, i8** %50, align 8
  store i8* %448, i8** %49, align 8
  %449 = load i8*, i8** %49, align 8
  br label %450

; <label>:450:                                    ; preds = %426, %437
  %451 = phi i8* [ %436, %426 ], [ %449, %437 ]
  store i8* %451, i8** %45, align 8
  %452 = load i8*, i8** %45, align 8
  %453 = load i64, i64* %139, align 8
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %456 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %455, i32 0, i32 2
  store i8* %454, i8** %456, align 8
  %457 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %458 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %457, i32 0, i32 1
  %459 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %460 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %459, i32 0, i32 1
  store %"class.std::__1::basic_string"* %460, %"class.std::__1::basic_string"** %65, align 8
  %461 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  store %"class.std::__1::basic_string"* %461, %"class.std::__1::basic_string"** %64, align 8
  %462 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %64, align 8
  %463 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %462, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %463, %"class.std::__1::__compressed_pair"** %63, align 8
  %464 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %63, align 8
  %465 = bitcast %"class.std::__1::__compressed_pair"* %464 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %465, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %466 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %467 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %466, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %467, i32 0, i32 0
  %469 = bitcast %union.anon* %468 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %470 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %469, i32 0, i32 0
  %471 = bitcast %union.anon.0* %470 to i8*
  %472 = load i8, i8* %471, align 8
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 1
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %488

; <label>:476:                                    ; preds = %450
  store %"class.std::__1::basic_string"* %461, %"class.std::__1::basic_string"** %61, align 8
  %477 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %478 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %477, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %478, %"class.std::__1::__compressed_pair"** %60, align 8
  %479 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %480 = bitcast %"class.std::__1::__compressed_pair"* %479 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %480, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %481 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %482 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %482, i32 0, i32 0
  %484 = bitcast %union.anon* %483 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %485 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %484, i32 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = and i64 %486, -2
  br label %489

; <label>:488:                                    ; preds = %450
  br label %489

; <label>:489:                                    ; preds = %476, %488
  %490 = phi i64 [ %487, %476 ], [ 23, %488 ]
  %491 = sub i64 %490, 1
  store %"class.std::__1::basic_string"* %458, %"class.std::__1::basic_string"** %76, align 8
  store i64 %491, i64* %77, align 8
  %492 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %76, align 8
  %493 = load i64, i64* %77, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %492, i64 %493, i8 signext 0)
  %494 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %495 = bitcast %"class.std::__1::basic_stringbuf"* %494 to %"class.std::__1::basic_streambuf"*
  %496 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %497 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %496, i32 0, i32 1
  store %"class.std::__1::basic_string"* %497, %"class.std::__1::basic_string"** %91, align 8
  %498 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %91, align 8
  store %"class.std::__1::basic_string"* %498, %"class.std::__1::basic_string"** %90, align 8
  %499 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %90, align 8
  store %"class.std::__1::basic_string"* %499, %"class.std::__1::basic_string"** %89, align 8
  %500 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %89, align 8
  %501 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %500, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %501, %"class.std::__1::__compressed_pair"** %88, align 8
  %502 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %88, align 8
  %503 = bitcast %"class.std::__1::__compressed_pair"* %502 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %503, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %504 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %505 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %505, i32 0, i32 0
  %507 = bitcast %union.anon* %506 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %508 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %507, i32 0, i32 0
  %509 = bitcast %union.anon.0* %508 to i8*
  %510 = load i8, i8* %509, align 8
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

; <label>:514:                                    ; preds = %489
  store %"class.std::__1::basic_string"* %499, %"class.std::__1::basic_string"** %81, align 8
  %515 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %81, align 8
  %516 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %515, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %516, %"class.std::__1::__compressed_pair"** %80, align 8
  %517 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %80, align 8
  %518 = bitcast %"class.std::__1::__compressed_pair"* %517 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %518, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %519 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %520 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %520, i32 0, i32 0
  %522 = bitcast %union.anon* %521 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %523 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %522, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  br label %538

; <label>:525:                                    ; preds = %489
  store %"class.std::__1::basic_string"* %499, %"class.std::__1::basic_string"** %86, align 8
  %526 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  %527 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %526, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %527, %"class.std::__1::__compressed_pair"** %85, align 8
  %528 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %85, align 8
  %529 = bitcast %"class.std::__1::__compressed_pair"* %528 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %529, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %530 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %531 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %531, i32 0, i32 0
  %533 = bitcast %union.anon* %532 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %534 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %533, i32 0, i32 1
  %535 = getelementptr inbounds [23 x i8], [23 x i8]* %534, i64 0, i64 0
  store i8* %535, i8** %83, align 8
  %536 = load i8*, i8** %83, align 8
  store i8* %536, i8** %82, align 8
  %537 = load i8*, i8** %82, align 8
  br label %538

; <label>:538:                                    ; preds = %514, %525
  %539 = phi i8* [ %524, %514 ], [ %537, %525 ]
  store i8* %539, i8** %78, align 8
  %540 = load i8*, i8** %78, align 8
  %541 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %542 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %541, i32 0, i32 1
  store %"class.std::__1::basic_string"* %542, %"class.std::__1::basic_string"** %105, align 8
  %543 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  store %"class.std::__1::basic_string"* %543, %"class.std::__1::basic_string"** %104, align 8
  %544 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  store %"class.std::__1::basic_string"* %544, %"class.std::__1::basic_string"** %103, align 8
  %545 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8
  %546 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %545, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %546, %"class.std::__1::__compressed_pair"** %102, align 8
  %547 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %548 = bitcast %"class.std::__1::__compressed_pair"* %547 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %548, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %549 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %550 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %549, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %550, i32 0, i32 0
  %552 = bitcast %union.anon* %551 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %553 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %552, i32 0, i32 0
  %554 = bitcast %union.anon.0* %553 to i8*
  %555 = load i8, i8* %554, align 8
  %556 = zext i8 %555 to i32
  %557 = and i32 %556, 1
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %570

; <label>:559:                                    ; preds = %538
  store %"class.std::__1::basic_string"* %544, %"class.std::__1::basic_string"** %95, align 8
  %560 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %95, align 8
  %561 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %560, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %561, %"class.std::__1::__compressed_pair"** %94, align 8
  %562 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %94, align 8
  %563 = bitcast %"class.std::__1::__compressed_pair"* %562 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %563, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %564 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %565 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %565, i32 0, i32 0
  %567 = bitcast %union.anon* %566 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %568 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %567, i32 0, i32 2
  %569 = load i8*, i8** %568, align 8
  br label %583

; <label>:570:                                    ; preds = %538
  store %"class.std::__1::basic_string"* %544, %"class.std::__1::basic_string"** %100, align 8
  %571 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %100, align 8
  %572 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %571, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %572, %"class.std::__1::__compressed_pair"** %99, align 8
  %573 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %99, align 8
  %574 = bitcast %"class.std::__1::__compressed_pair"* %573 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %574, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %575 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %576 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %576, i32 0, i32 0
  %578 = bitcast %union.anon* %577 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %579 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %578, i32 0, i32 1
  %580 = getelementptr inbounds [23 x i8], [23 x i8]* %579, i64 0, i64 0
  store i8* %580, i8** %97, align 8
  %581 = load i8*, i8** %97, align 8
  store i8* %581, i8** %96, align 8
  %582 = load i8*, i8** %96, align 8
  br label %583

; <label>:583:                                    ; preds = %559, %570
  %584 = phi i8* [ %569, %559 ], [ %582, %570 ]
  store i8* %584, i8** %92, align 8
  %585 = load i8*, i8** %92, align 8
  %586 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %587 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %586, i32 0, i32 1
  store %"class.std::__1::basic_string"* %587, %"class.std::__1::basic_string"** %115, align 8
  %588 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %115, align 8
  store %"class.std::__1::basic_string"* %588, %"class.std::__1::basic_string"** %114, align 8
  %589 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  %590 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %589, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %590, %"class.std::__1::__compressed_pair"** %113, align 8
  %591 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %113, align 8
  %592 = bitcast %"class.std::__1::__compressed_pair"* %591 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %592, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %593 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %594 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %593, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %594, i32 0, i32 0
  %596 = bitcast %union.anon* %595 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %597 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %596, i32 0, i32 0
  %598 = bitcast %union.anon.0* %597 to i8*
  %599 = load i8, i8* %598, align 8
  %600 = zext i8 %599 to i32
  %601 = and i32 %600, 1
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %614

; <label>:603:                                    ; preds = %583
  store %"class.std::__1::basic_string"* %588, %"class.std::__1::basic_string"** %108, align 8
  %604 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %108, align 8
  %605 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %604, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %605, %"class.std::__1::__compressed_pair"** %107, align 8
  %606 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %107, align 8
  %607 = bitcast %"class.std::__1::__compressed_pair"* %606 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %607, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %608 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %609 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %608, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %609, i32 0, i32 0
  %611 = bitcast %union.anon* %610 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %612 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %611, i32 0, i32 1
  %613 = load i64, i64* %612, align 8
  br label %629

; <label>:614:                                    ; preds = %583
  store %"class.std::__1::basic_string"* %588, %"class.std::__1::basic_string"** %111, align 8
  %615 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %111, align 8
  %616 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %615, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %616, %"class.std::__1::__compressed_pair"** %110, align 8
  %617 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %110, align 8
  %618 = bitcast %"class.std::__1::__compressed_pair"* %617 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %618, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %619 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %620 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %619, i32 0, i32 0
  %621 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %620, i32 0, i32 0
  %622 = bitcast %union.anon* %621 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %623 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %622, i32 0, i32 0
  %624 = bitcast %union.anon.0* %623 to i8*
  %625 = load i8, i8* %624, align 8
  %626 = zext i8 %625 to i32
  %627 = ashr i32 %626, 1
  %628 = sext i32 %627 to i64
  br label %629

; <label>:629:                                    ; preds = %603, %614
  %630 = phi i64 [ %613, %603 ], [ %628, %614 ]
  %631 = getelementptr inbounds i8, i8* %585, i64 %630
  store %"class.std::__1::basic_streambuf"* %495, %"class.std::__1::basic_streambuf"** %116, align 8
  store i8* %540, i8** %117, align 8
  store i8* %631, i8** %118, align 8
  %632 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %116, align 8
  %633 = load i8*, i8** %117, align 8
  %634 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %632, i32 0, i32 6
  store i8* %633, i8** %634, align 8
  %635 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %632, i32 0, i32 5
  store i8* %633, i8** %635, align 8
  %636 = load i8*, i8** %118, align 8
  %637 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %632, i32 0, i32 7
  store i8* %636, i8** %637, align 8
  %638 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %639 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %638, i32 0, i32 3
  %640 = load i32, i32* %639, align 8
  %641 = and i32 %640, 3
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 638128125, i32 -1566102607
  store i32 %643, i32* %151
  br label %657

; <label>:644:                                    ; preds = %152
  %645 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %136
  %646 = bitcast %"class.std::__1::basic_stringbuf"* %645 to %"class.std::__1::basic_streambuf"*
  %647 = load i64, i64* %139, align 8
  %648 = trunc i64 %647 to i32
  store %"class.std::__1::basic_streambuf"* %646, %"class.std::__1::basic_streambuf"** %119, align 8
  store i32 %648, i32* %120, align 4
  %649 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %119, align 8
  %650 = load i32, i32* %120, align 4
  %651 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %649, i32 0, i32 6
  %652 = load i8*, i8** %651, align 8
  %653 = sext i32 %650 to i64
  %654 = getelementptr inbounds i8, i8* %652, i64 %653
  store i8* %654, i8** %651, align 8
  store i32 -1566102607, i32* %151
  br label %657

; <label>:655:                                    ; preds = %152
  store i32 -1493479864, i32* %151
  br label %657

; <label>:656:                                    ; preds = %152
  ret void

; <label>:657:                                    ; preds = %655, %644, %629, %355, %342, %155, %154
  br label %152
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
  %83 = alloca i32
  %84 = alloca i8*
  %85 = alloca i8*
  %86 = alloca %"class.std::__1::basic_stringbuf"*
  %87 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  store %"class.std::__1::basic_stringbuf"* %1, %"class.std::__1::basic_stringbuf"** %87, align 8
  store i64 %2, i64* %88, align 8
  store i32 %3, i32* %89, align 4
  store i32 %4, i32* %90, align 4
  %92 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %87, align 8
  store %"class.std::__1::basic_stringbuf"* %92, %"class.std::__1::basic_stringbuf"** %86
  %93 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %94 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  store i8* %95, i8** %85
  %96 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %97 = bitcast %"class.std::__1::basic_stringbuf"* %96 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %97, %"class.std::__1::basic_streambuf"** %82, align 8
  %98 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %82, align 8
  %99 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %98, i32 0, i32 6
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %84
  %101 = alloca i32
  store i32 386887137, i32* %101
  br label %102

; <label>:102:                                    ; preds = %5, %453
  %103 = load i32, i32* %101
  switch i32 %103, label %104 [
    i32 386887137, label %105
    i32 1256417861, label %110
    i32 1583568582, label %118
    i32 1787356368, label %123
    i32 -1174247215, label %131
    i32 -1009538817, label %136
    i32 736807208, label %140
    i32 1531487089, label %148
    i32 14713506, label %150
    i32 1922905472, label %154
    i32 24413736, label %158
    i32 2065318450, label %162
    i32 1662578737, label %166
    i32 -1742746715, label %167
    i32 -2130345123, label %172
    i32 2078546789, label %186
    i32 1384996376, label %200
    i32 -888473655, label %201
    i32 -1510091182, label %253
    i32 -1159372823, label %254
    i32 251563858, label %262
    i32 192621221, label %269
    i32 -232414919, label %324
    i32 2112451952, label %332
    i32 -1954983853, label %336
    i32 806162212, label %341
    i32 -1455052067, label %349
    i32 -338180016, label %357
    i32 1927069801, label %362
    i32 1726131992, label %370
    i32 -1040795505, label %378
    i32 -628267106, label %379
    i32 -2008055954, label %384
    i32 -2098001498, label %409
    i32 1200683986, label %414
    i32 -81808319, label %443
    i32 -1989251811, label %452
  ]

; <label>:104:                                    ; preds = %102
  br label %453

; <label>:105:                                    ; preds = %102
  %106 = load volatile i8*, i8** %85
  %107 = load volatile i8*, i8** %84
  %108 = icmp ult i8* %106, %107
  %109 = select i1 %108, i32 1256417861, i32 1583568582
  store i32 %109, i32* %101
  br label %453

; <label>:110:                                    ; preds = %102
  %111 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %112 = bitcast %"class.std::__1::basic_stringbuf"* %111 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %112, %"class.std::__1::basic_streambuf"** %6, align 8
  %113 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %6, align 8
  %114 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %113, i32 0, i32 6
  %115 = load i8*, i8** %114, align 8
  %116 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %117 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %116, i32 0, i32 2
  store i8* %115, i8** %117, align 8
  store i32 1583568582, i32* %101
  br label %453

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %90, align 4
  %120 = and i32 %119, 24
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1787356368, i32 -1174247215
  store i32 %122, i32* %101
  br label %453

; <label>:123:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %9, align 8
  store i64 -1, i64* %10, align 8
  %124 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %9, align 8
  %125 = load i64, i64* %10, align 8
  store %"class.std::__1::fpos"* %124, %"class.std::__1::fpos"** %7, align 8
  store i64 %125, i64* %8, align 8
  %126 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %7, align 8
  %127 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %126, i32 0, i32 0
  %128 = bitcast %union.__mbstate_t* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 128, i32 8, i1 false) #12
  %129 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %126, i32 0, i32 1
  %130 = load i64, i64* %8, align 8
  store i64 %130, i64* %129, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* %90, align 4
  %133 = and i32 %132, 24
  %134 = icmp eq i32 %133, 24
  %135 = select i1 %134, i32 -1009538817, i32 1531487089
  store i32 %135, i32* %101
  br label %453

; <label>:136:                                    ; preds = %102
  %137 = load i32, i32* %89, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 736807208, i32 1531487089
  store i32 %139, i32* %101
  br label %453

; <label>:140:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %13, align 8
  store i64 -1, i64* %14, align 8
  %141 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %13, align 8
  %142 = load i64, i64* %14, align 8
  store %"class.std::__1::fpos"* %141, %"class.std::__1::fpos"** %11, align 8
  store i64 %142, i64* %12, align 8
  %143 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %11, align 8
  %144 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %143, i32 0, i32 0
  %145 = bitcast %union.__mbstate_t* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 128, i32 8, i1 false) #12
  %146 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %143, i32 0, i32 1
  %147 = load i64, i64* %12, align 8
  store i64 %147, i64* %146, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:148:                                    ; preds = %102
  %149 = load i32, i32* %89, align 4
  store i32 %149, i32* %83
  store i32 14713506, i32* %101
  br label %453

; <label>:150:                                    ; preds = %102
  %151 = load volatile i32, i32* %83
  %152 = icmp slt i32 %151, 1
  %153 = select i1 %152, i32 2065318450, i32 1922905472
  store i32 %153, i32* %101
  br label %453

; <label>:154:                                    ; preds = %102
  %155 = load volatile i32, i32* %83
  %156 = icmp slt i32 %155, 2
  %157 = select i1 %156, i32 -1742746715, i32 24413736
  store i32 %157, i32* %101
  br label %453

; <label>:158:                                    ; preds = %102
  %159 = load volatile i32, i32* %83
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 -888473655, i32 -1510091182
  store i32 %161, i32* %101
  br label %453

; <label>:162:                                    ; preds = %102
  %163 = load volatile i32, i32* %83
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1662578737, i32 -1510091182
  store i32 %165, i32* %101
  br label %453

; <label>:166:                                    ; preds = %102
  store i64 0, i64* %91, align 8
  store i32 251563858, i32* %101
  br label %453

; <label>:167:                                    ; preds = %102
  %168 = load i32, i32* %90, align 4
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -2130345123, i32 2078546789
  store i32 %171, i32* %101
  br label %453

; <label>:172:                                    ; preds = %102
  %173 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %174 = bitcast %"class.std::__1::basic_stringbuf"* %173 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %174, %"class.std::__1::basic_streambuf"** %15, align 8
  %175 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %176 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %175, i32 0, i32 3
  %177 = load i8*, i8** %176, align 8
  %178 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %179 = bitcast %"class.std::__1::basic_stringbuf"* %178 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %179, %"class.std::__1::basic_streambuf"** %16, align 8
  %180 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %181 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %180, i32 0, i32 2
  %182 = load i8*, i8** %181, align 8
  %183 = ptrtoint i8* %177 to i64
  %184 = ptrtoint i8* %182 to i64
  %185 = sub i64 %183, %184
  store i64 %185, i64* %91, align 8
  store i32 1384996376, i32* %101
  br label %453

; <label>:186:                                    ; preds = %102
  %187 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %188 = bitcast %"class.std::__1::basic_stringbuf"* %187 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %188, %"class.std::__1::basic_streambuf"** %17, align 8
  %189 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %17, align 8
  %190 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %189, i32 0, i32 6
  %191 = load i8*, i8** %190, align 8
  %192 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %193 = bitcast %"class.std::__1::basic_stringbuf"* %192 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %193, %"class.std::__1::basic_streambuf"** %18, align 8
  %194 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %195 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %194, i32 0, i32 5
  %196 = load i8*, i8** %195, align 8
  %197 = ptrtoint i8* %191 to i64
  %198 = ptrtoint i8* %196 to i64
  %199 = sub i64 %197, %198
  store i64 %199, i64* %91, align 8
  store i32 1384996376, i32* %101
  br label %453

; <label>:200:                                    ; preds = %102
  store i32 251563858, i32* %101
  br label %453

; <label>:201:                                    ; preds = %102
  %202 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %203 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %206 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %205, i32 0, i32 1
  store %"class.std::__1::basic_string"* %206, %"class.std::__1::basic_string"** %32, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %31, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %30, align 8
  %209 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %210 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %209, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %210, %"class.std::__1::__compressed_pair"** %29, align 8
  %211 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %212 = bitcast %"class.std::__1::__compressed_pair"* %211 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %212, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %213 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %214 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %214, i32 0, i32 0
  %216 = bitcast %union.anon* %215 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %217 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %216, i32 0, i32 0
  %218 = bitcast %union.anon.0* %217 to i8*
  %219 = load i8, i8* %218, align 8
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %201
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %22, align 8
  %224 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %225 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %224, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %225, %"class.std::__1::__compressed_pair"** %21, align 8
  %226 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %227 = bitcast %"class.std::__1::__compressed_pair"* %226 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %227, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %228 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %229 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %229, i32 0, i32 0
  %231 = bitcast %union.anon* %230 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %232 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  br label %247

; <label>:234:                                    ; preds = %201
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %27, align 8
  %235 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  %236 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %235, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %236, %"class.std::__1::__compressed_pair"** %26, align 8
  %237 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  %238 = bitcast %"class.std::__1::__compressed_pair"* %237 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %238, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %239 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %240 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %240, i32 0, i32 0
  %242 = bitcast %union.anon* %241 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %243 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %242, i32 0, i32 1
  %244 = getelementptr inbounds [23 x i8], [23 x i8]* %243, i64 0, i64 0
  store i8* %244, i8** %24, align 8
  %245 = load i8*, i8** %24, align 8
  store i8* %245, i8** %23, align 8
  %246 = load i8*, i8** %23, align 8
  br label %247

; <label>:247:                                    ; preds = %223, %234
  %248 = phi i8* [ %233, %223 ], [ %246, %234 ]
  store i8* %248, i8** %19, align 8
  %249 = load i8*, i8** %19, align 8
  %250 = ptrtoint i8* %204 to i64
  %251 = ptrtoint i8* %249 to i64
  %252 = sub i64 %250, %251
  store i64 %252, i64* %91, align 8
  store i32 251563858, i32* %101
  br label %453

; <label>:253:                                    ; preds = %102
  store i32 -1159372823, i32* %101
  br label %453

; <label>:254:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %35, align 8
  store i64 -1, i64* %36, align 8
  %255 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %35, align 8
  %256 = load i64, i64* %36, align 8
  store %"class.std::__1::fpos"* %255, %"class.std::__1::fpos"** %33, align 8
  store i64 %256, i64* %34, align 8
  %257 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %33, align 8
  %258 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %257, i32 0, i32 0
  %259 = bitcast %union.__mbstate_t* %258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 128, i32 8, i1 false) #12
  %260 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %257, i32 0, i32 1
  %261 = load i64, i64* %34, align 8
  store i64 %261, i64* %260, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:262:                                    ; preds = %102
  %263 = load i64, i64* %88, align 8
  %264 = load i64, i64* %91, align 8
  %265 = add nsw i64 %264, %263
  store i64 %265, i64* %91, align 8
  %266 = load i64, i64* %91, align 8
  %267 = icmp slt i64 %266, 0
  %268 = select i1 %267, i32 -232414919, i32 192621221
  store i32 %268, i32* %101
  br label %453

; <label>:269:                                    ; preds = %102
  %270 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %271 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %270, i32 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %274 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %273, i32 0, i32 1
  store %"class.std::__1::basic_string"* %274, %"class.std::__1::basic_string"** %50, align 8
  %275 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::basic_string"* %275, %"class.std::__1::basic_string"** %49, align 8
  %276 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %48, align 8
  %277 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %278 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %277, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %278, %"class.std::__1::__compressed_pair"** %47, align 8
  %279 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %280 = bitcast %"class.std::__1::__compressed_pair"* %279 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %280, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %281 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %282 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %282, i32 0, i32 0
  %284 = bitcast %union.anon* %283 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %285 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %284, i32 0, i32 0
  %286 = bitcast %union.anon.0* %285 to i8*
  %287 = load i8, i8* %286, align 8
  %288 = zext i8 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %302

; <label>:291:                                    ; preds = %269
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %40, align 8
  %292 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %293 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %292, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %293, %"class.std::__1::__compressed_pair"** %39, align 8
  %294 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %295 = bitcast %"class.std::__1::__compressed_pair"* %294 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %295, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %296 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %297 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %297, i32 0, i32 0
  %299 = bitcast %union.anon* %298 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %300 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %299, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  br label %315

; <label>:302:                                    ; preds = %269
  store %"class.std::__1::basic_string"* %276, %"class.std::__1::basic_string"** %45, align 8
  %303 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  %304 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %303, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %304, %"class.std::__1::__compressed_pair"** %44, align 8
  %305 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %44, align 8
  %306 = bitcast %"class.std::__1::__compressed_pair"* %305 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %306, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %307 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %308 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %308, i32 0, i32 0
  %310 = bitcast %union.anon* %309 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %311 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %310, i32 0, i32 1
  %312 = getelementptr inbounds [23 x i8], [23 x i8]* %311, i64 0, i64 0
  store i8* %312, i8** %42, align 8
  %313 = load i8*, i8** %42, align 8
  store i8* %313, i8** %41, align 8
  %314 = load i8*, i8** %41, align 8
  br label %315

; <label>:315:                                    ; preds = %291, %302
  %316 = phi i8* [ %301, %291 ], [ %314, %302 ]
  store i8* %316, i8** %37, align 8
  %317 = load i8*, i8** %37, align 8
  %318 = ptrtoint i8* %272 to i64
  %319 = ptrtoint i8* %317 to i64
  %320 = sub i64 %318, %319
  %321 = load i64, i64* %91, align 8
  %322 = icmp slt i64 %320, %321
  %323 = select i1 %322, i32 -232414919, i32 2112451952
  store i32 %323, i32* %101
  br label %453

; <label>:324:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %53, align 8
  store i64 -1, i64* %54, align 8
  %325 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %53, align 8
  %326 = load i64, i64* %54, align 8
  store %"class.std::__1::fpos"* %325, %"class.std::__1::fpos"** %51, align 8
  store i64 %326, i64* %52, align 8
  %327 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %51, align 8
  %328 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %327, i32 0, i32 0
  %329 = bitcast %union.__mbstate_t* %328 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 128, i32 8, i1 false) #12
  %330 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %327, i32 0, i32 1
  %331 = load i64, i64* %52, align 8
  store i64 %331, i64* %330, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:332:                                    ; preds = %102
  %333 = load i64, i64* %91, align 8
  %334 = icmp ne i64 %333, 0
  %335 = select i1 %334, i32 -1954983853, i32 -628267106
  store i32 %335, i32* %101
  br label %453

; <label>:336:                                    ; preds = %102
  %337 = load i32, i32* %90, align 4
  %338 = and i32 %337, 8
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 806162212, i32 -338180016
  store i32 %340, i32* %101
  br label %453

; <label>:341:                                    ; preds = %102
  %342 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %343 = bitcast %"class.std::__1::basic_stringbuf"* %342 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %343, %"class.std::__1::basic_streambuf"** %55, align 8
  %344 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %55, align 8
  %345 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %344, i32 0, i32 3
  %346 = load i8*, i8** %345, align 8
  %347 = icmp eq i8* %346, null
  %348 = select i1 %347, i32 -1455052067, i32 -338180016
  store i32 %348, i32* %101
  br label %453

; <label>:349:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %58, align 8
  store i64 -1, i64* %59, align 8
  %350 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %58, align 8
  %351 = load i64, i64* %59, align 8
  store %"class.std::__1::fpos"* %350, %"class.std::__1::fpos"** %56, align 8
  store i64 %351, i64* %57, align 8
  %352 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %56, align 8
  %353 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %352, i32 0, i32 0
  %354 = bitcast %union.__mbstate_t* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 128, i32 8, i1 false) #12
  %355 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %352, i32 0, i32 1
  %356 = load i64, i64* %57, align 8
  store i64 %356, i64* %355, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:357:                                    ; preds = %102
  %358 = load i32, i32* %90, align 4
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 1927069801, i32 -1040795505
  store i32 %361, i32* %101
  br label %453

; <label>:362:                                    ; preds = %102
  %363 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %364 = bitcast %"class.std::__1::basic_stringbuf"* %363 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %364, %"class.std::__1::basic_streambuf"** %60, align 8
  %365 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %366 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %365, i32 0, i32 6
  %367 = load i8*, i8** %366, align 8
  %368 = icmp eq i8* %367, null
  %369 = select i1 %368, i32 1726131992, i32 -1040795505
  store i32 %369, i32* %101
  br label %453

; <label>:370:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %63, align 8
  store i64 -1, i64* %64, align 8
  %371 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %63, align 8
  %372 = load i64, i64* %64, align 8
  store %"class.std::__1::fpos"* %371, %"class.std::__1::fpos"** %61, align 8
  store i64 %372, i64* %62, align 8
  %373 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %61, align 8
  %374 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %373, i32 0, i32 0
  %375 = bitcast %union.__mbstate_t* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 128, i32 8, i1 false) #12
  %376 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %373, i32 0, i32 1
  %377 = load i64, i64* %62, align 8
  store i64 %377, i64* %376, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:378:                                    ; preds = %102
  store i32 -628267106, i32* %101
  br label %453

; <label>:379:                                    ; preds = %102
  %380 = load i32, i32* %90, align 4
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 -2008055954, i32 -2098001498
  store i32 %383, i32* %101
  br label %453

; <label>:384:                                    ; preds = %102
  %385 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %386 = bitcast %"class.std::__1::basic_stringbuf"* %385 to %"class.std::__1::basic_streambuf"*
  %387 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %388 = bitcast %"class.std::__1::basic_stringbuf"* %387 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %388, %"class.std::__1::basic_streambuf"** %65, align 8
  %389 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %390 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %389, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %393 = bitcast %"class.std::__1::basic_stringbuf"* %392 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %393, %"class.std::__1::basic_streambuf"** %66, align 8
  %394 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %66, align 8
  %395 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %394, i32 0, i32 2
  %396 = load i8*, i8** %395, align 8
  %397 = load i64, i64* %91, align 8
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %400 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %399, i32 0, i32 2
  %401 = load i8*, i8** %400, align 8
  store %"class.std::__1::basic_streambuf"* %386, %"class.std::__1::basic_streambuf"** %67, align 8
  store i8* %391, i8** %68, align 8
  store i8* %398, i8** %69, align 8
  store i8* %401, i8** %70, align 8
  %402 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %67, align 8
  %403 = load i8*, i8** %68, align 8
  %404 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %402, i32 0, i32 2
  store i8* %403, i8** %404, align 8
  %405 = load i8*, i8** %69, align 8
  %406 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %402, i32 0, i32 3
  store i8* %405, i8** %406, align 8
  %407 = load i8*, i8** %70, align 8
  %408 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %402, i32 0, i32 4
  store i8* %407, i8** %408, align 8
  store i32 -2098001498, i32* %101
  br label %453

; <label>:409:                                    ; preds = %102
  %410 = load i32, i32* %90, align 4
  %411 = and i32 %410, 16
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 1200683986, i32 -81808319
  store i32 %413, i32* %101
  br label %453

; <label>:414:                                    ; preds = %102
  %415 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %416 = bitcast %"class.std::__1::basic_stringbuf"* %415 to %"class.std::__1::basic_streambuf"*
  %417 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %418 = bitcast %"class.std::__1::basic_stringbuf"* %417 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %418, %"class.std::__1::basic_streambuf"** %71, align 8
  %419 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %71, align 8
  %420 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %419, i32 0, i32 5
  %421 = load i8*, i8** %420, align 8
  %422 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %423 = bitcast %"class.std::__1::basic_stringbuf"* %422 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %423, %"class.std::__1::basic_streambuf"** %72, align 8
  %424 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %425 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %424, i32 0, i32 7
  %426 = load i8*, i8** %425, align 8
  store %"class.std::__1::basic_streambuf"* %416, %"class.std::__1::basic_streambuf"** %73, align 8
  store i8* %421, i8** %74, align 8
  store i8* %426, i8** %75, align 8
  %427 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %428 = load i8*, i8** %74, align 8
  %429 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %427, i32 0, i32 6
  store i8* %428, i8** %429, align 8
  %430 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %427, i32 0, i32 5
  store i8* %428, i8** %430, align 8
  %431 = load i8*, i8** %75, align 8
  %432 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %427, i32 0, i32 7
  store i8* %431, i8** %432, align 8
  %433 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %86
  %434 = bitcast %"class.std::__1::basic_stringbuf"* %433 to %"class.std::__1::basic_streambuf"*
  %435 = load i64, i64* %91, align 8
  %436 = trunc i64 %435 to i32
  store %"class.std::__1::basic_streambuf"* %434, %"class.std::__1::basic_streambuf"** %76, align 8
  store i32 %436, i32* %77, align 4
  %437 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %438 = load i32, i32* %77, align 4
  %439 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %437, i32 0, i32 6
  %440 = load i8*, i8** %439, align 8
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  store i8* %442, i8** %439, align 8
  store i32 -81808319, i32* %101
  br label %453

; <label>:443:                                    ; preds = %102
  %444 = load i64, i64* %91, align 8
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %80, align 8
  store i64 %444, i64* %81, align 8
  %445 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %80, align 8
  %446 = load i64, i64* %81, align 8
  store %"class.std::__1::fpos"* %445, %"class.std::__1::fpos"** %78, align 8
  store i64 %446, i64* %79, align 8
  %447 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %78, align 8
  %448 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %447, i32 0, i32 0
  %449 = bitcast %union.__mbstate_t* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 128, i32 8, i1 false) #12
  %450 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %447, i32 0, i32 1
  %451 = load i64, i64* %79, align 8
  store i64 %451, i64* %450, align 8
  store i32 -1989251811, i32* %101
  br label %453

; <label>:452:                                    ; preds = %102
  ret void

; <label>:453:                                    ; preds = %443, %414, %409, %384, %379, %378, %370, %362, %357, %349, %341, %336, %332, %324, %315, %262, %254, %253, %247, %200, %186, %172, %167, %166, %162, %158, %154, %150, %148, %140, %136, %131, %123, %118, %110, %105, %104
  br label %102
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
  %14 = alloca i8*
  %15 = alloca i8*
  %16 = alloca %"class.std::__1::basic_stringbuf"*
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %18, align 8
  %19 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %18, align 8
  store %"class.std::__1::basic_stringbuf"* %19, %"class.std::__1::basic_stringbuf"** %16
  %20 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %21 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %15
  %23 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %24 = bitcast %"class.std::__1::basic_stringbuf"* %23 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %24, %"class.std::__1::basic_streambuf"** %13, align 8
  %25 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %26 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %14
  %28 = alloca i32
  store i32 -603079682, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %112
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -603079682, label %32
    i32 -2020924158, label %37
    i32 1216658218, label %45
    i32 559309974, label %52
    i32 1557792425, label %63
    i32 -1973752790, label %86
    i32 -569197291, label %99
    i32 -1071109652, label %107
    i32 2114714481, label %108
    i32 961098389, label %110
  ]

; <label>:31:                                     ; preds = %29
  br label %112

; <label>:32:                                     ; preds = %29
  %33 = load volatile i8*, i8** %15
  %34 = load volatile i8*, i8** %14
  %35 = icmp ult i8* %33, %34
  %36 = select i1 %35, i32 -2020924158, i32 1216658218
  store i32 %36, i32* %28
  br label %112

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %39 = bitcast %"class.std::__1::basic_stringbuf"* %38 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %39, %"class.std::__1::basic_streambuf"** %12, align 8
  %40 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %41 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %40, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  %43 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %44 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %43, i32 0, i32 2
  store i8* %42, i8** %44, align 8
  store i32 1216658218, i32* %28
  br label %112

; <label>:45:                                     ; preds = %29
  %46 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %47 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 559309974, i32 2114714481
  store i32 %51, i32* %28
  br label %112

; <label>:52:                                     ; preds = %29
  %53 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %54 = bitcast %"class.std::__1::basic_stringbuf"* %53 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %54, %"class.std::__1::basic_streambuf"** %11, align 8
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %55, i32 0, i32 4
  %57 = load i8*, i8** %56, align 8
  %58 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %59 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ult i8* %57, %60
  %62 = select i1 %61, i32 1557792425, i32 -1973752790
  store i32 %62, i32* %28
  br label %112

; <label>:63:                                     ; preds = %29
  %64 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %65 = bitcast %"class.std::__1::basic_stringbuf"* %64 to %"class.std::__1::basic_streambuf"*
  %66 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %67 = bitcast %"class.std::__1::basic_stringbuf"* %66 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %67, %"class.std::__1::basic_streambuf"** %2, align 8
  %68 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %69 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %72 = bitcast %"class.std::__1::basic_stringbuf"* %71 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %72, %"class.std::__1::basic_streambuf"** %3, align 8
  %73 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %74 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %73, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %77 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  store %"class.std::__1::basic_streambuf"* %65, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %70, i8** %5, align 8
  store i8* %75, i8** %6, align 8
  store i8* %78, i8** %7, align 8
  %79 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %79, i32 0, i32 2
  store i8* %80, i8** %81, align 8
  %82 = load i8*, i8** %6, align 8
  %83 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %79, i32 0, i32 3
  store i8* %82, i8** %83, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %79, i32 0, i32 4
  store i8* %84, i8** %85, align 8
  store i32 -1973752790, i32* %28
  br label %112

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %88 = bitcast %"class.std::__1::basic_stringbuf"* %87 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %88, %"class.std::__1::basic_streambuf"** %8, align 8
  %89 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %90 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %93 = bitcast %"class.std::__1::basic_stringbuf"* %92 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %93, %"class.std::__1::basic_streambuf"** %9, align 8
  %94 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %95 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %94, i32 0, i32 4
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ult i8* %91, %96
  %98 = select i1 %97, i32 -569197291, i32 -1071109652
  store i32 %98, i32* %28
  br label %112

; <label>:99:                                     ; preds = %29
  %100 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %16
  %101 = bitcast %"class.std::__1::basic_stringbuf"* %100 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %101, %"class.std::__1::basic_streambuf"** %10, align 8
  %102 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %103 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = load i8, i8* %104, align 1
  %106 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %105) #12
  store i32 %106, i32* %17, align 4
  store i32 961098389, i32* %28
  br label %112

; <label>:107:                                    ; preds = %29
  store i32 2114714481, i32* %28
  br label %112

; <label>:108:                                    ; preds = %29
  %109 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %109, i32* %17, align 4
  store i32 961098389, i32* %28
  br label %112

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %17, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %108, %107, %99, %86, %63, %52, %45, %37, %32, %31
  br label %29
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
  %21 = alloca i8*
  %22 = alloca i8*
  %23 = alloca %"class.std::__1::basic_stringbuf"*
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %26 = alloca i32, align 4
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %25, align 8
  store i32 %1, i32* %26, align 4
  %27 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %25, align 8
  store %"class.std::__1::basic_stringbuf"* %27, %"class.std::__1::basic_stringbuf"** %23
  %28 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %29 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %22
  %31 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %32 = bitcast %"class.std::__1::basic_stringbuf"* %31 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %32, %"class.std::__1::basic_streambuf"** %20, align 8
  %33 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %20, align 8
  %34 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %33, i32 0, i32 6
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %21
  %36 = alloca i32
  store i32 -237969776, i32* %36
  br label %37

; <label>:37:                                     ; preds = %2, %153
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -237969776, label %40
    i32 -1508049653, label %45
    i32 409775566, label %53
    i32 -654827213, label %66
    i32 -499863043, label %71
    i32 -1938714002, label %97
    i32 -777537728, label %104
    i32 -1833248190, label %116
    i32 -268691225, label %148
    i32 1846430472, label %149
    i32 128418477, label %151
  ]

; <label>:39:                                     ; preds = %37
  br label %153

; <label>:40:                                     ; preds = %37
  %41 = load volatile i8*, i8** %22
  %42 = load volatile i8*, i8** %21
  %43 = icmp ult i8* %41, %42
  %44 = select i1 %43, i32 -1508049653, i32 409775566
  store i32 %44, i32* %36
  br label %153

; <label>:45:                                     ; preds = %37
  %46 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %47 = bitcast %"class.std::__1::basic_stringbuf"* %46 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %47, %"class.std::__1::basic_streambuf"** %19, align 8
  %48 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %19, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %48, i32 0, i32 6
  %50 = load i8*, i8** %49, align 8
  %51 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %52 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %51, i32 0, i32 2
  store i8* %50, i8** %52, align 8
  store i32 409775566, i32* %36
  br label %153

; <label>:53:                                     ; preds = %37
  %54 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %55 = bitcast %"class.std::__1::basic_stringbuf"* %54 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %55, %"class.std::__1::basic_streambuf"** %17, align 8
  %56 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %17, align 8
  %57 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %60 = bitcast %"class.std::__1::basic_stringbuf"* %59 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %60, %"class.std::__1::basic_streambuf"** %10, align 8
  %61 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %62 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %61, i32 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ult i8* %58, %63
  %65 = select i1 %64, i32 -654827213, i32 1846430472
  store i32 %65, i32* %36
  br label %153

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %26, align 4
  %68 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %69 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %67, i32 %68) #12
  %70 = select i1 %69, i32 -499863043, i32 -1938714002
  store i32 %70, i32* %36
  br label %153

; <label>:71:                                     ; preds = %37
  %72 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %73 = bitcast %"class.std::__1::basic_stringbuf"* %72 to %"class.std::__1::basic_streambuf"*
  %74 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %75 = bitcast %"class.std::__1::basic_stringbuf"* %74 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %75, %"class.std::__1::basic_streambuf"** %8, align 8
  %76 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %80 = bitcast %"class.std::__1::basic_stringbuf"* %79 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %80, %"class.std::__1::basic_streambuf"** %7, align 8
  %81 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %7, align 8
  %82 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %86 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  store %"class.std::__1::basic_streambuf"* %73, %"class.std::__1::basic_streambuf"** %3, align 8
  store i8* %78, i8** %4, align 8
  store i8* %84, i8** %5, align 8
  store i8* %87, i8** %6, align 8
  %88 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %88, i32 0, i32 2
  store i8* %89, i8** %90, align 8
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %88, i32 0, i32 3
  store i8* %91, i8** %92, align 8
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %88, i32 0, i32 4
  store i8* %93, i8** %94, align 8
  %95 = load i32, i32* %26, align 4
  %96 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %95) #12
  store i32 %96, i32* %24, align 4
  store i32 128418477, i32* %36
  br label %153

; <label>:97:                                     ; preds = %37
  %98 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %99 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1833248190, i32 -777537728
  store i32 %103, i32* %36
  br label %153

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %26, align 4
  %106 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %105) #12
  %107 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %108 = bitcast %"class.std::__1::basic_stringbuf"* %107 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %108, %"class.std::__1::basic_streambuf"** %9, align 8
  %109 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %110 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1
  %114 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %106, i8 signext %113) #12
  %115 = select i1 %114, i32 -1833248190, i32 -268691225
  store i32 %115, i32* %36
  br label %153

; <label>:116:                                    ; preds = %37
  %117 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %118 = bitcast %"class.std::__1::basic_stringbuf"* %117 to %"class.std::__1::basic_streambuf"*
  %119 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %120 = bitcast %"class.std::__1::basic_stringbuf"* %119 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %120, %"class.std::__1::basic_streambuf"** %11, align 8
  %121 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %122 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %125 = bitcast %"class.std::__1::basic_stringbuf"* %124 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %125, %"class.std::__1::basic_streambuf"** %12, align 8
  %126 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %127 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %126, i32 0, i32 3
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %131 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  store %"class.std::__1::basic_streambuf"* %118, %"class.std::__1::basic_streambuf"** %13, align 8
  store i8* %123, i8** %14, align 8
  store i8* %129, i8** %15, align 8
  store i8* %132, i8** %16, align 8
  %133 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %134 = load i8*, i8** %14, align 8
  %135 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %133, i32 0, i32 2
  store i8* %134, i8** %135, align 8
  %136 = load i8*, i8** %15, align 8
  %137 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %133, i32 0, i32 3
  store i8* %136, i8** %137, align 8
  %138 = load i8*, i8** %16, align 8
  %139 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %133, i32 0, i32 4
  store i8* %138, i8** %139, align 8
  %140 = load i32, i32* %26, align 4
  %141 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %140) #12
  %142 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %23
  %143 = bitcast %"class.std::__1::basic_stringbuf"* %142 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %143, %"class.std::__1::basic_streambuf"** %18, align 8
  %144 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %145 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %144, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  store i8 %141, i8* %146, align 1
  %147 = load i32, i32* %26, align 4
  store i32 %147, i32* %24, align 4
  store i32 128418477, i32* %36
  br label %153

; <label>:148:                                    ; preds = %37
  store i32 1846430472, i32* %36
  br label %153

; <label>:149:                                    ; preds = %37
  %150 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %150, i32* %24, align 4
  store i32 128418477, i32* %36
  br label %153

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* %24, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %149, %148, %116, %104, %97, %71, %66, %53, %45, %40, %39
  br label %37
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
  %48 = alloca i8**
  %49 = alloca i8**
  %50 = alloca %"struct.std::__1::__less.31", align 1
  %51 = alloca i8**, align 8
  %52 = alloca i8**, align 8
  %53 = alloca i32
  %54 = alloca i8**
  %55 = alloca i8**, align 8
  %56 = alloca i8**, align 8
  %57 = alloca %"struct.std::__1::__less.31", align 1
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
  %72 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %77 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %78 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %83 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8*
  %90 = alloca i32
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i8*, align 8
  store %"class.std::__1::basic_stringbuf"* %0, %"class.std::__1::basic_stringbuf"** %85, align 8
  store i32 %1, i32* %86, align 4
  %95 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %85, align 8
  %96 = load i32, i32* %86, align 4
  %97 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %98 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %96, i32 %97) #12
  br i1 %98, label %439, label %99

; <label>:99:                                     ; preds = %2
  %100 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %100, %"class.std::__1::basic_streambuf"** %83, align 8
  %101 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %83, align 8
  %102 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %101, i32 0, i32 3
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %104, %"class.std::__1::basic_streambuf"** %82, align 8
  %105 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %82, align 8
  %106 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %105, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = ptrtoint i8* %103 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, i64* %87, align 8
  %111 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %111, %"class.std::__1::basic_streambuf"** %78, align 8
  %112 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %78, align 8
  %113 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %112, i32 0, i32 6
  %114 = load i8*, i8** %113, align 8
  %115 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %115, %"class.std::__1::basic_streambuf"** %77, align 8
  %116 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %77, align 8
  %117 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %116, i32 0, i32 7
  %118 = load i8*, i8** %117, align 8
  %119 = icmp eq i8* %114, %118
  br i1 %119, label %120, label %316

; <label>:120:                                    ; preds = %99
  %121 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

; <label>:125:                                    ; preds = %120
  %126 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %126, i32* %84, align 4
  br label %442

; <label>:127:                                    ; preds = %120
  %128 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %128, %"class.std::__1::basic_streambuf"** %76, align 8
  %129 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %130 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %129, i32 0, i32 6
  %131 = load i8*, i8** %130, align 8
  br label %132

; <label>:132:                                    ; preds = %127
  %133 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %133, %"class.std::__1::basic_streambuf"** %43, align 8
  %134 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %43, align 8
  %135 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %134, i32 0, i32 5
  %136 = load i8*, i8** %135, align 8
  br label %137

; <label>:137:                                    ; preds = %132
  %138 = ptrtoint i8* %131 to i64
  %139 = ptrtoint i8* %136 to i64
  %140 = sub i64 %138, %139
  store i64 %140, i64* %88, align 8
  %141 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %143, %"class.std::__1::basic_streambuf"** %10, align 8
  %144 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %145 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %144, i32 0, i32 5
  %146 = load i8*, i8** %145, align 8
  br label %147

; <label>:147:                                    ; preds = %137
  %148 = ptrtoint i8* %142 to i64
  %149 = ptrtoint i8* %146 to i64
  %150 = sub i64 %148, %149
  store i64 %150, i64* %91, align 8
  %151 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %151, i8 signext 0)
          to label %152 unwind label %307

; <label>:152:                                    ; preds = %147
  %153 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  store %"class.std::__1::basic_string"* %154, %"class.std::__1::basic_string"** %9, align 8
  %155 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  store %"class.std::__1::basic_string"* %155, %"class.std::__1::basic_string"** %8, align 8
  %156 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %157 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %156, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %157, %"class.std::__1::__compressed_pair"** %7, align 8
  %158 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %159 = bitcast %"class.std::__1::__compressed_pair"* %158 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %159, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %160 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %161 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %161, i32 0, i32 0
  %163 = bitcast %union.anon* %162 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %164 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %163, i32 0, i32 0
  %165 = bitcast %union.anon.0* %164 to i8*
  %166 = load i8, i8* %165, align 8
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %152
  store %"class.std::__1::basic_string"* %155, %"class.std::__1::basic_string"** %5, align 8
  %171 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %172 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %171, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %172, %"class.std::__1::__compressed_pair"** %4, align 8
  %173 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %174 = bitcast %"class.std::__1::__compressed_pair"* %173 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %174, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %175 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %176 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %176, i32 0, i32 0
  %178 = bitcast %union.anon* %177 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %179 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = and i64 %180, -2
  br label %183

; <label>:182:                                    ; preds = %152
  br label %183

; <label>:183:                                    ; preds = %170, %182
  %184 = phi i64 [ %181, %170 ], [ 23, %182 ]
  %185 = sub i64 %184, 1
  store %"class.std::__1::basic_string"* %153, %"class.std::__1::basic_string"** %11, align 8
  store i64 %185, i64* %12, align 8
  %186 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %187 = load i64, i64* %12, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %186, i64 %187, i8 signext 0)
          to label %188 unwind label %307

; <label>:188:                                    ; preds = %183
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  store %"class.std::__1::basic_string"* %190, %"class.std::__1::basic_string"** %26, align 8
  %191 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %191, %"class.std::__1::basic_string"** %25, align 8
  %192 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %24, align 8
  %193 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %193, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %194, %"class.std::__1::__compressed_pair"** %23, align 8
  %195 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %196 = bitcast %"class.std::__1::__compressed_pair"* %195 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %196, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %197 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %198 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %198, i32 0, i32 0
  %200 = bitcast %union.anon* %199 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %201 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %200, i32 0, i32 0
  %202 = bitcast %union.anon.0* %201 to i8*
  %203 = load i8, i8* %202, align 8
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %189
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %16, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %208, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %209, %"class.std::__1::__compressed_pair"** %15, align 8
  %210 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %211 = bitcast %"class.std::__1::__compressed_pair"* %210 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %211, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %212 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %213 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %216 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %215, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  br label %231

; <label>:218:                                    ; preds = %189
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %21, align 8
  %219 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %220 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %219, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %220, %"class.std::__1::__compressed_pair"** %20, align 8
  %221 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %222 = bitcast %"class.std::__1::__compressed_pair"* %221 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %222, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %223 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %224 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %224, i32 0, i32 0
  %226 = bitcast %union.anon* %225 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %227 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %226, i32 0, i32 1
  %228 = getelementptr inbounds [23 x i8], [23 x i8]* %227, i64 0, i64 0
  store i8* %228, i8** %18, align 8
  %229 = load i8*, i8** %18, align 8
  store i8* %229, i8** %17, align 8
  %230 = load i8*, i8** %17, align 8
  br label %231

; <label>:231:                                    ; preds = %207, %218
  %232 = phi i8* [ %217, %207 ], [ %230, %218 ]
  store i8* %232, i8** %13, align 8
  %233 = load i8*, i8** %13, align 8
  store i8* %233, i8** %92, align 8
  %234 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  %235 = load i8*, i8** %92, align 8
  %236 = load i8*, i8** %92, align 8
  %237 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  store %"class.std::__1::basic_string"* %237, %"class.std::__1::basic_string"** %36, align 8
  %238 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  store %"class.std::__1::basic_string"* %238, %"class.std::__1::basic_string"** %35, align 8
  %239 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 8
  %240 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %239, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %240, %"class.std::__1::__compressed_pair"** %34, align 8
  %241 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %242 = bitcast %"class.std::__1::__compressed_pair"* %241 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %242, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %243 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %244 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %244, i32 0, i32 0
  %246 = bitcast %union.anon* %245 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %247 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %246, i32 0, i32 0
  %248 = bitcast %union.anon.0* %247 to i8*
  %249 = load i8, i8* %248, align 8
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %231
  store %"class.std::__1::basic_string"* %238, %"class.std::__1::basic_string"** %29, align 8
  %254 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %255 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %254, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %255, %"class.std::__1::__compressed_pair"** %28, align 8
  %256 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %257 = bitcast %"class.std::__1::__compressed_pair"* %256 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %257, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %258 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %259 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %259, i32 0, i32 0
  %261 = bitcast %union.anon* %260 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %262 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  br label %279

; <label>:264:                                    ; preds = %231
  store %"class.std::__1::basic_string"* %238, %"class.std::__1::basic_string"** %32, align 8
  %265 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  %266 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %265, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %266, %"class.std::__1::__compressed_pair"** %31, align 8
  %267 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %31, align 8
  %268 = bitcast %"class.std::__1::__compressed_pair"* %267 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %268, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %269 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %270 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %270, i32 0, i32 0
  %272 = bitcast %union.anon* %271 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %273 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %272, i32 0, i32 0
  %274 = bitcast %union.anon.0* %273 to i8*
  %275 = load i8, i8* %274, align 8
  %276 = zext i8 %275 to i32
  %277 = ashr i32 %276, 1
  %278 = sext i32 %277 to i64
  br label %279

; <label>:279:                                    ; preds = %253, %264
  %280 = phi i64 [ %263, %253 ], [ %278, %264 ]
  %281 = getelementptr inbounds i8, i8* %236, i64 %280
  store %"class.std::__1::basic_streambuf"* %234, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %235, i8** %38, align 8
  store i8* %281, i8** %39, align 8
  %282 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %283 = load i8*, i8** %38, align 8
  %284 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %282, i32 0, i32 6
  store i8* %283, i8** %284, align 8
  %285 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %282, i32 0, i32 5
  store i8* %283, i8** %285, align 8
  %286 = load i8*, i8** %39, align 8
  %287 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %282, i32 0, i32 7
  store i8* %286, i8** %287, align 8
  br label %288

; <label>:288:                                    ; preds = %279
  %289 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  %290 = load i64, i64* %88, align 8
  %291 = trunc i64 %290 to i32
  store %"class.std::__1::basic_streambuf"* %289, %"class.std::__1::basic_streambuf"** %40, align 8
  store i32 %291, i32* %41, align 4
  %292 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %293 = load i32, i32* %41, align 4
  %294 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %292, i32 0, i32 6
  %295 = load i8*, i8** %294, align 8
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  store i8* %297, i8** %294, align 8
  br label %298

; <label>:298:                                    ; preds = %288
  %299 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %299, %"class.std::__1::basic_streambuf"** %42, align 8
  %300 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %42, align 8
  %301 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %300, i32 0, i32 5
  %302 = load i8*, i8** %301, align 8
  br label %303

; <label>:303:                                    ; preds = %298
  %304 = load i64, i64* %91, align 8
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 2
  store i8* %305, i8** %306, align 8
  br label %315

; <label>:307:                                    ; preds = %183, %147
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  store i8* %309, i8** %89, align 8
  %310 = extractvalue { i8*, i32 } %308, 1
  store i32 %310, i32* %90, align 4
  br label %311

; <label>:311:                                    ; preds = %307
  %312 = load i8*, i8** %89, align 8
  %313 = call i8* @__cxa_begin_catch(i8* %312) #12
  %314 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %314, i32* %84, align 4
  call void @__cxa_end_catch()
  br label %442

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %315, %99
  %317 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %317, %"class.std::__1::basic_streambuf"** %44, align 8
  %318 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %44, align 8
  %319 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %318, i32 0, i32 6
  %320 = load i8*, i8** %319, align 8
  %321 = getelementptr inbounds i8, i8* %320, i64 1
  store i8* %321, i8** %93, align 8
  %322 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 2
  store i8** %93, i8*** %55, align 8
  store i8** %322, i8*** %56, align 8
  %323 = load i8**, i8*** %55, align 8
  %324 = load i8**, i8*** %56, align 8
  store i8** %323, i8*** %51, align 8
  store i8** %324, i8*** %52, align 8
  %325 = load i8**, i8*** %51, align 8
  store i8** %325, i8*** %49
  %326 = load i8**, i8*** %52, align 8
  store i8** %326, i8*** %48
  store i32 -1080197620, i32* %53
  br label %327

; <label>:327:                                    ; preds = %344, %316
  %328 = load i32, i32* %53
  switch i32 %328, label %329 [
    i32 -1080197620, label %330
    i32 -627714391, label %340
    i32 353551862, label %342
    i32 1994763979, label %345
  ]

; <label>:329:                                    ; preds = %327
  br label %344

; <label>:330:                                    ; preds = %327
  %331 = load volatile i8**, i8*** %49
  %332 = load volatile i8**, i8*** %48
  store %"struct.std::__1::__less.31"* %50, %"struct.std::__1::__less.31"** %45, align 8
  store i8** %331, i8*** %46, align 8
  store i8** %332, i8*** %47, align 8
  %333 = load %"struct.std::__1::__less.31"*, %"struct.std::__1::__less.31"** %45, align 8
  %334 = load i8**, i8*** %46, align 8
  %335 = load i8*, i8** %334, align 8
  %336 = load i8**, i8*** %47, align 8
  %337 = load i8*, i8** %336, align 8
  %338 = icmp ult i8* %335, %337
  %339 = select i1 %338, i32 -627714391, i32 353551862
  store i32 %339, i32* %53
  br label %344

; <label>:340:                                    ; preds = %327
  %341 = load i8**, i8*** %52, align 8
  store i32 1994763979, i32* %53
  store i8** %341, i8*** %54
  br label %344

; <label>:342:                                    ; preds = %327
  %343 = load i8**, i8*** %51, align 8
  store i32 1994763979, i32* %53
  store i8** %343, i8*** %54
  br label %344

; <label>:344:                                    ; preds = %342, %340, %330, %329
  br label %327

; <label>:345:                                    ; preds = %327
  %346 = load i8**, i8*** %54
  %347 = load i8*, i8** %346, align 8
  %348 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 2
  store i8* %347, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 3
  %350 = load i32, i32* %349, align 8
  %351 = and i32 %350, 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %412

; <label>:353:                                    ; preds = %345
  %354 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 1
  store %"class.std::__1::basic_string"* %354, %"class.std::__1::basic_string"** %71, align 8
  %355 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %355, %"class.std::__1::basic_string"** %70, align 8
  %356 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  store %"class.std::__1::basic_string"* %356, %"class.std::__1::basic_string"** %69, align 8
  %357 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %69, align 8
  %358 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %357, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %358, %"class.std::__1::__compressed_pair"** %68, align 8
  %359 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %360 = bitcast %"class.std::__1::__compressed_pair"* %359 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %360, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %361 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %362 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %362, i32 0, i32 0
  %364 = bitcast %union.anon* %363 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %365 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %364, i32 0, i32 0
  %366 = bitcast %union.anon.0* %365 to i8*
  %367 = load i8, i8* %366, align 8
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %382

; <label>:371:                                    ; preds = %353
  store %"class.std::__1::basic_string"* %356, %"class.std::__1::basic_string"** %61, align 8
  %372 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %373 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %372, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %373, %"class.std::__1::__compressed_pair"** %60, align 8
  %374 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %375 = bitcast %"class.std::__1::__compressed_pair"* %374 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %375, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %376 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %377 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %377, i32 0, i32 0
  %379 = bitcast %union.anon* %378 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %380 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %379, i32 0, i32 2
  %381 = load i8*, i8** %380, align 8
  br label %395

; <label>:382:                                    ; preds = %353
  store %"class.std::__1::basic_string"* %356, %"class.std::__1::basic_string"** %66, align 8
  %383 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  %384 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %383, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %384, %"class.std::__1::__compressed_pair"** %65, align 8
  %385 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %65, align 8
  %386 = bitcast %"class.std::__1::__compressed_pair"* %385 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %386, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %387 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %388 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %388, i32 0, i32 0
  %390 = bitcast %union.anon* %389 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %391 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %390, i32 0, i32 1
  %392 = getelementptr inbounds [23 x i8], [23 x i8]* %391, i64 0, i64 0
  store i8* %392, i8** %63, align 8
  %393 = load i8*, i8** %63, align 8
  store i8* %393, i8** %62, align 8
  %394 = load i8*, i8** %62, align 8
  br label %395

; <label>:395:                                    ; preds = %371, %382
  %396 = phi i8* [ %381, %371 ], [ %394, %382 ]
  store i8* %396, i8** %58, align 8
  %397 = load i8*, i8** %58, align 8
  store i8* %397, i8** %94, align 8
  %398 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  %399 = load i8*, i8** %94, align 8
  %400 = load i8*, i8** %94, align 8
  %401 = load i64, i64* %87, align 8
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %95, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  store %"class.std::__1::basic_streambuf"* %398, %"class.std::__1::basic_streambuf"** %72, align 8
  store i8* %399, i8** %73, align 8
  store i8* %402, i8** %74, align 8
  store i8* %404, i8** %75, align 8
  %405 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %406 = load i8*, i8** %73, align 8
  %407 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %405, i32 0, i32 2
  store i8* %406, i8** %407, align 8
  %408 = load i8*, i8** %74, align 8
  %409 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %405, i32 0, i32 3
  store i8* %408, i8** %409, align 8
  %410 = load i8*, i8** %75, align 8
  %411 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %405, i32 0, i32 4
  store i8* %410, i8** %411, align 8
  br label %412

; <label>:412:                                    ; preds = %395, %345
  %413 = bitcast %"class.std::__1::basic_stringbuf"* %95 to %"class.std::__1::basic_streambuf"*
  %414 = load i32, i32* %86, align 4
  %415 = trunc i32 %414 to i8
  store %"class.std::__1::basic_streambuf"* %413, %"class.std::__1::basic_streambuf"** %80, align 8
  store i8 %415, i8* %81, align 1
  %416 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %80, align 8
  %417 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %416, i32 0, i32 6
  %418 = load i8*, i8** %417, align 8
  %419 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %416, i32 0, i32 7
  %420 = load i8*, i8** %419, align 8
  %421 = icmp eq i8* %418, %420
  br i1 %421, label %422, label %430

; <label>:422:                                    ; preds = %412
  %423 = bitcast %"class.std::__1::basic_streambuf"* %416 to i32 (%"class.std::__1::basic_streambuf"*, i32)***
  %424 = load i32 (%"class.std::__1::basic_streambuf"*, i32)**, i32 (%"class.std::__1::basic_streambuf"*, i32)*** %423, align 8
  %425 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %424, i64 13
  %426 = load i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %425, align 8
  %427 = load i8, i8* %81, align 1
  %428 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %427) #12
  %429 = call i32 %426(%"class.std::__1::basic_streambuf"* %416, i32 %428)
  store i32 %429, i32* %79, align 4
  br label %437

; <label>:430:                                    ; preds = %412
  %431 = load i8, i8* %81, align 1
  %432 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %416, i32 0, i32 6
  %433 = load i8*, i8** %432, align 8
  %434 = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %434, i8** %432, align 8
  store i8 %431, i8* %433, align 1
  %435 = load i8, i8* %81, align 1
  %436 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %435) #12
  store i32 %436, i32* %79, align 4
  br label %437

; <label>:437:                                    ; preds = %422, %430
  %438 = load i32, i32* %79, align 4
  store i32 %438, i32* %84, align 4
  br label %442

; <label>:439:                                    ; preds = %2
  %440 = load i32, i32* %86, align 4
  %441 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %440) #12
  store i32 %441, i32* %84, align 4
  br label %442

; <label>:442:                                    ; preds = %439, %437, %311, %125
  %443 = load i32, i32* %84, align 4
  ret i32 %443
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1667996518, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %24
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1667996518, label %12
    i32 -173536645, label %17
    i32 697134038, label %20
    i32 -686164315, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %13, i32 %14) #12
  %16 = select i1 %15, i32 -173536645, i32 697134038
  store i32 %16, i32* %7
  br label %24

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %19 = xor i32 %18, -1
  store i32 -686164315, i32* %7
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  store i32 -686164315, i32* %7
  store i32 %21, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %8
  ret i32 %23

; <label>:24:                                     ; preds = %20, %17, %12, %11
  br label %9
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
  %78 = alloca i32
  %79 = alloca %"class.std::__1::basic_stringbuf"*
  %80 = alloca %"class.std::__1::basic_stringbuf"*, align 8
  %81 = alloca %"class.std::__1::allocator", align 1
  %82 = alloca %"class.std::__1::allocator", align 1
  %83 = alloca %"class.std::__1::allocator", align 1
  %84 = alloca %"class.std::__1::allocator", align 1
  %85 = alloca %"class.std::__1::allocator", align 1
  %86 = alloca %"class.std::__1::allocator", align 1
  store %"class.std::__1::basic_stringbuf"* %1, %"class.std::__1::basic_stringbuf"** %80, align 8
  %87 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %80, align 8
  store %"class.std::__1::basic_stringbuf"* %87, %"class.std::__1::basic_stringbuf"** %79
  %88 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %89 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 16
  store i32 %91, i32* %78
  %92 = alloca i32
  store i32 2129816828, i32* %92
  br label %93

; <label>:93:                                     ; preds = %2, %249
  %94 = load i32, i32* %92
  switch i32 %94, label %95 [
    i32 2129816828, label %96
    i32 819935896, label %100
    i32 -648409294, label %111
    i32 1911554405, label %119
    i32 -2057517025, label %156
    i32 -1094826585, label %163
    i32 -2141467996, label %202
    i32 1189148749, label %203
    i32 1791316901, label %248
  ]

; <label>:95:                                     ; preds = %93
  br label %249

; <label>:96:                                     ; preds = %93
  %97 = load volatile i32, i32* %78
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 819935896, i32 -2057517025
  store i32 %99, i32* %92
  br label %249

; <label>:100:                                    ; preds = %93
  %101 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %102 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %105 = bitcast %"class.std::__1::basic_stringbuf"* %104 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %105, %"class.std::__1::basic_streambuf"** %77, align 8
  %106 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %77, align 8
  %107 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %106, i32 0, i32 6
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ult i8* %103, %108
  %110 = select i1 %109, i32 -648409294, i32 1911554405
  store i32 %110, i32* %92
  br label %249

; <label>:111:                                    ; preds = %93
  %112 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %113 = bitcast %"class.std::__1::basic_stringbuf"* %112 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %113, %"class.std::__1::basic_streambuf"** %34, align 8
  %114 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %34, align 8
  %115 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %114, i32 0, i32 6
  %116 = load i8*, i8** %115, align 8
  %117 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %118 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %117, i32 0, i32 2
  store i8* %116, i8** %118, align 8
  store i32 1911554405, i32* %92
  br label %249

; <label>:119:                                    ; preds = %93
  %120 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %121 = bitcast %"class.std::__1::basic_stringbuf"* %120 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %121, %"class.std::__1::basic_streambuf"** %8, align 8
  %122 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %123 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %122, i32 0, i32 5
  %124 = load i8*, i8** %123, align 8
  %125 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %126 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %129 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %128, i32 0, i32 1
  store %"class.std::__1::basic_string"* %129, %"class.std::__1::basic_string"** %7, align 8
  %130 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::basic_string"* %130, %"class.std::__1::basic_string"** %5, align 8
  %131 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %132 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %131, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %132, %"class.std::__1::__compressed_pair"** %4, align 8
  %133 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %134 = bitcast %"class.std::__1::__compressed_pair"* %133 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %134, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %135 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %136 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %135 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %23, align 8
  store i8* %124, i8** %24, align 8
  store i8* %127, i8** %25, align 8
  store %"class.std::__1::allocator"* %81, %"class.std::__1::allocator"** %26, align 8
  %137 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8
  %138 = load i8*, i8** %24, align 8
  %139 = load i8*, i8** %25, align 8
  %140 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  store %"class.std::__1::basic_string"* %137, %"class.std::__1::basic_string"** %18, align 8
  store i8* %138, i8** %19, align 8
  store i8* %139, i8** %20, align 8
  store %"class.std::__1::allocator"* %140, %"class.std::__1::allocator"** %21, align 8
  %141 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %142 = bitcast %"class.std::__1::basic_string"* %141 to %"class.std::__1::__basic_string_common"*
  %143 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %141, i32 0, i32 0
  %144 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  store %"class.std::__1::__compressed_pair"* %143, %"class.std::__1::__compressed_pair"** %17, align 8
  %145 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  store %"class.std::__1::__compressed_pair"* %145, %"class.std::__1::__compressed_pair"** %14, align 8
  %146 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %14, align 8
  %147 = bitcast %"class.std::__1::__compressed_pair"* %146 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %13, %"class.std::__1::allocator"** %12, align 8
  %148 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %12, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %147, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %149 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %150 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %149 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %10, %"class.std::__1::allocator"** %9, align 8
  %151 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %9, align 8
  %152 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %149, i32 0, i32 0
  %153 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 24, i32 8, i1 false) #12
  %154 = load i8*, i8** %19, align 8
  %155 = load i8*, i8** %20, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %141, i8* %154, i8* %155)
  store i32 1791316901, i32* %92
  br label %249

; <label>:156:                                    ; preds = %93
  %157 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %158 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1094826585, i32 -2141467996
  store i32 %162, i32* %92
  br label %249

; <label>:163:                                    ; preds = %93
  %164 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %165 = bitcast %"class.std::__1::basic_stringbuf"* %164 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %165, %"class.std::__1::basic_streambuf"** %27, align 8
  %166 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %167 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %166, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %170 = bitcast %"class.std::__1::basic_stringbuf"* %169 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %170, %"class.std::__1::basic_streambuf"** %28, align 8
  %171 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %28, align 8
  %172 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %171, i32 0, i32 4
  %173 = load i8*, i8** %172, align 8
  %174 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %175 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %174, i32 0, i32 1
  store %"class.std::__1::basic_string"* %175, %"class.std::__1::basic_string"** %33, align 8
  %176 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  store %"class.std::__1::basic_string"* %176, %"class.std::__1::basic_string"** %31, align 8
  %177 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  %178 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %177, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %178, %"class.std::__1::__compressed_pair"** %30, align 8
  %179 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %30, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair"* %179 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %180, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %181 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %182 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %181 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %49, align 8
  store i8* %168, i8** %50, align 8
  store i8* %173, i8** %51, align 8
  store %"class.std::__1::allocator"* %83, %"class.std::__1::allocator"** %52, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %184 = load i8*, i8** %50, align 8
  %185 = load i8*, i8** %51, align 8
  %186 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %52, align 8
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %44, align 8
  store i8* %184, i8** %45, align 8
  store i8* %185, i8** %46, align 8
  store %"class.std::__1::allocator"* %186, %"class.std::__1::allocator"** %47, align 8
  %187 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %188 = bitcast %"class.std::__1::basic_string"* %187 to %"class.std::__1::__basic_string_common"*
  %189 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %187, i32 0, i32 0
  %190 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %47, align 8
  store %"class.std::__1::__compressed_pair"* %189, %"class.std::__1::__compressed_pair"** %43, align 8
  %191 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  store %"class.std::__1::__compressed_pair"* %191, %"class.std::__1::__compressed_pair"** %40, align 8
  %192 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %40, align 8
  %193 = bitcast %"class.std::__1::__compressed_pair"* %192 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %39, %"class.std::__1::allocator"** %38, align 8
  %194 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %193, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %195 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %196 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %195 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %36, %"class.std::__1::allocator"** %35, align 8
  %197 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %35, align 8
  %198 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %195, i32 0, i32 0
  %199 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 24, i32 8, i1 false) #12
  %200 = load i8*, i8** %45, align 8
  %201 = load i8*, i8** %46, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %187, i8* %200, i8* %201)
  store i32 1791316901, i32* %92
  br label %249

; <label>:202:                                    ; preds = %93
  store i32 1189148749, i32* %92
  br label %249

; <label>:203:                                    ; preds = %93
  %204 = load volatile %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %79
  %205 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %204, i32 0, i32 1
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %57, align 8
  %206 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %206, %"class.std::__1::basic_string"** %55, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %207, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %208, %"class.std::__1::__compressed_pair"** %54, align 8
  %209 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %54, align 8
  %210 = bitcast %"class.std::__1::__compressed_pair"* %209 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %210, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %211 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %212 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %211 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::allocator"* %85, %"class.std::__1::allocator"** %76, align 8
  %213 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %214 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %76, align 8
  store %"class.std::__1::basic_string"* %213, %"class.std::__1::basic_string"** %72, align 8
  store %"class.std::__1::allocator"* %214, %"class.std::__1::allocator"** %73, align 8
  %215 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %72, align 8
  %216 = bitcast %"class.std::__1::basic_string"* %215 to %"class.std::__1::__basic_string_common"*
  %217 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %215, i32 0, i32 0
  %218 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %73, align 8
  store %"class.std::__1::__compressed_pair"* %217, %"class.std::__1::__compressed_pair"** %71, align 8
  %219 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %71, align 8
  store %"class.std::__1::__compressed_pair"* %219, %"class.std::__1::__compressed_pair"** %68, align 8
  %220 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %221 = bitcast %"class.std::__1::__compressed_pair"* %220 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %67, %"class.std::__1::allocator"** %66, align 8
  %222 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %66, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %221, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %223 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %224 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %223 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %64, %"class.std::__1::allocator"** %63, align 8
  %225 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %63, align 8
  %226 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %223, i32 0, i32 0
  %227 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %215, %"class.std::__1::basic_string"** %60, align 8
  %228 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  %229 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %228, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %229, %"class.std::__1::__compressed_pair"** %59, align 8
  %230 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %59, align 8
  %231 = bitcast %"class.std::__1::__compressed_pair"* %230 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %231, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %232 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %233 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %233, i32 0, i32 0
  %235 = bitcast %union.anon* %234 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %236 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %235, i32 0, i32 0
  store [3 x i64]* %236, [3 x i64]** %61, align 8
  store i32 0, i32* %62, align 4
  br label %237

; <label>:237:                                    ; preds = %240, %203
  %238 = load i32, i32* %62, align 4
  %239 = icmp ult i32 %238, 3
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %237
  %241 = load [3 x i64]*, [3 x i64]** %61, align 8
  %242 = load i32, i32* %62, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %241, i64 0, i64 %243
  store i64 0, i64* %244, align 8
  %245 = load i32, i32* %62, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %62, align 4
  br label %237

; <label>:247:                                    ; preds = %237
  store i32 1791316901, i32* %92
  br label %249

; <label>:248:                                    ; preds = %93
  ret void

; <label>:249:                                    ; preds = %247, %202, %163, %156, %119, %111, %100, %96, %95
  br label %93
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
  %54 = alloca i64
  %55 = alloca i64
  %56 = alloca %"class.std::__1::basic_string"*
  %57 = alloca %"class.std::__1::basic_string"*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %57, align 8
  store i8* %1, i8** %58, align 8
  store i8* %2, i8** %59, align 8
  %64 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %64, %"class.std::__1::basic_string"** %56
  %65 = load i8*, i8** %58, align 8
  %66 = load i8*, i8** %59, align 8
  store i8* %65, i8** %51, align 8
  store i8* %66, i8** %52, align 8
  %67 = load i8*, i8** %51, align 8
  %68 = load i8*, i8** %52, align 8
  store i8* %67, i8** %49, align 8
  store i8* %68, i8** %50, align 8
  %69 = load i8*, i8** %50, align 8
  %70 = load i8*, i8** %49, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, i64* %60, align 8
  %74 = load i64, i64* %60, align 8
  store i64 %74, i64* %55
  %75 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %47, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8
  store %"class.std::__1::basic_string"* %76, %"class.std::__1::basic_string"** %46, align 8
  %77 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %77, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %78, %"class.std::__1::__compressed_pair"** %45, align 8
  %79 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %80 = bitcast %"class.std::__1::__compressed_pair"* %79 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %80, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %81 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %82 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %81 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %82, %"class.std::__1::allocator"** %39, align 8
  %83 = bitcast %"struct.std::__1::__has_max_size"* %41 to %"struct.std::__1::integral_constant.27"*
  %84 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %39, align 8
  store %"class.std::__1::allocator"* %84, %"class.std::__1::allocator"** %38, align 8
  %85 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::allocator"* %85, %"class.std::__1::allocator"** %36, align 8
  %86 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store i64 -1, i64* %48, align 8
  %87 = load i64, i64* %48, align 8
  %88 = sub i64 %87, 16
  store i64 %88, i64* %54
  %89 = alloca i32
  store i32 -805247369, i32* %89
  br label %90

; <label>:90:                                     ; preds = %3, %217
  %91 = load i32, i32* %89
  switch i32 %91, label %92 [
    i32 -805247369, label %93
    i32 -413329739, label %98
    i32 1984481692, label %101
    i32 596141719, label %105
    i32 -1740071599, label %134
    i32 -1642396311, label %201
    i32 -1416551464, label %202
    i32 -1695016546, label %207
    i32 860867622, label %210
    i32 1523957539, label %215
  ]

; <label>:92:                                     ; preds = %90
  br label %217

; <label>:93:                                     ; preds = %90
  %94 = load volatile i64, i64* %55
  %95 = load volatile i64, i64* %54
  %96 = icmp ugt i64 %94, %95
  %97 = select i1 %96, i32 -413329739, i32 1984481692
  store i32 %97, i32* %89
  br label %217

; <label>:98:                                     ; preds = %90
  %99 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  %100 = bitcast %"class.std::__1::basic_string"* %99 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %100)
  store i32 1984481692, i32* %89
  br label %217

; <label>:101:                                    ; preds = %90
  %102 = load i64, i64* %60, align 8
  %103 = icmp ult i64 %102, 23
  %104 = select i1 %103, i32 596141719, i32 -1740071599
  store i32 %104, i32* %89
  br label %217

; <label>:105:                                    ; preds = %90
  %106 = load i64, i64* %60, align 8
  %107 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %107, %"class.std::__1::basic_string"** %34, align 8
  store i64 %106, i64* %35, align 8
  %108 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %34, align 8
  %109 = load i64, i64* %35, align 8
  %110 = shl i64 %109, 1
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %108, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %112, %"class.std::__1::__compressed_pair"** %33, align 8
  %113 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %33, align 8
  %114 = bitcast %"class.std::__1::__compressed_pair"* %113 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %114, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %115 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %116 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %119 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %118, i32 0, i32 0
  %120 = bitcast %union.anon.0* %119 to i8*
  store i8 %111, i8* %120, align 8
  %121 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %121, %"class.std::__1::basic_string"** %13, align 8
  %122 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %123 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %122, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %123, %"class.std::__1::__compressed_pair"** %12, align 8
  %124 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  %125 = bitcast %"class.std::__1::__compressed_pair"* %124 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %125, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %126 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %127 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %127, i32 0, i32 0
  %129 = bitcast %union.anon* %128 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %130 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %129, i32 0, i32 1
  %131 = getelementptr inbounds [23 x i8], [23 x i8]* %130, i64 0, i64 0
  store i8* %131, i8** %10, align 8
  %132 = load i8*, i8** %10, align 8
  store i8* %132, i8** %9, align 8
  %133 = load i8*, i8** %9, align 8
  store i8* %133, i8** %61, align 8
  store i32 -1642396311, i32* %89
  br label %217

; <label>:134:                                    ; preds = %90
  %135 = load i64, i64* %60, align 8
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %5, align 8
  %137 = icmp ult i64 %136, 23
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  br label %145

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %5, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %4, align 8
  %142 = load i64, i64* %4, align 8
  %143 = add i64 %142, 15
  %144 = and i64 %143, -16
  br label %145

; <label>:145:                                    ; preds = %138, %139
  %146 = phi i64 [ 23, %138 ], [ %144, %139 ]
  %147 = sub i64 %146, 1
  store i64 %147, i64* %62, align 8
  %148 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %148, %"class.std::__1::basic_string"** %8, align 8
  %149 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %150 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %149, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %150, %"class.std::__1::__compressed_pair"** %7, align 8
  %151 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %152 = bitcast %"class.std::__1::__compressed_pair"* %151 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %152, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %153 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %154 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %153 to %"class.std::__1::allocator"*
  %155 = load i64, i64* %62, align 8
  %156 = add i64 %155, 1
  store %"class.std::__1::allocator"* %154, %"class.std::__1::allocator"** %18, align 8
  store i64 %156, i64* %19, align 8
  %157 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %18, align 8
  %158 = load i64, i64* %19, align 8
  store %"class.std::__1::allocator"* %157, %"class.std::__1::allocator"** %15, align 8
  store i64 %158, i64* %16, align 8
  store i8* null, i8** %17, align 8
  %159 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %15, align 8
  %160 = load i64, i64* %16, align 8
  store i64 %160, i64* %14, align 8
  %161 = load i64, i64* %14, align 8
  %162 = call i8* @_Znwm(i64 %161) #16
  store i8* %162, i8** %61, align 8
  %163 = load i8*, i8** %61, align 8
  %164 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %164, %"class.std::__1::basic_string"** %22, align 8
  store i8* %163, i8** %23, align 8
  %165 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %166 = load i8*, i8** %23, align 8
  %167 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %165, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %167, %"class.std::__1::__compressed_pair"** %21, align 8
  %168 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %169 = bitcast %"class.std::__1::__compressed_pair"* %168 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %169, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %170 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %171 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %171, i32 0, i32 0
  %173 = bitcast %union.anon* %172 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %174 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %173, i32 0, i32 2
  store i8* %166, i8** %174, align 8
  %175 = load i64, i64* %62, align 8
  %176 = add i64 %175, 1
  %177 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %177, %"class.std::__1::basic_string"** %26, align 8
  store i64 %176, i64* %27, align 8
  %178 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %179 = load i64, i64* %27, align 8
  %180 = or i64 1, %179
  %181 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %178, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %181, %"class.std::__1::__compressed_pair"** %25, align 8
  %182 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %183 = bitcast %"class.std::__1::__compressed_pair"* %182 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %183, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %184 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %185 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %185, i32 0, i32 0
  %187 = bitcast %union.anon* %186 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %188 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %187, i32 0, i32 0
  store i64 %180, i64* %188, align 8
  %189 = load i64, i64* %60, align 8
  %190 = load volatile %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56
  store %"class.std::__1::basic_string"* %190, %"class.std::__1::basic_string"** %30, align 8
  store i64 %189, i64* %31, align 8
  %191 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %192 = load i64, i64* %31, align 8
  %193 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %191, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %193, %"class.std::__1::__compressed_pair"** %29, align 8
  %194 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %195 = bitcast %"class.std::__1::__compressed_pair"* %194 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %195, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %196 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %197 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %197, i32 0, i32 0
  %199 = bitcast %union.anon* %198 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %200 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %199, i32 0, i32 1
  store i64 %192, i64* %200, align 8
  store i32 -1642396311, i32* %89
  br label %217

; <label>:201:                                    ; preds = %90
  store i32 -1416551464, i32* %89
  br label %217

; <label>:202:                                    ; preds = %90
  %203 = load i8*, i8** %58, align 8
  %204 = load i8*, i8** %59, align 8
  %205 = icmp ne i8* %203, %204
  %206 = select i1 %205, i32 -1695016546, i32 1523957539
  store i32 %206, i32* %89
  br label %217

; <label>:207:                                    ; preds = %90
  %208 = load i8*, i8** %61, align 8
  %209 = load i8*, i8** %58, align 8
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %208, i8* dereferenceable(1) %209) #12
  store i32 860867622, i32* %89
  br label %217

; <label>:210:                                    ; preds = %90
  %211 = load i8*, i8** %58, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %58, align 8
  %213 = load i8*, i8** %61, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %61, align 8
  store i32 -1416551464, i32* %89
  br label %217

; <label>:215:                                    ; preds = %90
  %216 = load i8*, i8** %61, align 8
  store i8 0, i8* %63, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %216, i8* dereferenceable(1) %63) #12
  ret void

; <label>:217:                                    ; preds = %210, %207, %202, %201, %145, %105, %101, %98, %93, %92
  br label %90
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
