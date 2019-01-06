; ModuleID = 'main.cpp'
source_filename = "main.cpp"
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
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load [3 x i64]*, [3 x i64]** %21, align 8
  %61 = load i32, i32* %22, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  %64 = load i32, i32* %22, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add i32 %64, 1
  store i32 %68, i32* %22, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  store i32 256, i32* %31, align 4
  %71 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %72 unwind label %151

; <label>:72:                                     ; preds = %70
  store %"class.std::__1::basic_string"* %1, %"class.std::__1::basic_string"** %17, align 8
  %73 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  store %"class.std::__1::basic_string"* %73, %"class.std::__1::basic_string"** %16, align 8
  %74 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %74, %"class.std::__1::basic_string"** %15, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %14, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %76, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %77, %"class.std::__1::__compressed_pair"** %13, align 8
  %78 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %79 = bitcast %"class.std::__1::__compressed_pair"* %78 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %79, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %80 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %81 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %81, i32 0, i32 0
  %83 = bitcast %union.anon* %82 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %84 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %83, i32 0, i32 0
  %85 = bitcast %union.anon.0* %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = zext i8 %86 to i32
  %88 = xor i32 1, -1
  %89 = xor i32 %87, %88
  %90 = and i32 %89, %87
  %91 = and i32 %87, 1
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %72
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %6, align 8
  %94 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %95 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %94, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %95, %"class.std::__1::__compressed_pair"** %5, align 8
  %96 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %97 = bitcast %"class.std::__1::__compressed_pair"* %96 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %97, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %98 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %99 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %99, i32 0, i32 0
  %101 = bitcast %union.anon* %100 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %102 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  br label %117

; <label>:104:                                    ; preds = %72
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %11, align 8
  %105 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %106 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %105, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %106, %"class.std::__1::__compressed_pair"** %10, align 8
  %107 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %108 = bitcast %"class.std::__1::__compressed_pair"* %107 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %108, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %109 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %110 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %110, i32 0, i32 0
  %112 = bitcast %union.anon* %111 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %113 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %112, i32 0, i32 1
  %114 = getelementptr inbounds [23 x i8], [23 x i8]* %113, i64 0, i64 0
  store i8* %114, i8** %8, align 8
  %115 = load i8*, i8** %8, align 8
  store i8* %115, i8** %7, align 8
  %116 = load i8*, i8** %7, align 8
  br label %117

; <label>:117:                                    ; preds = %93, %104
  %118 = phi i8* [ %103, %93 ], [ %116, %104 ]
  store i8* %118, i8** %3, align 8
  %119 = load i8*, i8** %3, align 8
  %120 = invoke %struct.__sFILE* @"\01_popen"(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %121 unwind label %151

; <label>:121:                                    ; preds = %117
  store %struct.__sFILE* %120, %struct.__sFILE** %30, align 8
  %122 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %123 = icmp ne %struct.__sFILE* %122, null
  br i1 %123, label %124, label %160

; <label>:124:                                    ; preds = %121
  br label %125

; <label>:125:                                    ; preds = %155, %124
  %126 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %127 = invoke i32 @feof(%struct.__sFILE* %126)
          to label %128 unwind label %151

; <label>:128:                                    ; preds = %125
  %129 = icmp ne i32 %127, 0
  %130 = xor i1 %129, true
  %131 = and i1 false, %130
  %132 = xor i1 false, true
  %133 = and i1 %129, %132
  %134 = xor i1 true, true
  %135 = and i1 %134, false
  %136 = and i1 true, %132
  %137 = or i1 %131, %133
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = xor i1 %129, true
  br i1 %139, label %141, label %156

; <label>:141:                                    ; preds = %128
  %142 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i32 0, i32 0
  %143 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %144 = invoke i8* @fgets(i8* %142, i32 256, %struct.__sFILE* %143)
          to label %145 unwind label %151

; <label>:145:                                    ; preds = %141
  %146 = icmp ne i8* %144, null
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i32 0, i32 0
  %149 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* %0, i8* %148)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %147
  br label %155

; <label>:151:                                    ; preds = %156, %147, %141, %125, %117, %70
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %33, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %34, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
          to label %164 unwind label %170

; <label>:155:                                    ; preds = %150, %145
  br label %125

; <label>:156:                                    ; preds = %128
  %157 = load %struct.__sFILE*, %struct.__sFILE** %30, align 8
  %158 = invoke i32 @pclose(%struct.__sFILE* %157)
          to label %159 unwind label %151

; <label>:159:                                    ; preds = %156
  br label %160

; <label>:160:                                    ; preds = %159, %121
  store i1 true, i1* %29, align 1
  %161 = load i1, i1* %29, align 1
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %160
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %0)
  br label %163

; <label>:163:                                    ; preds = %162, %160
  ret void

; <label>:164:                                    ; preds = %151
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i8*, i8** %33, align 8
  %167 = load i32, i32* %34, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %151
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #13
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
  %12 = sub i64 %11, -5512741727888615195
  %13 = sub i64 %12, 2
  %14 = add i64 %13, -5512741727888615195
  %15 = sub nsw i64 %11, 2
  %16 = sdiv i64 %14, 200
  call void @_ZNSt3__19to_stringEl(%"class.std::__1::basic_string"* sret %0, i64 %16)
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
  %4 = sub i32 %3, -1606659550
  %5 = sub i32 %4, 10
  %6 = add i32 %5, -1606659550
  %7 = sub nsw i32 %3, 10
  %8 = sdiv i32 %6, 8
  %9 = sext i32 %8 to i64
  ret i64 %9
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
  %232 = xor i32 %231, -1
  %233 = xor i32 1, -1
  %234 = xor i32 1056159419, -1
  %235 = or i32 %232, %233
  %236 = or i32 1056159419, %234
  %237 = xor i32 %235, -1
  %238 = and i32 %237, %236
  %239 = and i32 %231, 1
  %240 = icmp ne i32 %238, 0
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %219, %"class.std::__1::basic_string"** %194, align 8
  %242 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %194, align 8
  %243 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %242, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %243, %"class.std::__1::__compressed_pair"** %193, align 8
  %244 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %193, align 8
  %245 = bitcast %"class.std::__1::__compressed_pair"* %244 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %245, %"class.std::__1::__libcpp_compressed_pair_imp"** %192, align 8
  %246 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %192, align 8
  %247 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %247, i32 0, i32 0
  %249 = bitcast %union.anon* %248 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %250 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  br label %267

; <label>:252:                                    ; preds = %3
  store %"class.std::__1::basic_string"* %219, %"class.std::__1::basic_string"** %197, align 8
  %253 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %197, align 8
  %254 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %253, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %254, %"class.std::__1::__compressed_pair"** %196, align 8
  %255 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %196, align 8
  %256 = bitcast %"class.std::__1::__compressed_pair"* %255 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %256, %"class.std::__1::__libcpp_compressed_pair_imp"** %195, align 8
  %257 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %195, align 8
  %258 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %258, i32 0, i32 0
  %260 = bitcast %union.anon* %259 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %261 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %260, i32 0, i32 0
  %262 = bitcast %union.anon.0* %261 to i8*
  %263 = load i8, i8* %262, align 8
  %264 = zext i8 %263 to i32
  %265 = ashr i32 %264, 1
  %266 = sext i32 %265 to i64
  br label %267

; <label>:267:                                    ; preds = %241, %252
  %268 = phi i64 [ %251, %241 ], [ %266, %252 ]
  store i64 %268, i64* %204, align 8
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %191, align 8
  %269 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %191, align 8
  store %"class.std::__1::basic_string"* %269, %"class.std::__1::basic_string"** %190, align 8
  %270 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %190, align 8
  %271 = bitcast %"class.std::__1::basic_string"* %270 to %"class.std::__1::__basic_string_common"*
  %272 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %270, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %272, %"class.std::__1::__compressed_pair"** %189, align 8
  %273 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %189, align 8
  store %"class.std::__1::__compressed_pair"* %273, %"class.std::__1::__compressed_pair"** %188, align 8
  %274 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %188, align 8
  %275 = bitcast %"class.std::__1::__compressed_pair"* %274 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %275, %"class.std::__1::__libcpp_compressed_pair_imp"** %187, align 8
  %276 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %187, align 8
  %277 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %276 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %277, %"class.std::__1::allocator"** %186, align 8
  %278 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %186, align 8
  %279 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %276, i32 0, i32 0
  %280 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %270, %"class.std::__1::basic_string"** %183, align 8
  %281 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %183, align 8
  %282 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %281, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %282, %"class.std::__1::__compressed_pair"** %182, align 8
  %283 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %182, align 8
  %284 = bitcast %"class.std::__1::__compressed_pair"* %283 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %284, %"class.std::__1::__libcpp_compressed_pair_imp"** %181, align 8
  %285 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %181, align 8
  %286 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %286, i32 0, i32 0
  %288 = bitcast %union.anon* %287 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %289 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %288, i32 0, i32 0
  store [3 x i64]* %289, [3 x i64]** %184, align 8
  store i32 0, i32* %185, align 4
  br label %290

; <label>:290:                                    ; preds = %293, %267
  %291 = load i32, i32* %185, align 4
  %292 = icmp ult i32 %291, 3
  br i1 %292, label %293, label %304

; <label>:293:                                    ; preds = %290
  %294 = load [3 x i64]*, [3 x i64]** %184, align 8
  %295 = load i32, i32* %185, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i64], [3 x i64]* %294, i64 0, i64 %296
  store i64 0, i64* %297, align 8
  %298 = load i32, i32* %185, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %298, 1
  store i32 %302, i32* %185, align 4
  br label %290

; <label>:304:                                    ; preds = %290
  store i64 9, i64* %206, align 8
  br label %305

; <label>:305:                                    ; preds = %491, %304
  %306 = load i64, i64* %206, align 8
  %307 = load i64, i64* %204, align 8
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %305
  %310 = load i64, i64* %206, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %177, align 8
  store i64 %310, i64* %178, align 8
  %311 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %177, align 8
  store %"class.std::__1::basic_string"* %311, %"class.std::__1::basic_string"** %176, align 8
  %312 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %176, align 8
  store %"class.std::__1::basic_string"* %312, %"class.std::__1::basic_string"** %175, align 8
  %313 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %175, align 8
  %314 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %313, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %314, %"class.std::__1::__compressed_pair"** %174, align 8
  %315 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %174, align 8
  %316 = bitcast %"class.std::__1::__compressed_pair"* %315 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %316, %"class.std::__1::__libcpp_compressed_pair_imp"** %173, align 8
  %317 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %173, align 8
  %318 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %318, i32 0, i32 0
  %320 = bitcast %union.anon* %319 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %321 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %320, i32 0, i32 0
  %322 = bitcast %union.anon.0* %321 to i8*
  %323 = load i8, i8* %322, align 8
  %324 = zext i8 %323 to i32
  %325 = xor i32 1, -1
  %326 = xor i32 %324, %325
  %327 = and i32 %326, %324
  %328 = and i32 %324, 1
  %329 = icmp ne i32 %327, 0
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %309
  store %"class.std::__1::basic_string"* %312, %"class.std::__1::basic_string"** %167, align 8
  %331 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %167, align 8
  %332 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %331, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %332, %"class.std::__1::__compressed_pair"** %166, align 8
  %333 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %166, align 8
  %334 = bitcast %"class.std::__1::__compressed_pair"* %333 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %334, %"class.std::__1::__libcpp_compressed_pair_imp"** %165, align 8
  %335 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %165, align 8
  %336 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %336, i32 0, i32 0
  %338 = bitcast %union.anon* %337 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %339 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %338, i32 0, i32 2
  %340 = load i8*, i8** %339, align 8
  br label %354

; <label>:341:                                    ; preds = %309
  store %"class.std::__1::basic_string"* %312, %"class.std::__1::basic_string"** %172, align 8
  %342 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %172, align 8
  %343 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %342, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %343, %"class.std::__1::__compressed_pair"** %171, align 8
  %344 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %171, align 8
  %345 = bitcast %"class.std::__1::__compressed_pair"* %344 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %345, %"class.std::__1::__libcpp_compressed_pair_imp"** %170, align 8
  %346 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %170, align 8
  %347 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %347, i32 0, i32 0
  %349 = bitcast %union.anon* %348 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %350 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %349, i32 0, i32 1
  %351 = getelementptr inbounds [23 x i8], [23 x i8]* %350, i64 0, i64 0
  store i8* %351, i8** %169, align 8
  %352 = load i8*, i8** %169, align 8
  store i8* %352, i8** %168, align 8
  %353 = load i8*, i8** %168, align 8
  br label %354

; <label>:354:                                    ; preds = %330, %341
  %355 = phi i8* [ %340, %330 ], [ %353, %341 ]
  %356 = load i64, i64* %178, align 8
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  br label %358

; <label>:358:                                    ; preds = %354
  %359 = load i8, i8* %357, align 1
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %162, align 8
  store i64 1, i64* %163, align 8
  store i8 %359, i8* %164, align 1
  %360 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %162, align 8
  %361 = load i64, i64* %163, align 8
  %362 = load i8, i8* %164, align 1
  store %"class.std::__1::basic_string"* %360, %"class.std::__1::basic_string"** %159, align 8
  store i64 %361, i64* %160, align 8
  store i8 %362, i8* %161, align 1
  %363 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %159, align 8
  %364 = bitcast %"class.std::__1::basic_string"* %363 to %"class.std::__1::__basic_string_common"*
  %365 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %363, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %365, %"class.std::__1::__compressed_pair"** %158, align 8
  %366 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %158, align 8
  store %"class.std::__1::__compressed_pair"* %366, %"class.std::__1::__compressed_pair"** %157, align 8
  %367 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %157, align 8
  %368 = bitcast %"class.std::__1::__compressed_pair"* %367 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %368, %"class.std::__1::__libcpp_compressed_pair_imp"** %156, align 8
  %369 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %156, align 8
  %370 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %369 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %370, %"class.std::__1::allocator"** %155, align 8
  %371 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %155, align 8
  %372 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %369, i32 0, i32 0
  %373 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 24, i32 8, i1 false) #12
  %374 = load i64, i64* %160, align 8
  %375 = load i8, i8* %161, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %363, i64 %374, i8 signext %375)
          to label %376 unwind label %497

; <label>:376:                                    ; preds = %358
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = invoke i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %208, i64* null, i32 10)
          to label %379 unwind label %501

; <label>:379:                                    ; preds = %377
  invoke void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret %207, i32 %378)
          to label %380 unwind label %501

; <label>:380:                                    ; preds = %379
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %153, align 8
  store %"class.std::__1::basic_string"* %207, %"class.std::__1::basic_string"** %154, align 8
  %381 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %153, align 8
  %382 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %154, align 8
  store %"class.std::__1::basic_string"* %381, %"class.std::__1::basic_string"** %151, align 8
  store %"class.std::__1::basic_string"* %382, %"class.std::__1::basic_string"** %152, align 8
  %383 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %151, align 8
  %384 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %152, align 8
  store %"class.std::__1::basic_string"* %384, %"class.std::__1::basic_string"** %150, align 8
  %385 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %150, align 8
  store %"class.std::__1::basic_string"* %385, %"class.std::__1::basic_string"** %149, align 8
  %386 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %149, align 8
  store %"class.std::__1::basic_string"* %386, %"class.std::__1::basic_string"** %148, align 8
  %387 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %148, align 8
  %388 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %387, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %388, %"class.std::__1::__compressed_pair"** %147, align 8
  %389 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %147, align 8
  %390 = bitcast %"class.std::__1::__compressed_pair"* %389 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %390, %"class.std::__1::__libcpp_compressed_pair_imp"** %146, align 8
  %391 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %146, align 8
  %392 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %392, i32 0, i32 0
  %394 = bitcast %union.anon* %393 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %395 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %394, i32 0, i32 0
  %396 = bitcast %union.anon.0* %395 to i8*
  %397 = load i8, i8* %396, align 8
  %398 = zext i8 %397 to i32
  %399 = xor i32 %398, -1
  %400 = xor i32 1, -1
  %401 = xor i32 8262153, -1
  %402 = or i32 %399, %400
  %403 = or i32 8262153, %401
  %404 = xor i32 %402, -1
  %405 = and i32 %404, %403
  %406 = and i32 %398, 1
  %407 = icmp ne i32 %405, 0
  br i1 %407, label %408, label %419

; <label>:408:                                    ; preds = %380
  store %"class.std::__1::basic_string"* %386, %"class.std::__1::basic_string"** %140, align 8
  %409 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %140, align 8
  %410 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %409, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %410, %"class.std::__1::__compressed_pair"** %139, align 8
  %411 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %139, align 8
  %412 = bitcast %"class.std::__1::__compressed_pair"* %411 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %412, %"class.std::__1::__libcpp_compressed_pair_imp"** %138, align 8
  %413 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %138, align 8
  %414 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %414, i32 0, i32 0
  %416 = bitcast %union.anon* %415 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %417 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %416, i32 0, i32 2
  %418 = load i8*, i8** %417, align 8
  br label %432

; <label>:419:                                    ; preds = %380
  store %"class.std::__1::basic_string"* %386, %"class.std::__1::basic_string"** %145, align 8
  %420 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %145, align 8
  %421 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %420, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %421, %"class.std::__1::__compressed_pair"** %144, align 8
  %422 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %144, align 8
  %423 = bitcast %"class.std::__1::__compressed_pair"* %422 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %423, %"class.std::__1::__libcpp_compressed_pair_imp"** %143, align 8
  %424 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %143, align 8
  %425 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %425, i32 0, i32 0
  %427 = bitcast %union.anon* %426 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %428 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %427, i32 0, i32 1
  %429 = getelementptr inbounds [23 x i8], [23 x i8]* %428, i64 0, i64 0
  store i8* %429, i8** %142, align 8
  %430 = load i8*, i8** %142, align 8
  store i8* %430, i8** %141, align 8
  %431 = load i8*, i8** %141, align 8
  br label %432

; <label>:432:                                    ; preds = %419, %408
  %433 = phi i8* [ %418, %408 ], [ %431, %419 ]
  store i8* %433, i8** %137, align 8
  %434 = load i8*, i8** %137, align 8
  %435 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %152, align 8
  store %"class.std::__1::basic_string"* %435, %"class.std::__1::basic_string"** %136, align 8
  %436 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %136, align 8
  store %"class.std::__1::basic_string"* %436, %"class.std::__1::basic_string"** %135, align 8
  %437 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %135, align 8
  %438 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %437, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %438, %"class.std::__1::__compressed_pair"** %134, align 8
  %439 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %134, align 8
  %440 = bitcast %"class.std::__1::__compressed_pair"* %439 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %440, %"class.std::__1::__libcpp_compressed_pair_imp"** %133, align 8
  %441 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %133, align 8
  %442 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %442, i32 0, i32 0
  %444 = bitcast %union.anon* %443 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %445 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %444, i32 0, i32 0
  %446 = bitcast %union.anon.0* %445 to i8*
  %447 = load i8, i8* %446, align 8
  %448 = zext i8 %447 to i32
  %449 = xor i32 %448, -1
  %450 = xor i32 1, -1
  %451 = xor i32 478660678, -1
  %452 = or i32 %449, %450
  %453 = or i32 478660678, %451
  %454 = xor i32 %452, -1
  %455 = and i32 %454, %453
  %456 = and i32 %448, 1
  %457 = icmp ne i32 %455, 0
  br i1 %457, label %458, label %469

; <label>:458:                                    ; preds = %432
  store %"class.std::__1::basic_string"* %436, %"class.std::__1::basic_string"** %129, align 8
  %459 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %129, align 8
  %460 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %459, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %460, %"class.std::__1::__compressed_pair"** %128, align 8
  %461 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %128, align 8
  %462 = bitcast %"class.std::__1::__compressed_pair"* %461 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %462, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %463 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %464 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %464, i32 0, i32 0
  %466 = bitcast %union.anon* %465 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %467 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %466, i32 0, i32 1
  %468 = load i64, i64* %467, align 8
  br label %484

; <label>:469:                                    ; preds = %432
  store %"class.std::__1::basic_string"* %436, %"class.std::__1::basic_string"** %132, align 8
  %470 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %132, align 8
  %471 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %470, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %471, %"class.std::__1::__compressed_pair"** %131, align 8
  %472 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %131, align 8
  %473 = bitcast %"class.std::__1::__compressed_pair"* %472 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %473, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %474 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %475 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %475, i32 0, i32 0
  %477 = bitcast %union.anon* %476 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %478 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %477, i32 0, i32 0
  %479 = bitcast %union.anon.0* %478 to i8*
  %480 = load i8, i8* %479, align 8
  %481 = zext i8 %480 to i32
  %482 = ashr i32 %481, 1
  %483 = sext i32 %482 to i64
  br label %484

; <label>:484:                                    ; preds = %469, %458
  %485 = phi i64 [ %468, %458 ], [ %483, %469 ]
  %486 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %383, i8* %434, i64 %485)
          to label %487 unwind label %505

; <label>:487:                                    ; preds = %484
  br label %488

; <label>:488:                                    ; preds = %487
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %207)
          to label %489 unwind label %501

; <label>:489:                                    ; preds = %488
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %208)
          to label %490 unwind label %497

; <label>:490:                                    ; preds = %489
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i64, i64* %206, align 8
  %493 = sub i64 %492, 4391272037514405223
  %494 = add i64 %493, 1
  %495 = add i64 %494, 4391272037514405223
  %496 = add nsw i64 %492, 1
  store i64 %495, i64* %206, align 8
  br label %305

; <label>:497:                                    ; preds = %527, %514, %358, %1006, %534, %532, %525, %524, %521, %519, %512, %489
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %209, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %210, align 4
  br label %1011

; <label>:501:                                    ; preds = %488, %379, %377
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %209, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %210, align 4
  br label %510

; <label>:505:                                    ; preds = %484
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %209, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %207)
          to label %509 unwind label %1018

; <label>:509:                                    ; preds = %505
  br label %510

; <label>:510:                                    ; preds = %509, %501
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %208)
          to label %511 unwind label %1018

; <label>:511:                                    ; preds = %510
  br label %1011

; <label>:512:                                    ; preds = %305
  %513 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %205)
          to label %514 unwind label %497

; <label>:514:                                    ; preds = %512
  store %"class.std::__1::basic_ostream"* %513, %"class.std::__1::basic_ostream"** %125, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %126, align 8
  %515 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %125, align 8
  %516 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %126, align 8
  %517 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %516(%"class.std::__1::basic_ostream"* dereferenceable(160) %515)
          to label %518 unwind label %497

; <label>:518:                                    ; preds = %514
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %205, i64* null, i32 10)
          to label %521 unwind label %497

; <label>:521:                                    ; preds = %519
  invoke void @_Z10inverseOfFl(%"class.std::__1::basic_string"* sret %211, i64 %520)
          to label %522 unwind label %497

; <label>:522:                                    ; preds = %521
  %523 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"* dereferenceable(24) %211)
          to label %524 unwind label %774

; <label>:524:                                    ; preds = %522
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %525 unwind label %497

; <label>:525:                                    ; preds = %524
  %526 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.std::__1::basic_string"* dereferenceable(24) %205)
          to label %527 unwind label %497

; <label>:527:                                    ; preds = %525
  store %"class.std::__1::basic_ostream"* %526, %"class.std::__1::basic_ostream"** %123, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %124, align 8
  %528 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %123, align 8
  %529 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %124, align 8
  %530 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %529(%"class.std::__1::basic_ostream"* dereferenceable(160) %528)
          to label %531 unwind label %497

; <label>:531:                                    ; preds = %527
  br label %532

; <label>:532:                                    ; preds = %531
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %213, %"class.std::__1::basic_string"* dereferenceable(24) %1)
          to label %533 unwind label %497

; <label>:533:                                    ; preds = %532
  invoke void @_Z12returnDiskIDNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret %212, %"class.std::__1::basic_string"* %213)
          to label %534 unwind label %779

; <label>:534:                                    ; preds = %533
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %213)
          to label %535 unwind label %497

; <label>:535:                                    ; preds = %534
  store %"class.std::__1::basic_string"* %212, %"class.std::__1::basic_string"** %116, align 8
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %117, align 8
  %536 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %116, align 8
  store %"class.std::__1::basic_string"* %536, %"class.std::__1::basic_string"** %114, align 8
  %537 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  store %"class.std::__1::basic_string"* %537, %"class.std::__1::basic_string"** %113, align 8
  %538 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %113, align 8
  %539 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %538, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %539, %"class.std::__1::__compressed_pair"** %112, align 8
  %540 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %112, align 8
  %541 = bitcast %"class.std::__1::__compressed_pair"* %540 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %541, %"class.std::__1::__libcpp_compressed_pair_imp"** %111, align 8
  %542 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %111, align 8
  %543 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %542, i32 0, i32 0
  %544 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %543, i32 0, i32 0
  %545 = bitcast %union.anon* %544 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %546 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %545, i32 0, i32 0
  %547 = bitcast %union.anon.0* %546 to i8*
  %548 = load i8, i8* %547, align 8
  %549 = zext i8 %548 to i32
  %550 = xor i32 1, -1
  %551 = xor i32 %549, %550
  %552 = and i32 %551, %549
  %553 = and i32 %549, 1
  %554 = icmp ne i32 %552, 0
  br i1 %554, label %555, label %566

; <label>:555:                                    ; preds = %535
  store %"class.std::__1::basic_string"* %537, %"class.std::__1::basic_string"** %107, align 8
  %556 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %107, align 8
  %557 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %556, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %557, %"class.std::__1::__compressed_pair"** %106, align 8
  %558 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %106, align 8
  %559 = bitcast %"class.std::__1::__compressed_pair"* %558 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %559, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %560 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %105, align 8
  %561 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %560, i32 0, i32 0
  %562 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %561, i32 0, i32 0
  %563 = bitcast %union.anon* %562 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %564 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %563, i32 0, i32 1
  %565 = load i64, i64* %564, align 8
  br label %581

; <label>:566:                                    ; preds = %535
  store %"class.std::__1::basic_string"* %537, %"class.std::__1::basic_string"** %110, align 8
  %567 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %110, align 8
  %568 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %567, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %568, %"class.std::__1::__compressed_pair"** %109, align 8
  %569 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %109, align 8
  %570 = bitcast %"class.std::__1::__compressed_pair"* %569 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %570, %"class.std::__1::__libcpp_compressed_pair_imp"** %108, align 8
  %571 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %108, align 8
  %572 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %571, i32 0, i32 0
  %573 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %572, i32 0, i32 0
  %574 = bitcast %union.anon* %573 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %575 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %574, i32 0, i32 0
  %576 = bitcast %union.anon.0* %575 to i8*
  %577 = load i8, i8* %576, align 8
  %578 = zext i8 %577 to i32
  %579 = ashr i32 %578, 1
  %580 = sext i32 %579 to i64
  br label %581

; <label>:581:                                    ; preds = %566, %555
  %582 = phi i64 [ %565, %555 ], [ %580, %566 ]
  store i64 %582, i64* %118, align 8
  %583 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  store %"class.std::__1::basic_string"* %583, %"class.std::__1::basic_string"** %104, align 8
  %584 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  store %"class.std::__1::basic_string"* %584, %"class.std::__1::basic_string"** %103, align 8
  %585 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8
  %586 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %585, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %586, %"class.std::__1::__compressed_pair"** %102, align 8
  %587 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %588 = bitcast %"class.std::__1::__compressed_pair"* %587 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %588, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %589 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %590 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %589, i32 0, i32 0
  %591 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %590, i32 0, i32 0
  %592 = bitcast %union.anon* %591 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %593 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %592, i32 0, i32 0
  %594 = bitcast %union.anon.0* %593 to i8*
  %595 = load i8, i8* %594, align 8
  %596 = zext i8 %595 to i32
  %597 = xor i32 %596, -1
  %598 = xor i32 1, -1
  %599 = xor i32 -373540945, -1
  %600 = or i32 %597, %598
  %601 = or i32 -373540945, %599
  %602 = xor i32 %600, -1
  %603 = and i32 %602, %601
  %604 = and i32 %596, 1
  %605 = icmp ne i32 %603, 0
  br i1 %605, label %606, label %617

; <label>:606:                                    ; preds = %581
  store %"class.std::__1::basic_string"* %584, %"class.std::__1::basic_string"** %97, align 8
  %607 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %97, align 8
  %608 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %607, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %608, %"class.std::__1::__compressed_pair"** %96, align 8
  %609 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %96, align 8
  %610 = bitcast %"class.std::__1::__compressed_pair"* %609 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %610, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %611 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %612 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %612, i32 0, i32 0
  %614 = bitcast %union.anon* %613 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %615 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  br label %632

; <label>:617:                                    ; preds = %581
  store %"class.std::__1::basic_string"* %584, %"class.std::__1::basic_string"** %100, align 8
  %618 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %100, align 8
  %619 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %618, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %619, %"class.std::__1::__compressed_pair"** %99, align 8
  %620 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %99, align 8
  %621 = bitcast %"class.std::__1::__compressed_pair"* %620 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %621, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %622 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %623 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %622, i32 0, i32 0
  %624 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %623, i32 0, i32 0
  %625 = bitcast %union.anon* %624 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %626 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %625, i32 0, i32 0
  %627 = bitcast %union.anon.0* %626 to i8*
  %628 = load i8, i8* %627, align 8
  %629 = zext i8 %628 to i32
  %630 = ashr i32 %629, 1
  %631 = sext i32 %630 to i64
  br label %632

; <label>:632:                                    ; preds = %617, %606
  %633 = phi i64 [ %616, %606 ], [ %631, %617 ]
  store i64 %633, i64* %119, align 8
  store %"class.std::__1::basic_string"* %536, %"class.std::__1::basic_string"** %71, align 8
  %634 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  store %"class.std::__1::basic_string"* %634, %"class.std::__1::basic_string"** %70, align 8
  %635 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %70, align 8
  store %"class.std::__1::basic_string"* %635, %"class.std::__1::basic_string"** %69, align 8
  %636 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %69, align 8
  %637 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %636, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %637, %"class.std::__1::__compressed_pair"** %68, align 8
  %638 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %639 = bitcast %"class.std::__1::__compressed_pair"* %638 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %639, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %640 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %67, align 8
  %641 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %640, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %641, i32 0, i32 0
  %643 = bitcast %union.anon* %642 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %644 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %643, i32 0, i32 0
  %645 = bitcast %union.anon.0* %644 to i8*
  %646 = load i8, i8* %645, align 8
  %647 = zext i8 %646 to i32
  %648 = xor i32 %647, -1
  %649 = xor i32 1, -1
  %650 = xor i32 2002285197, -1
  %651 = or i32 %648, %649
  %652 = or i32 2002285197, %650
  %653 = xor i32 %651, -1
  %654 = and i32 %653, %652
  %655 = and i32 %647, 1
  %656 = icmp ne i32 %654, 0
  br i1 %656, label %657, label %668

; <label>:657:                                    ; preds = %632
  store %"class.std::__1::basic_string"* %635, %"class.std::__1::basic_string"** %61, align 8
  %658 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %659 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %658, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %659, %"class.std::__1::__compressed_pair"** %60, align 8
  %660 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %661 = bitcast %"class.std::__1::__compressed_pair"* %660 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %661, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %662 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %663 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %662, i32 0, i32 0
  %664 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %663, i32 0, i32 0
  %665 = bitcast %union.anon* %664 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %666 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %665, i32 0, i32 2
  %667 = load i8*, i8** %666, align 8
  br label %681

; <label>:668:                                    ; preds = %632
  store %"class.std::__1::basic_string"* %635, %"class.std::__1::basic_string"** %66, align 8
  %669 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  %670 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %669, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %670, %"class.std::__1::__compressed_pair"** %65, align 8
  %671 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %65, align 8
  %672 = bitcast %"class.std::__1::__compressed_pair"* %671 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %672, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %673 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %64, align 8
  %674 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %673, i32 0, i32 0
  %675 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %674, i32 0, i32 0
  %676 = bitcast %union.anon* %675 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %677 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %676, i32 0, i32 1
  %678 = getelementptr inbounds [23 x i8], [23 x i8]* %677, i64 0, i64 0
  store i8* %678, i8** %63, align 8
  %679 = load i8*, i8** %63, align 8
  store i8* %679, i8** %62, align 8
  %680 = load i8*, i8** %62, align 8
  br label %681

; <label>:681:                                    ; preds = %668, %657
  %682 = phi i8* [ %667, %657 ], [ %680, %668 ]
  store i8* %682, i8** %58, align 8
  %683 = load i8*, i8** %58, align 8
  %684 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %117, align 8
  store %"class.std::__1::basic_string"* %684, %"class.std::__1::basic_string"** %85, align 8
  %685 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %85, align 8
  store %"class.std::__1::basic_string"* %685, %"class.std::__1::basic_string"** %84, align 8
  %686 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %84, align 8
  store %"class.std::__1::basic_string"* %686, %"class.std::__1::basic_string"** %83, align 8
  %687 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %83, align 8
  %688 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %687, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %688, %"class.std::__1::__compressed_pair"** %82, align 8
  %689 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %82, align 8
  %690 = bitcast %"class.std::__1::__compressed_pair"* %689 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %690, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %691 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %81, align 8
  %692 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %691, i32 0, i32 0
  %693 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %692, i32 0, i32 0
  %694 = bitcast %union.anon* %693 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %695 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %694, i32 0, i32 0
  %696 = bitcast %union.anon.0* %695 to i8*
  %697 = load i8, i8* %696, align 8
  %698 = zext i8 %697 to i32
  %699 = xor i32 1, -1
  %700 = xor i32 %698, %699
  %701 = and i32 %700, %698
  %702 = and i32 %698, 1
  %703 = icmp ne i32 %701, 0
  br i1 %703, label %704, label %715

; <label>:704:                                    ; preds = %681
  store %"class.std::__1::basic_string"* %686, %"class.std::__1::basic_string"** %75, align 8
  %705 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %706 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %705, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %706, %"class.std::__1::__compressed_pair"** %74, align 8
  %707 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %74, align 8
  %708 = bitcast %"class.std::__1::__compressed_pair"* %707 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %708, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %709 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %73, align 8
  %710 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %710, i32 0, i32 0
  %712 = bitcast %union.anon* %711 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %713 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %712, i32 0, i32 2
  %714 = load i8*, i8** %713, align 8
  br label %728

; <label>:715:                                    ; preds = %681
  store %"class.std::__1::basic_string"* %686, %"class.std::__1::basic_string"** %80, align 8
  %716 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  %717 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %716, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %717, %"class.std::__1::__compressed_pair"** %79, align 8
  %718 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %79, align 8
  %719 = bitcast %"class.std::__1::__compressed_pair"* %718 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %719, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %720 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %78, align 8
  %721 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %720, i32 0, i32 0
  %722 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %721, i32 0, i32 0
  %723 = bitcast %union.anon* %722 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %724 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %723, i32 0, i32 1
  %725 = getelementptr inbounds [23 x i8], [23 x i8]* %724, i64 0, i64 0
  store i8* %725, i8** %77, align 8
  %726 = load i8*, i8** %77, align 8
  store i8* %726, i8** %76, align 8
  %727 = load i8*, i8** %76, align 8
  br label %728

; <label>:728:                                    ; preds = %715, %704
  %729 = phi i8* [ %714, %704 ], [ %727, %715 ]
  store i8* %729, i8** %72, align 8
  %730 = load i8*, i8** %72, align 8
  store i64* %118, i64** %92, align 8
  store i64* %119, i64** %93, align 8
  %731 = load i64*, i64** %92, align 8
  %732 = load i64*, i64** %93, align 8
  store i64* %731, i64** %90, align 8
  store i64* %732, i64** %91, align 8
  %733 = load i64*, i64** %91, align 8
  %734 = load i64*, i64** %90, align 8
  store %"struct.std::__1::__less"* %89, %"struct.std::__1::__less"** %86, align 8
  store i64* %733, i64** %87, align 8
  store i64* %734, i64** %88, align 8
  %735 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %86, align 8
  %736 = load i64*, i64** %87, align 8
  %737 = load i64, i64* %736, align 8
  %738 = load i64*, i64** %88, align 8
  %739 = load i64, i64* %738, align 8
  %740 = icmp ult i64 %737, %739
  br i1 %740, label %741, label %743

; <label>:741:                                    ; preds = %728
  %742 = load i64*, i64** %91, align 8
  br label %745

; <label>:743:                                    ; preds = %728
  %744 = load i64*, i64** %90, align 8
  br label %745

; <label>:745:                                    ; preds = %743, %741
  %746 = phi i64* [ %742, %741 ], [ %744, %743 ]
  %747 = load i64, i64* %746, align 8
  %748 = invoke i32 @_ZNSt3__111char_traitsIcE7compareEPKcS3_m(i8* %683, i8* %730, i64 %747)
          to label %749 unwind label %754

; <label>:749:                                    ; preds = %745
  store i32 %748, i32* %120, align 4
  %750 = load i32, i32* %120, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %759

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* %120, align 4
  store i32 %753, i32* %115, align 4
  br label %770

; <label>:754:                                    ; preds = %745
  %755 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %756 = extractvalue { i8*, i32 } %755, 0
  store i8* %756, i8** %121, align 8
  %757 = extractvalue { i8*, i32 } %755, 1
  store i32 %757, i32* %122, align 4
  %758 = load i8*, i8** %121, align 8
  call void @__cxa_call_unexpected(i8* %758) #13
  unreachable

; <label>:759:                                    ; preds = %749
  %760 = load i64, i64* %118, align 8
  %761 = load i64, i64* %119, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %764

; <label>:763:                                    ; preds = %759
  store i32 -1, i32* %115, align 4
  br label %770

; <label>:764:                                    ; preds = %759
  %765 = load i64, i64* %118, align 8
  %766 = load i64, i64* %119, align 8
  %767 = icmp ugt i64 %765, %766
  br i1 %767, label %768, label %769

; <label>:768:                                    ; preds = %764
  store i32 1, i32* %115, align 4
  br label %770

; <label>:769:                                    ; preds = %764
  store i32 0, i32* %115, align 4
  br label %770

; <label>:770:                                    ; preds = %752, %763, %768, %769
  %771 = load i32, i32* %115, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %784, label %773

; <label>:773:                                    ; preds = %770
  store i1 false, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %1006

; <label>:774:                                    ; preds = %522
  %775 = landingpad { i8*, i32 }
          cleanup
  %776 = extractvalue { i8*, i32 } %775, 0
  store i8* %776, i8** %209, align 8
  %777 = extractvalue { i8*, i32 } %775, 1
  store i32 %777, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %211)
          to label %778 unwind label %1018

; <label>:778:                                    ; preds = %774
  br label %1011

; <label>:779:                                    ; preds = %533
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = extractvalue { i8*, i32 } %780, 0
  store i8* %781, i8** %209, align 8
  %782 = extractvalue { i8*, i32 } %780, 1
  store i32 %782, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %213)
          to label %783 unwind label %1018

; <label>:783:                                    ; preds = %779
  br label %1011

; <label>:784:                                    ; preds = %770
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %56, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %57, align 8
  %785 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %786 = load i8*, i8** %57, align 8
  %787 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %785, i8* %786)
          to label %788 unwind label %977

; <label>:788:                                    ; preds = %784
  br label %789

; <label>:789:                                    ; preds = %788
  store i64 0, i64* %215, align 8
  br label %790

; <label>:790:                                    ; preds = %971, %789
  %791 = load i64, i64* %215, align 8
  %792 = icmp slt i64 %791, 9
  br i1 %792, label %793, label %986

; <label>:793:                                    ; preds = %790
  %794 = load i64, i64* %215, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %54, align 8
  store i64 %794, i64* %55, align 8
  %795 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  store %"class.std::__1::basic_string"* %795, %"class.std::__1::basic_string"** %53, align 8
  %796 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  store %"class.std::__1::basic_string"* %796, %"class.std::__1::basic_string"** %52, align 8
  %797 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %52, align 8
  %798 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %797, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %798, %"class.std::__1::__compressed_pair"** %51, align 8
  %799 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %51, align 8
  %800 = bitcast %"class.std::__1::__compressed_pair"* %799 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %800, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %801 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %50, align 8
  %802 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %801, i32 0, i32 0
  %803 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %802, i32 0, i32 0
  %804 = bitcast %union.anon* %803 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %805 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %804, i32 0, i32 0
  %806 = bitcast %union.anon.0* %805 to i8*
  %807 = load i8, i8* %806, align 8
  %808 = zext i8 %807 to i32
  %809 = xor i32 %808, -1
  %810 = xor i32 1, -1
  %811 = xor i32 -1404584440, -1
  %812 = or i32 %809, %810
  %813 = or i32 -1404584440, %811
  %814 = xor i32 %812, -1
  %815 = and i32 %814, %813
  %816 = and i32 %808, 1
  %817 = icmp ne i32 %815, 0
  br i1 %817, label %818, label %829

; <label>:818:                                    ; preds = %793
  store %"class.std::__1::basic_string"* %796, %"class.std::__1::basic_string"** %44, align 8
  %819 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %820 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %819, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %820, %"class.std::__1::__compressed_pair"** %43, align 8
  %821 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  %822 = bitcast %"class.std::__1::__compressed_pair"* %821 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %822, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %823 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %42, align 8
  %824 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %823, i32 0, i32 0
  %825 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %824, i32 0, i32 0
  %826 = bitcast %union.anon* %825 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %827 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %826, i32 0, i32 2
  %828 = load i8*, i8** %827, align 8
  br label %842

; <label>:829:                                    ; preds = %793
  store %"class.std::__1::basic_string"* %796, %"class.std::__1::basic_string"** %49, align 8
  %830 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %831 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %830, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %831, %"class.std::__1::__compressed_pair"** %48, align 8
  %832 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %833 = bitcast %"class.std::__1::__compressed_pair"* %832 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %833, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %834 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %835 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %834, i32 0, i32 0
  %836 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %835, i32 0, i32 0
  %837 = bitcast %union.anon* %836 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %838 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %837, i32 0, i32 1
  %839 = getelementptr inbounds [23 x i8], [23 x i8]* %838, i64 0, i64 0
  store i8* %839, i8** %46, align 8
  %840 = load i8*, i8** %46, align 8
  store i8* %840, i8** %45, align 8
  %841 = load i8*, i8** %45, align 8
  br label %842

; <label>:842:                                    ; preds = %818, %829
  %843 = phi i8* [ %828, %818 ], [ %841, %829 ]
  %844 = load i64, i64* %55, align 8
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  br label %846

; <label>:846:                                    ; preds = %842
  %847 = load i8, i8* %845, align 1
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %39, align 8
  store i64 1, i64* %40, align 8
  store i8 %847, i8* %41, align 1
  %848 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %39, align 8
  %849 = load i64, i64* %40, align 8
  %850 = load i8, i8* %41, align 1
  store %"class.std::__1::basic_string"* %848, %"class.std::__1::basic_string"** %36, align 8
  store i64 %849, i64* %37, align 8
  store i8 %850, i8* %38, align 1
  %851 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %852 = bitcast %"class.std::__1::basic_string"* %851 to %"class.std::__1::__basic_string_common"*
  %853 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %851, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %853, %"class.std::__1::__compressed_pair"** %35, align 8
  %854 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  store %"class.std::__1::__compressed_pair"* %854, %"class.std::__1::__compressed_pair"** %34, align 8
  %855 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %856 = bitcast %"class.std::__1::__compressed_pair"* %855 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %856, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %857 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %858 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %857 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %858, %"class.std::__1::allocator"** %32, align 8
  %859 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %32, align 8
  %860 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %857, i32 0, i32 0
  %861 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %860 to i8*
  call void @llvm.memset.p0i8.i64(i8* %861, i8 0, i64 24, i32 8, i1 false) #12
  %862 = load i64, i64* %37, align 8
  %863 = load i8, i8* %38, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %851, i64 %862, i8 signext %863)
          to label %864 unwind label %977

; <label>:864:                                    ; preds = %846
  br label %865

; <label>:865:                                    ; preds = %864
  store %"class.std::__1::basic_string"* %205, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %216, %"class.std::__1::basic_string"** %31, align 8
  %866 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %867 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %866, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %867, %"class.std::__1::basic_string"** %29, align 8
  %868 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %869 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %869, %"class.std::__1::basic_string"** %27, align 8
  %870 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  store %"class.std::__1::basic_string"* %870, %"class.std::__1::basic_string"** %26, align 8
  %871 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %871, %"class.std::__1::basic_string"** %25, align 8
  %872 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %873 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %872, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %873, %"class.std::__1::__compressed_pair"** %24, align 8
  %874 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %875 = bitcast %"class.std::__1::__compressed_pair"* %874 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %875, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %876 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %877 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %876, i32 0, i32 0
  %878 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %877, i32 0, i32 0
  %879 = bitcast %union.anon* %878 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %880 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %879, i32 0, i32 0
  %881 = bitcast %union.anon.0* %880 to i8*
  %882 = load i8, i8* %881, align 8
  %883 = zext i8 %882 to i32
  %884 = xor i32 1, -1
  %885 = xor i32 %883, %884
  %886 = and i32 %885, %883
  %887 = and i32 %883, 1
  %888 = icmp ne i32 %886, 0
  br i1 %888, label %889, label %900

; <label>:889:                                    ; preds = %865
  store %"class.std::__1::basic_string"* %871, %"class.std::__1::basic_string"** %17, align 8
  %890 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  %891 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %890, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %891, %"class.std::__1::__compressed_pair"** %16, align 8
  %892 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %16, align 8
  %893 = bitcast %"class.std::__1::__compressed_pair"* %892 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %893, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %894 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %15, align 8
  %895 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %894, i32 0, i32 0
  %896 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %895, i32 0, i32 0
  %897 = bitcast %union.anon* %896 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %898 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %897, i32 0, i32 2
  %899 = load i8*, i8** %898, align 8
  br label %913

; <label>:900:                                    ; preds = %865
  store %"class.std::__1::basic_string"* %871, %"class.std::__1::basic_string"** %22, align 8
  %901 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %902 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %901, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %902, %"class.std::__1::__compressed_pair"** %21, align 8
  %903 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %904 = bitcast %"class.std::__1::__compressed_pair"* %903 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %904, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %905 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %906 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %905, i32 0, i32 0
  %907 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %906, i32 0, i32 0
  %908 = bitcast %union.anon* %907 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %909 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %908, i32 0, i32 1
  %910 = getelementptr inbounds [23 x i8], [23 x i8]* %909, i64 0, i64 0
  store i8* %910, i8** %19, align 8
  %911 = load i8*, i8** %19, align 8
  store i8* %911, i8** %18, align 8
  %912 = load i8*, i8** %18, align 8
  br label %913

; <label>:913:                                    ; preds = %900, %889
  %914 = phi i8* [ %899, %889 ], [ %912, %900 ]
  store i8* %914, i8** %14, align 8
  %915 = load i8*, i8** %14, align 8
  %916 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %916, %"class.std::__1::basic_string"** %13, align 8
  %917 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  store %"class.std::__1::basic_string"* %917, %"class.std::__1::basic_string"** %12, align 8
  %918 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %919 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %918, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %919, %"class.std::__1::__compressed_pair"** %11, align 8
  %920 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  %921 = bitcast %"class.std::__1::__compressed_pair"* %920 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %921, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %922 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %10, align 8
  %923 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %922, i32 0, i32 0
  %924 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %923, i32 0, i32 0
  %925 = bitcast %union.anon* %924 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %926 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %925, i32 0, i32 0
  %927 = bitcast %union.anon.0* %926 to i8*
  %928 = load i8, i8* %927, align 8
  %929 = zext i8 %928 to i32
  %930 = xor i32 %929, -1
  %931 = xor i32 1, -1
  %932 = xor i32 -1249408546, -1
  %933 = or i32 %930, %931
  %934 = or i32 -1249408546, %932
  %935 = xor i32 %933, -1
  %936 = and i32 %935, %934
  %937 = and i32 %929, 1
  %938 = icmp ne i32 %936, 0
  br i1 %938, label %939, label %950

; <label>:939:                                    ; preds = %913
  store %"class.std::__1::basic_string"* %917, %"class.std::__1::basic_string"** %6, align 8
  %940 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %941 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %940, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %941, %"class.std::__1::__compressed_pair"** %5, align 8
  %942 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %943 = bitcast %"class.std::__1::__compressed_pair"* %942 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %943, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %944 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %945 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %944, i32 0, i32 0
  %946 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %945, i32 0, i32 0
  %947 = bitcast %union.anon* %946 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %948 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %947, i32 0, i32 1
  %949 = load i64, i64* %948, align 8
  br label %965

; <label>:950:                                    ; preds = %913
  store %"class.std::__1::basic_string"* %917, %"class.std::__1::basic_string"** %9, align 8
  %951 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  %952 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %951, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %952, %"class.std::__1::__compressed_pair"** %8, align 8
  %953 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %8, align 8
  %954 = bitcast %"class.std::__1::__compressed_pair"* %953 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %954, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %955 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %7, align 8
  %956 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %955, i32 0, i32 0
  %957 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %956, i32 0, i32 0
  %958 = bitcast %union.anon* %957 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %959 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %958, i32 0, i32 0
  %960 = bitcast %union.anon.0* %959 to i8*
  %961 = load i8, i8* %960, align 8
  %962 = zext i8 %961 to i32
  %963 = ashr i32 %962, 1
  %964 = sext i32 %963 to i64
  br label %965

; <label>:965:                                    ; preds = %950, %939
  %966 = phi i64 [ %949, %939 ], [ %964, %950 ]
  %967 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* %868, i8* %915, i64 %966)
          to label %968 unwind label %981

; <label>:968:                                    ; preds = %965
  br label %969

; <label>:969:                                    ; preds = %968
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %970 unwind label %977

; <label>:970:                                    ; preds = %969
  br label %971

; <label>:971:                                    ; preds = %970
  %972 = load i64, i64* %215, align 8
  %973 = sub i64 %972, -6997848731528323936
  %974 = add i64 %973, 1
  %975 = add i64 %974, -6997848731528323936
  %976 = add nsw i64 %972, 1
  store i64 %975, i64* %215, align 8
  br label %790

; <label>:977:                                    ; preds = %846, %784, %999, %997, %990, %988, %986, %969
  %978 = landingpad { i8*, i32 }
          cleanup
  %979 = extractvalue { i8*, i32 } %978, 0
  store i8* %979, i8** %209, align 8
  %980 = extractvalue { i8*, i32 } %978, 1
  store i32 %980, i32* %210, align 4
  br label %1009

; <label>:981:                                    ; preds = %965
  %982 = landingpad { i8*, i32 }
          cleanup
  %983 = extractvalue { i8*, i32 } %982, 0
  store i8* %983, i8** %209, align 8
  %984 = extractvalue { i8*, i32 } %982, 1
  store i32 %984, i32* %210, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %216)
          to label %985 unwind label %1018

; <label>:985:                                    ; preds = %981
  br label %1009

; <label>:986:                                    ; preds = %790
  %987 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %205, i64* null, i32 10)
          to label %988 unwind label %977

; <label>:988:                                    ; preds = %986
  store i64 %987, i64* %217, align 8
  %989 = invoke i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(%"class.std::__1::basic_string"* dereferenceable(24) %2, i64* null, i32 10)
          to label %990 unwind label %977

; <label>:990:                                    ; preds = %988
  %991 = load i64, i64* %217, align 8
  %992 = trunc i64 %991 to i32
  %993 = invoke i64 @_Z26inverseOfSharableFunctionGi(i32 %992)
          to label %994 unwind label %977

; <label>:994:                                    ; preds = %990
  %995 = icmp eq i64 %989, %993
  br i1 %995, label %996, label %997

; <label>:996:                                    ; preds = %994
  store i1 true, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %1006

; <label>:997:                                    ; preds = %994
  %998 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %999 unwind label %977

; <label>:999:                                    ; preds = %997
  store %"class.std::__1::basic_ostream"* %998, %"class.std::__1::basic_ostream"** %179, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %180, align 8
  %1000 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %179, align 8
  %1001 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %180, align 8
  %1002 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %1001(%"class.std::__1::basic_ostream"* dereferenceable(160) %1000)
          to label %1003 unwind label %977

; <label>:1003:                                   ; preds = %999
  br label %1004

; <label>:1004:                                   ; preds = %1003
  br label %1005

; <label>:1005:                                   ; preds = %1004
  store i1 false, i1* %203, align 1
  store i32 1, i32* %214, align 4
  br label %1006

; <label>:1006:                                   ; preds = %1005, %996, %773
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %1007 unwind label %497

; <label>:1007:                                   ; preds = %1006
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %205)
  %1008 = load i1, i1* %203, align 1
  ret i1 %1008

; <label>:1009:                                   ; preds = %985, %977
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %212)
          to label %1010 unwind label %1018

; <label>:1010:                                   ; preds = %1009
  br label %1011

; <label>:1011:                                   ; preds = %1010, %783, %778, %511, %497
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %205)
          to label %1012 unwind label %1018

; <label>:1012:                                   ; preds = %1011
  br label %1013

; <label>:1013:                                   ; preds = %1012
  %1014 = load i8*, i8** %209, align 8
  %1015 = load i32, i32* %210, align 4
  %1016 = insertvalue { i8*, i32 } undef, i8* %1014, 0
  %1017 = insertvalue { i8*, i32 } %1016, i32 %1015, 1
  resume { i8*, i32 } %1017

; <label>:1018:                                   ; preds = %1011, %1009, %981, %779, %774, %510, %505
  %1019 = landingpad { i8*, i32 }
          catch i8* null
  %1020 = extractvalue { i8*, i32 } %1019, 0
  call void @__clang_call_terminate(i8* %1020) #13
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
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %16, align 8
  %51 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %52 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %51, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %52, %"class.std::__1::__compressed_pair"** %15, align 8
  %53 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %54 = bitcast %"class.std::__1::__compressed_pair"* %53 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %54, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %55 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %56 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %56, i32 0, i32 0
  %58 = bitcast %union.anon* %57 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  br label %74

; <label>:61:                                     ; preds = %2
  store %"class.std::__1::basic_string"* %32, %"class.std::__1::basic_string"** %21, align 8
  %62 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %63 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %62, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %63, %"class.std::__1::__compressed_pair"** %20, align 8
  %64 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %65 = bitcast %"class.std::__1::__compressed_pair"* %64 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %65, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %66 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %67 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %67, i32 0, i32 0
  %69 = bitcast %union.anon* %68 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %70 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %69, i32 0, i32 1
  %71 = getelementptr inbounds [23 x i8], [23 x i8]* %70, i64 0, i64 0
  store i8* %71, i8** %18, align 8
  %72 = load i8*, i8** %18, align 8
  store i8* %72, i8** %17, align 8
  %73 = load i8*, i8** %17, align 8
  br label %74

; <label>:74:                                     ; preds = %50, %61
  %75 = phi i8* [ %60, %50 ], [ %73, %61 ]
  store i8* %75, i8** %13, align 8
  %76 = load i8*, i8** %13, align 8
  %77 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  store %"class.std::__1::basic_string"* %77, %"class.std::__1::basic_string"** %12, align 8
  %78 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  store %"class.std::__1::basic_string"* %78, %"class.std::__1::basic_string"** %11, align 8
  %79 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %80 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %79, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %80, %"class.std::__1::__compressed_pair"** %10, align 8
  %81 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %82 = bitcast %"class.std::__1::__compressed_pair"* %81 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %82, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %83 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %84 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %84, i32 0, i32 0
  %86 = bitcast %union.anon* %85 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %87 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %86, i32 0, i32 0
  %88 = bitcast %union.anon.0* %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = zext i8 %89 to i32
  %91 = xor i32 1, -1
  %92 = xor i32 %90, %91
  %93 = and i32 %92, %90
  %94 = and i32 %90, 1
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %74
  store %"class.std::__1::basic_string"* %78, %"class.std::__1::basic_string"** %5, align 8
  %97 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %98 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %97, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %98, %"class.std::__1::__compressed_pair"** %4, align 8
  %99 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %100 = bitcast %"class.std::__1::__compressed_pair"* %99 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %100, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %101 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %102 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %102, i32 0, i32 0
  %104 = bitcast %union.anon* %103 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %105 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  br label %122

; <label>:107:                                    ; preds = %74
  store %"class.std::__1::basic_string"* %78, %"class.std::__1::basic_string"** %8, align 8
  %108 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %109 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %108, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %109, %"class.std::__1::__compressed_pair"** %7, align 8
  %110 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %111 = bitcast %"class.std::__1::__compressed_pair"* %110 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %111, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %112 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %113 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %113, i32 0, i32 0
  %115 = bitcast %union.anon* %114 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %116 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %115, i32 0, i32 0
  %117 = bitcast %union.anon.0* %116 to i8*
  %118 = load i8, i8* %117, align 8
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  br label %122

; <label>:122:                                    ; preds = %96, %107
  %123 = phi i64 [ %106, %96 ], [ %121, %107 ]
  %124 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* dereferenceable(160) %29, i8* %76, i64 %123)
  ret %"class.std::__1::basic_ostream"* %124
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
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %159
  %163 = load [3 x i64]*, [3 x i64]** %109, align 8
  %164 = load i32, i32* %110, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %163, i64 0, i64 %165
  store i64 0, i64* %166, align 8
  %167 = load i32, i32* %110, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add i32 %167, 1
  store i32 %169, i32* %110, align 4
  br label %159

; <label>:171:                                    ; preds = %159
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %105, align 8
  %172 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  store %"class.std::__1::basic_string"* %172, %"class.std::__1::basic_string"** %104, align 8
  %173 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  %174 = bitcast %"class.std::__1::basic_string"* %173 to %"class.std::__1::__basic_string_common"*
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %173, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %175, %"class.std::__1::__compressed_pair"** %103, align 8
  %176 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %103, align 8
  store %"class.std::__1::__compressed_pair"* %176, %"class.std::__1::__compressed_pair"** %102, align 8
  %177 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %178 = bitcast %"class.std::__1::__compressed_pair"* %177 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %178, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %179 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %180 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %179 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %100, align 8
  %181 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %100, align 8
  %182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %179, i32 0, i32 0
  %183 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %173, %"class.std::__1::basic_string"** %97, align 8
  %184 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %97, align 8
  %185 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %184, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %185, %"class.std::__1::__compressed_pair"** %96, align 8
  %186 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %96, align 8
  %187 = bitcast %"class.std::__1::__compressed_pair"* %186 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %187, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %188 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %95, align 8
  %189 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %189, i32 0, i32 0
  %191 = bitcast %union.anon* %190 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %192 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %191, i32 0, i32 0
  store [3 x i64]* %192, [3 x i64]** %98, align 8
  store i32 0, i32* %99, align 4
  br label %193

; <label>:193:                                    ; preds = %196, %171
  %194 = load i32, i32* %99, align 4
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %193
  %197 = load [3 x i64]*, [3 x i64]** %98, align 8
  %198 = load i32, i32* %99, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %197, i64 0, i64 %199
  store i64 0, i64* %200, align 8
  %201 = load i32, i32* %99, align 4
  %202 = add i32 %201, -1739837618
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1739837618
  %205 = add i32 %201, 1
  store i32 %204, i32* %99, align 4
  br label %193

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206
  store %"class.std::__1::basic_string"* %122, %"class.std::__1::basic_string"** %94, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %94, align 8
  store %"class.std::__1::basic_string"* %208, %"class.std::__1::basic_string"** %93, align 8
  %209 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %93, align 8
  %210 = bitcast %"class.std::__1::basic_string"* %209 to %"class.std::__1::__basic_string_common"*
  %211 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %209, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %211, %"class.std::__1::__compressed_pair"** %92, align 8
  %212 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %92, align 8
  store %"class.std::__1::__compressed_pair"* %212, %"class.std::__1::__compressed_pair"** %91, align 8
  %213 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %91, align 8
  %214 = bitcast %"class.std::__1::__compressed_pair"* %213 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %214, %"class.std::__1::__libcpp_compressed_pair_imp"** %90, align 8
  %215 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %90, align 8
  %216 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %215 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %216, %"class.std::__1::allocator"** %89, align 8
  %217 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %89, align 8
  %218 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %215, i32 0, i32 0
  %219 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %86, align 8
  %220 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  %221 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %220, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %221, %"class.std::__1::__compressed_pair"** %85, align 8
  %222 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %85, align 8
  %223 = bitcast %"class.std::__1::__compressed_pair"* %222 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %223, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %224 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %225 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %228 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %227, i32 0, i32 0
  store [3 x i64]* %228, [3 x i64]** %87, align 8
  store i32 0, i32* %88, align 4
  br label %229

; <label>:229:                                    ; preds = %232, %207
  %230 = load i32, i32* %88, align 4
  %231 = icmp ult i32 %230, 3
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %229
  %233 = load [3 x i64]*, [3 x i64]** %87, align 8
  %234 = load i32, i32* %88, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %233, i64 0, i64 %235
  store i64 0, i64* %236, align 8
  %237 = load i32, i32* %88, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add i32 %237, 1
  store i32 %239, i32* %88, align 4
  br label %229

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0))
          to label %244 unwind label %491

; <label>:244:                                    ; preds = %242
  %245 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %118)
          to label %246 unwind label %491

; <label>:246:                                    ; preds = %244
  %247 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0))
          to label %248 unwind label %491

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(168) %"class.std::__1::basic_istream"* @_ZNSt3__1rsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(%"class.std::__1::basic_istream"* dereferenceable(168) @_ZNSt3__13cinE, %"class.std::__1::basic_string"* dereferenceable(24) %119)
          to label %250 unwind label %491

; <label>:250:                                    ; preds = %248
  store %"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, %"class.std::__1::basic_ostream"** %82, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %83, align 8
  %251 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %82, align 8
  %252 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %83, align 8
  %253 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %252(%"class.std::__1::basic_ostream"* dereferenceable(160) %251)
          to label %254 unwind label %491

; <label>:254:                                    ; preds = %250
  br label %255

; <label>:255:                                    ; preds = %254
  store %"class.std::__1::basic_string"* %122, %"class.std::__1::basic_string"** %80, align 8
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.9, i32 0, i32 0), i8** %81, align 8
  %256 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %80, align 8
  %257 = load i8*, i8** %81, align 8
  %258 = invoke dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(%"class.std::__1::basic_string"* %256, i8* %257)
          to label %259 unwind label %491

; <label>:259:                                    ; preds = %255
  br label %260

; <label>:260:                                    ; preds = %259
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"* dereferenceable(24) %118)
          to label %261 unwind label %491

; <label>:261:                                    ; preds = %260
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %124, %"class.std::__1::basic_string"* dereferenceable(24) %122)
          to label %262 unwind label %495

; <label>:262:                                    ; preds = %261
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* %125, %"class.std::__1::basic_string"* dereferenceable(24) %119)
          to label %263 unwind label %499

; <label>:263:                                    ; preds = %262
  invoke void @_Z10activationNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_(%"class.std::__1::basic_string"* %123, %"class.std::__1::basic_string"* %124, %"class.std::__1::basic_string"* %125)
          to label %264 unwind label %503

; <label>:264:                                    ; preds = %263
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %125)
          to label %265 unwind label %499

; <label>:265:                                    ; preds = %264
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %124)
          to label %266 unwind label %495

; <label>:266:                                    ; preds = %265
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %123)
          to label %267 unwind label %491

; <label>:267:                                    ; preds = %266
  %268 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i32 0, i32 0))
          to label %269 unwind label %491

; <label>:269:                                    ; preds = %267
  store %"class.std::__1::basic_ostream"* %268, %"class.std::__1::basic_ostream"** %78, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %79, align 8
  %270 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %78, align 8
  %271 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %79, align 8
  %272 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %271(%"class.std::__1::basic_ostream"* dereferenceable(160) %270)
          to label %273 unwind label %491

; <label>:273:                                    ; preds = %269
  br label %274

; <label>:274:                                    ; preds = %273
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %77, align 8
  %275 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %77, align 8
  store %"class.std::__1::vector"* %275, %"class.std::__1::vector"** %76, align 8
  %276 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %76, align 8
  %277 = bitcast %"class.std::__1::vector"* %276 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %277, %"class.std::__1::__vector_base"** %72, align 8
  %278 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %72, align 8
  %279 = bitcast %"class.std::__1::__vector_base"* %278 to %"class.std::__1::__vector_base_common"*
  store %"class.std::__1::__vector_base_common"* %279, %"class.std::__1::__vector_base_common"** %71, align 8
  %280 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %71, align 8
  %281 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %278, i32 0, i32 0
  store %"struct.std::__1::nullptr_t"* %48, %"struct.std::__1::nullptr_t"** %46, align 8
  store i64 -1, i64* %47, align 8
  %282 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %46, align 8
  %283 = load i64, i64* %47, align 8
  store %"struct.std::__1::nullptr_t"* %282, %"struct.std::__1::nullptr_t"** %44, align 8
  store i64 %283, i64* %45, align 8
  %284 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %44, align 8
  %285 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %284, i32 0, i32 0
  store i8* null, i8** %285, align 8
  %286 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %48, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8
  %288 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %73, i32 0, i32 0
  store i8* %287, i8** %288, align 8
  store %"struct.std::__1::nullptr_t"* %73, %"struct.std::__1::nullptr_t"** %49, align 8
  %289 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %49, align 8
  store i32* null, i32** %281, align 8
  %290 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %278, i32 0, i32 1
  store %"struct.std::__1::nullptr_t"* %54, %"struct.std::__1::nullptr_t"** %52, align 8
  store i64 -1, i64* %53, align 8
  %291 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %52, align 8
  %292 = load i64, i64* %53, align 8
  store %"struct.std::__1::nullptr_t"* %291, %"struct.std::__1::nullptr_t"** %50, align 8
  store i64 %292, i64* %51, align 8
  %293 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %50, align 8
  %294 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %293, i32 0, i32 0
  store i8* null, i8** %294, align 8
  %295 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %54, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %74, i32 0, i32 0
  store i8* %296, i8** %297, align 8
  store %"struct.std::__1::nullptr_t"* %74, %"struct.std::__1::nullptr_t"** %55, align 8
  %298 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  store i32* null, i32** %290, align 8
  %299 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %278, i32 0, i32 2
  store %"struct.std::__1::nullptr_t"* %60, %"struct.std::__1::nullptr_t"** %58, align 8
  store i64 -1, i64* %59, align 8
  %300 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %301 = load i64, i64* %59, align 8
  store %"struct.std::__1::nullptr_t"* %300, %"struct.std::__1::nullptr_t"** %56, align 8
  store i64 %301, i64* %57, align 8
  %302 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %56, align 8
  %303 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %302, i32 0, i32 0
  store i8* null, i8** %303, align 8
  %304 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %60, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8
  %306 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %75, i32 0, i32 0
  store i8* %305, i8** %306, align 8
  store %"struct.std::__1::nullptr_t"* %75, %"struct.std::__1::nullptr_t"** %61, align 8
  %307 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %61, align 8
  store %"class.std::__1::__compressed_pair.1"* %299, %"class.std::__1::__compressed_pair.1"** %69, align 8
  store i32* null, i32** %70, align 8
  %308 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %69, align 8
  %309 = load i32*, i32** %70, align 8
  store %"class.std::__1::__compressed_pair.1"* %308, %"class.std::__1::__compressed_pair.1"** %67, align 8
  store i32* %309, i32** %68, align 8
  %310 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %67, align 8
  %311 = bitcast %"class.std::__1::__compressed_pair.1"* %310 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store i32** %68, i32*** %66, align 8
  %312 = load i32**, i32*** %66, align 8
  %313 = load i32*, i32** %312, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %311, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %64, align 8
  store i32* %313, i32** %65, align 8
  %314 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %64, align 8
  %315 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %314 to %"class.std::__1::allocator.3"*
  store %"class.std::__1::allocator.3"* %315, %"class.std::__1::allocator.3"** %63, align 8
  %316 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %63, align 8
  %317 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %314, i32 0, i32 0
  store i32** %65, i32*** %62, align 8
  %318 = load i32**, i32*** %62, align 8
  %319 = load i32*, i32** %318, align 8
  store i32* %319, i32** %317, align 8
  br label %320

; <label>:320:                                    ; preds = %274
  store i32 1, i32* %127, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %41, align 8
  store i32* %127, i32** %42, align 8
  %321 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %41, align 8
  %322 = bitcast %"class.std::__1::vector"* %321 to %"class.std::__1::__vector_base"*
  %323 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %322, i32 0, i32 1
  %324 = load i32*, i32** %323, align 8
  %325 = bitcast %"class.std::__1::vector"* %321 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %325, %"class.std::__1::__vector_base"** %40, align 8
  %326 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %40, align 8
  %327 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %326, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %327, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %328 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %39, align 8
  %329 = bitcast %"class.std::__1::__compressed_pair.1"* %328 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %329, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %330 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %38, align 8
  %331 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %330, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8
  %333 = icmp ne i32* %324, %332
  br i1 %333, label %334, label %356

; <label>:334:                                    ; preds = %320
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %43, %"class.std::__1::vector"* dereferenceable(24) %321, i64 1)
          to label %335 unwind label %512

; <label>:335:                                    ; preds = %334
  %336 = bitcast %"class.std::__1::vector"* %321 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %336, %"class.std::__1::__vector_base"** %37, align 8
  %337 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %37, align 8
  %338 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %337, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %338, %"class.std::__1::__compressed_pair.1"** %36, align 8
  %339 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %36, align 8
  %340 = bitcast %"class.std::__1::__compressed_pair.1"* %339 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %340, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %35, align 8
  %341 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %35, align 8
  %342 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %341 to %"class.std::__1::allocator.3"*
  %343 = bitcast %"class.std::__1::vector"* %321 to %"class.std::__1::__vector_base"*
  %344 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %343, i32 0, i32 1
  %345 = load i32*, i32** %344, align 8
  store i32* %345, i32** %34, align 8
  %346 = load i32*, i32** %34, align 8
  %347 = load i32*, i32** %42, align 8
  store %"class.std::__1::allocator.3"* %342, %"class.std::__1::allocator.3"** %31, align 8
  store i32* %346, i32** %32, align 8
  store i32* %347, i32** %33, align 8
  %348 = load i32*, i32** %32, align 8
  %349 = bitcast i32* %348 to i8*
  %350 = load i32*, i32** %33, align 8
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %348, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %43)
  %352 = bitcast %"class.std::__1::vector"* %321 to %"class.std::__1::__vector_base"*
  %353 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %352, i32 0, i32 1
  %354 = load i32*, i32** %353, align 8
  %355 = getelementptr inbounds i32, i32* %354, i32 1
  store i32* %355, i32** %353, align 8
  br label %359

; <label>:356:                                    ; preds = %320
  %357 = load i32*, i32** %42, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %321, i32* dereferenceable(4) %357)
          to label %358 unwind label %512

; <label>:358:                                    ; preds = %356
  br label %359

; <label>:359:                                    ; preds = %335, %358
  br label %360

; <label>:360:                                    ; preds = %359
  store i32 2, i32* %128, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %28, align 8
  store i32* %128, i32** %29, align 8
  %361 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %28, align 8
  %362 = bitcast %"class.std::__1::vector"* %361 to %"class.std::__1::__vector_base"*
  %363 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %362, i32 0, i32 1
  %364 = load i32*, i32** %363, align 8
  %365 = bitcast %"class.std::__1::vector"* %361 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %365, %"class.std::__1::__vector_base"** %27, align 8
  %366 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %27, align 8
  %367 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %366, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %367, %"class.std::__1::__compressed_pair.1"** %26, align 8
  %368 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %26, align 8
  %369 = bitcast %"class.std::__1::__compressed_pair.1"* %368 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %369, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %25, align 8
  %370 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %25, align 8
  %371 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %370, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8
  %373 = icmp ne i32* %364, %372
  br i1 %373, label %374, label %396

; <label>:374:                                    ; preds = %360
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %30, %"class.std::__1::vector"* dereferenceable(24) %361, i64 1)
          to label %375 unwind label %512

; <label>:375:                                    ; preds = %374
  %376 = bitcast %"class.std::__1::vector"* %361 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %376, %"class.std::__1::__vector_base"** %24, align 8
  %377 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %24, align 8
  %378 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %377, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %378, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %379 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %23, align 8
  %380 = bitcast %"class.std::__1::__compressed_pair.1"* %379 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %380, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %381 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %22, align 8
  %382 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %381 to %"class.std::__1::allocator.3"*
  %383 = bitcast %"class.std::__1::vector"* %361 to %"class.std::__1::__vector_base"*
  %384 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %383, i32 0, i32 1
  %385 = load i32*, i32** %384, align 8
  store i32* %385, i32** %21, align 8
  %386 = load i32*, i32** %21, align 8
  %387 = load i32*, i32** %29, align 8
  store %"class.std::__1::allocator.3"* %382, %"class.std::__1::allocator.3"** %18, align 8
  store i32* %386, i32** %19, align 8
  store i32* %387, i32** %20, align 8
  %388 = load i32*, i32** %19, align 8
  %389 = bitcast i32* %388 to i8*
  %390 = load i32*, i32** %20, align 8
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %388, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %30)
  %392 = bitcast %"class.std::__1::vector"* %361 to %"class.std::__1::__vector_base"*
  %393 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %392, i32 0, i32 1
  %394 = load i32*, i32** %393, align 8
  %395 = getelementptr inbounds i32, i32* %394, i32 1
  store i32* %395, i32** %393, align 8
  br label %399

; <label>:396:                                    ; preds = %360
  %397 = load i32*, i32** %29, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %361, i32* dereferenceable(4) %397)
          to label %398 unwind label %512

; <label>:398:                                    ; preds = %396
  br label %399

; <label>:399:                                    ; preds = %375, %398
  br label %400

; <label>:400:                                    ; preds = %399
  store i32 1, i32* %129, align 4
  store %"class.std::__1::vector"* %126, %"class.std::__1::vector"** %15, align 8
  store i32* %129, i32** %16, align 8
  %401 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %15, align 8
  %402 = bitcast %"class.std::__1::vector"* %401 to %"class.std::__1::__vector_base"*
  %403 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %402, i32 0, i32 1
  %404 = load i32*, i32** %403, align 8
  %405 = bitcast %"class.std::__1::vector"* %401 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %405, %"class.std::__1::__vector_base"** %14, align 8
  %406 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %14, align 8
  %407 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %406, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %407, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %408 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %409 = bitcast %"class.std::__1::__compressed_pair.1"* %408 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %409, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %410 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %411 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %410, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8
  %413 = icmp ne i32* %404, %412
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %400
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %17, %"class.std::__1::vector"* dereferenceable(24) %401, i64 1)
          to label %415 unwind label %512

; <label>:415:                                    ; preds = %414
  %416 = bitcast %"class.std::__1::vector"* %401 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %416, %"class.std::__1::__vector_base"** %11, align 8
  %417 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %11, align 8
  %418 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %417, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %418, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %419 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %10, align 8
  %420 = bitcast %"class.std::__1::__compressed_pair.1"* %419 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %420, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %421 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %9, align 8
  %422 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp.2"* %421 to %"class.std::__1::allocator.3"*
  %423 = bitcast %"class.std::__1::vector"* %401 to %"class.std::__1::__vector_base"*
  %424 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %423, i32 0, i32 1
  %425 = load i32*, i32** %424, align 8
  store i32* %425, i32** %8, align 8
  %426 = load i32*, i32** %8, align 8
  %427 = load i32*, i32** %16, align 8
  store %"class.std::__1::allocator.3"* %422, %"class.std::__1::allocator.3"** %5, align 8
  store i32* %426, i32** %6, align 8
  store i32* %427, i32** %7, align 8
  %428 = load i32*, i32** %6, align 8
  %429 = bitcast i32* %428 to i8*
  %430 = load i32*, i32** %7, align 8
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %428, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv(%"struct.std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator"* %17)
  %432 = bitcast %"class.std::__1::vector"* %401 to %"class.std::__1::__vector_base"*
  %433 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %432, i32 0, i32 1
  %434 = load i32*, i32** %433, align 8
  %435 = getelementptr inbounds i32, i32* %434, i32 1
  store i32* %435, i32** %433, align 8
  br label %439

; <label>:436:                                    ; preds = %400
  %437 = load i32*, i32** %16, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_(%"class.std::__1::vector"* %401, i32* dereferenceable(4) %437)
          to label %438 unwind label %512

; <label>:438:                                    ; preds = %436
  br label %439

; <label>:439:                                    ; preds = %415, %438
  br label %440

; <label>:440:                                    ; preds = %439
  invoke void @_ZN7NetworkC1ERKNSt3__16vectorIiNS0_9allocatorIiEEEEd(%class.Network* %130, %"class.std::__1::vector"* dereferenceable(24) %126, double 1.000000e-03)
          to label %441 unwind label %512

; <label>:441:                                    ; preds = %440
  %442 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZlsRNSt3__113basic_ostreamIcNS_11char_traitsIcEEEERK7Network(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %class.Network* dereferenceable(192) %130)
          to label %443 unwind label %516

; <label>:443:                                    ; preds = %441
  store %"class.std::__1::basic_ostream"* %442, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %444 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %445 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %446 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %445(%"class.std::__1::basic_ostream"* dereferenceable(160) %444)
          to label %447 unwind label %516

; <label>:447:                                    ; preds = %443
  br label %448

; <label>:448:                                    ; preds = %447
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %131, i64 200, i64 1)
          to label %449 unwind label %516

; <label>:449:                                    ; preds = %448
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Emm(%"class.boost::numeric::ublas::matrix"* %132, i64 200, i64 1)
          to label %450 unwind label %520

; <label>:450:                                    ; preds = %449
  store i32 -100, i32* %133, align 4
  br label %451

; <label>:451:                                    ; preds = %477, %450
  %452 = load i32, i32* %133, align 4
  %453 = icmp slt i32 %452, 100
  br i1 %453, label %454, label %528

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %133, align 4
  %456 = sitofp i32 %455 to double
  %457 = fdiv double %456, 1.000000e+02
  %458 = load i32, i32* %133, align 4
  %459 = sub i32 0, 100
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 100
  %462 = sext i32 %460 to i64
  %463 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %131, i64 %462, i64 0)
          to label %464 unwind label %524

; <label>:464:                                    ; preds = %454
  store double %457, double* %463, align 8
  %465 = load i32, i32* %133, align 4
  %466 = sitofp i32 %465 to double
  %467 = call double @llvm.pow.f64(double %466, double 2.000000e+00)
  %468 = fdiv double %467, 1.000000e+03
  %469 = load i32, i32* %133, align 4
  %470 = sub i32 %469, 934267619
  %471 = add i32 %470, 100
  %472 = add i32 %471, 934267619
  %473 = add nsw i32 %469, 100
  %474 = sext i32 %472 to i64
  %475 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEmm(%"class.boost::numeric::ublas::matrix"* %132, i64 %474, i64 0)
          to label %476 unwind label %524

; <label>:476:                                    ; preds = %464
  store double %468, double* %475, align 8
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %133, align 4
  %479 = sub i32 %478, 1924486571
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1924486571
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %133, align 4
  br label %451

; <label>:483:                                    ; preds = %588
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %120, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %121, align 4
  br label %595

; <label>:487:                                    ; preds = %585
  %488 = landingpad { i8*, i32 }
          cleanup
  %489 = extractvalue { i8*, i32 } %488, 0
  store i8* %489, i8** %120, align 8
  %490 = extractvalue { i8*, i32 } %488, 1
  store i32 %490, i32* %121, align 4
  br label %593

; <label>:491:                                    ; preds = %269, %255, %250, %582, %267, %266, %260, %248, %246, %244, %242
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %120, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %121, align 4
  br label %589

; <label>:495:                                    ; preds = %265, %261
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %120, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %121, align 4
  br label %510

; <label>:499:                                    ; preds = %264, %262
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = extractvalue { i8*, i32 } %500, 0
  store i8* %501, i8** %120, align 8
  %502 = extractvalue { i8*, i32 } %500, 1
  store i32 %502, i32* %121, align 4
  br label %508

; <label>:503:                                    ; preds = %263
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = extractvalue { i8*, i32 } %504, 0
  store i8* %505, i8** %120, align 8
  %506 = extractvalue { i8*, i32 } %504, 1
  store i32 %506, i32* %121, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %125)
          to label %507 unwind label %602

; <label>:507:                                    ; preds = %503
  br label %508

; <label>:508:                                    ; preds = %507, %499
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %124)
          to label %509 unwind label %602

; <label>:509:                                    ; preds = %508
  br label %510

; <label>:510:                                    ; preds = %509, %495
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %123)
          to label %511 unwind label %602

; <label>:511:                                    ; preds = %510
  br label %589

; <label>:512:                                    ; preds = %436, %414, %396, %374, %356, %334, %579, %440
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = extractvalue { i8*, i32 } %513, 0
  store i8* %514, i8** %120, align 8
  %515 = extractvalue { i8*, i32 } %513, 1
  store i32 %515, i32* %121, align 4
  br label %586

; <label>:516:                                    ; preds = %443, %576, %448, %441
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = extractvalue { i8*, i32 } %517, 0
  store i8* %518, i8** %120, align 8
  %519 = extractvalue { i8*, i32 } %517, 1
  store i32 %519, i32* %121, align 4
  br label %583

; <label>:520:                                    ; preds = %573, %449
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %120, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %121, align 4
  br label %580

; <label>:524:                                    ; preds = %572, %529, %528, %464, %454
  %525 = landingpad { i8*, i32 }
          cleanup
  %526 = extractvalue { i8*, i32 } %525, 0
  store i8* %526, i8** %120, align 8
  %527 = extractvalue { i8*, i32 } %525, 1
  store i32 %527, i32* %121, align 4
  br label %577

; <label>:528:                                    ; preds = %451
  invoke void @_ZN7Network3fitERN5boost7numeric5ublas6matrixIdNS2_15basic_row_majorImlEENS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEESC_i(%class.Network* %130, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %131, %"class.boost::numeric::ublas::matrix"* dereferenceable(40) %132, i32 10000)
          to label %529 unwind label %524

; <label>:529:                                    ; preds = %528
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %134, i64 200)
          to label %530 unwind label %524

; <label>:530:                                    ; preds = %529
  store double -1.000000e+02, double* %135, align 8
  br label %531

; <label>:531:                                    ; preds = %552, %530
  %532 = load double, double* %135, align 8
  %533 = fcmp olt double %532, 1.000000e+02
  br i1 %533, label %534, label %564

; <label>:534:                                    ; preds = %531
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEC1Em(%"class.boost::numeric::ublas::vector"* %136, i64 1)
          to label %535 unwind label %555

; <label>:535:                                    ; preds = %534
  %536 = load double, double* %135, align 8
  %537 = fdiv double %536, 1.000000e+02
  %538 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %136, i64 0)
          to label %539 unwind label %559

; <label>:539:                                    ; preds = %535
  store double %537, double* %538, align 8
  %540 = load double, double* %135, align 8
  %541 = fadd double %540, 1.000000e+02
  %542 = fptoui double %541 to i64
  %543 = invoke %"class.boost::numeric::ublas::vector"* @_ZN7Network7predictERKN5boost7numeric5ublas6vectorIdNS2_15unbounded_arrayIdNSt3__19allocatorIdEEEEEE(%class.Network* %130, %"class.boost::numeric::ublas::vector"* dereferenceable(24) %136)
          to label %544 unwind label %559

; <label>:544:                                    ; preds = %539
  %545 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEixEm(%"class.boost::numeric::ublas::vector"* %543, i64 0)
          to label %546 unwind label %559

; <label>:546:                                    ; preds = %544
  %547 = load double, double* %545, align 8
  %548 = fmul double %547, 1.000000e+03
  store double %548, double* %137, align 8
  %549 = invoke dereferenceable(8) double* @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEE14insert_elementEmRKd(%"class.boost::numeric::ublas::vector"* %134, i64 %542, double* dereferenceable(8) %137)
          to label %550 unwind label %559

; <label>:550:                                    ; preds = %546
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %136)
          to label %551 unwind label %555

; <label>:551:                                    ; preds = %550
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load double, double* %135, align 8
  %554 = fadd double %553, 1.000000e+00
  store double %554, double* %135, align 8
  br label %531

; <label>:555:                                    ; preds = %567, %564, %550, %534
  %556 = landingpad { i8*, i32 }
          cleanup
  %557 = extractvalue { i8*, i32 } %556, 0
  store i8* %557, i8** %120, align 8
  %558 = extractvalue { i8*, i32 } %556, 1
  store i32 %558, i32* %121, align 4
  br label %574

; <label>:559:                                    ; preds = %546, %544, %539, %535
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %120, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %121, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %136)
          to label %563 unwind label %602

; <label>:563:                                    ; preds = %559
  br label %574

; <label>:564:                                    ; preds = %531
  %565 = bitcast %"class.boost::numeric::ublas::vector"* %134 to %"class.boost::numeric::ublas::vector_expression"*
  %566 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZN5boost7numeric5ublaslsIcNSt3__111char_traitsIcEENS1_6vectorIdNS1_15unbounded_arrayIdNS3_9allocatorIdEEEEEEEERNS3_13basic_ostreamIT_T0_EESG_RKNS1_17vector_expressionIT1_EE(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14coutE, %"class.boost::numeric::ublas::vector_expression"* dereferenceable(1) %565)
          to label %567 unwind label %555

; <label>:567:                                    ; preds = %564
  store %"class.std::__1::basic_ostream"* %566, %"class.std::__1::basic_ostream"** %1, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %568 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %1, align 8
  %569 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %2, align 8
  %570 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* %569(%"class.std::__1::basic_ostream"* dereferenceable(160) %568)
          to label %571 unwind label %555

; <label>:571:                                    ; preds = %567
  br label %572

; <label>:572:                                    ; preds = %571
  store i32 0, i32* %117, align 4
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %134)
          to label %573 unwind label %524

; <label>:573:                                    ; preds = %572
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %132)
          to label %576 unwind label %520

; <label>:574:                                    ; preds = %563, %555
  invoke void @_ZN5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::vector"* %134)
          to label %575 unwind label %602

; <label>:575:                                    ; preds = %574
  br label %577

; <label>:576:                                    ; preds = %573
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %131)
          to label %579 unwind label %516

; <label>:577:                                    ; preds = %575, %524
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %132)
          to label %578 unwind label %602

; <label>:578:                                    ; preds = %577
  br label %580

; <label>:579:                                    ; preds = %576
  invoke void @_ZN7NetworkD1Ev(%class.Network* %130)
          to label %582 unwind label %512

; <label>:580:                                    ; preds = %578, %520
  invoke void @_ZN5boost7numeric5ublas6matrixIdNS1_15basic_row_majorImlEENS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEED1Ev(%"class.boost::numeric::ublas::matrix"* %131)
          to label %581 unwind label %602

; <label>:581:                                    ; preds = %580
  br label %583

; <label>:582:                                    ; preds = %579
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %126)
          to label %585 unwind label %491

; <label>:583:                                    ; preds = %581, %516
  invoke void @_ZN7NetworkD1Ev(%class.Network* %130)
          to label %584 unwind label %602

; <label>:584:                                    ; preds = %583
  br label %586

; <label>:585:                                    ; preds = %582
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %122)
          to label %588 unwind label %487

; <label>:586:                                    ; preds = %584, %512
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %126)
          to label %587 unwind label %602

; <label>:587:                                    ; preds = %586
  br label %589

; <label>:588:                                    ; preds = %585
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %119)
          to label %591 unwind label %483

; <label>:589:                                    ; preds = %587, %511, %491
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %122)
          to label %590 unwind label %602

; <label>:590:                                    ; preds = %589
  br label %593

; <label>:591:                                    ; preds = %588
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %118)
  %592 = load i32, i32* %117, align 4
  ret i32 %592

; <label>:593:                                    ; preds = %590, %487
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %119)
          to label %594 unwind label %602

; <label>:594:                                    ; preds = %593
  br label %595

; <label>:595:                                    ; preds = %594, %483
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %118)
          to label %596 unwind label %602

; <label>:596:                                    ; preds = %595
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i8*, i8** %120, align 8
  %599 = load i32, i32* %121, align 4
  %600 = insertvalue { i8*, i32 } undef, i8* %598, 0
  %601 = insertvalue { i8*, i32 } %600, i32 %599, 1
  resume { i8*, i32 } %601

; <label>:602:                                    ; preds = %595, %593, %589, %586, %583, %580, %577, %574, %559, %510, %508, %503
  %603 = landingpad { i8*, i32 }
          catch i8* null
  %604 = extractvalue { i8*, i32 } %603, 0
  call void @__clang_call_terminate(i8* %604) #13
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
          to label %79 unwind label %190

; <label>:79:                                     ; preds = %2
  store %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %68, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %65, align 8
  %80 = load %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"** %65, align 8
  %81 = getelementptr inbounds %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_istream<char, std::__1::char_traits<char> >::sentry"* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  br label %84

; <label>:84:                                     ; preds = %79
  br i1 %83, label %85, label %441

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
  %101 = xor i32 %100, -1
  %102 = xor i32 1, -1
  %103 = xor i32 119590741, -1
  %104 = or i32 %101, %102
  %105 = or i32 119590741, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %100, 1
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %85
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %42, align 8
  %111 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %42, align 8
  %112 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %111, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %112, %"class.std::__1::__compressed_pair"** %41, align 8
  %113 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %41, align 8
  %114 = bitcast %"class.std::__1::__compressed_pair"* %113 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %114, %"class.std::__1::__libcpp_compressed_pair_imp"** %40, align 8
  %115 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %40, align 8
  %116 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %116, i32 0, i32 0
  %118 = bitcast %union.anon* %117 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %119 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  store i8 0, i8* %63, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %120, i8* dereferenceable(1) %63) #12
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %45, align 8
  store i64 0, i64* %46, align 8
  %121 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  %122 = load i64, i64* %46, align 8
  %123 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %121, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %123, %"class.std::__1::__compressed_pair"** %44, align 8
  %124 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %44, align 8
  %125 = bitcast %"class.std::__1::__compressed_pair"* %124 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %125, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %126 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %127 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %127, i32 0, i32 0
  %129 = bitcast %union.anon* %128 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %130 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %129, i32 0, i32 1
  store i64 %122, i64* %130, align 8
  br label %157

; <label>:131:                                    ; preds = %85
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %51, align 8
  %132 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  %133 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %132, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %133, %"class.std::__1::__compressed_pair"** %50, align 8
  %134 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %50, align 8
  %135 = bitcast %"class.std::__1::__compressed_pair"* %134 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %135, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %136 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %49, align 8
  %137 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %137, i32 0, i32 0
  %139 = bitcast %union.anon* %138 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %140 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %139, i32 0, i32 1
  %141 = getelementptr inbounds [23 x i8], [23 x i8]* %140, i64 0, i64 0
  store i8* %141, i8** %48, align 8
  %142 = load i8*, i8** %48, align 8
  store i8* %142, i8** %47, align 8
  %143 = load i8*, i8** %47, align 8
  store i8 0, i8* %64, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %143, i8* dereferenceable(1) %64) #12
  store %"class.std::__1::basic_string"* %87, %"class.std::__1::basic_string"** %57, align 8
  store i64 0, i64* %58, align 8
  %144 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  %145 = load i64, i64* %58, align 8
  %146 = shl i64 %145, 1
  %147 = trunc i64 %146 to i8
  %148 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %144, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %148, %"class.std::__1::__compressed_pair"** %56, align 8
  %149 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %56, align 8
  %150 = bitcast %"class.std::__1::__compressed_pair"* %149 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %150, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %151 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %152 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %152, i32 0, i32 0
  %154 = bitcast %union.anon* %153 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %155 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %154, i32 0, i32 0
  %156 = bitcast %union.anon.0* %155 to i8*
  store i8 %147, i8* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %110, %131
  %158 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %159 = bitcast %"class.std::__1::basic_istream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::__1::basic_istream"* %158 to i8*
  %165 = getelementptr inbounds i8, i8* %164, i64 %163
  %166 = bitcast i8* %165 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %166, %"class.std::__1::ios_base"** %39, align 8
  %167 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %39, align 8
  %168 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %167, i32 0, i32 3
  %169 = load i64, i64* %168, align 8
  br label %170

; <label>:170:                                    ; preds = %157
  store i64 %169, i64* %71, align 8
  %171 = load i64, i64* %71, align 8
  %172 = icmp sle i64 %171, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170
  %174 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  store %"class.std::__1::basic_string"* %174, %"class.std::__1::basic_string"** %37, align 8
  %175 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  store %"class.std::__1::basic_string"* %175, %"class.std::__1::basic_string"** %36, align 8
  %176 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  %177 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %176, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %177, %"class.std::__1::__compressed_pair"** %35, align 8
  %178 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %35, align 8
  %179 = bitcast %"class.std::__1::__compressed_pair"* %178 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %179, %"class.std::__1::__libcpp_compressed_pair_imp"** %34, align 8
  %180 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %34, align 8
  %181 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %180 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %181, %"class.std::__1::allocator"** %29, align 8
  %182 = bitcast %"struct.std::__1::__has_max_size"* %31 to %"struct.std::__1::integral_constant.27"*
  %183 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %29, align 8
  store %"class.std::__1::allocator"* %183, %"class.std::__1::allocator"** %28, align 8
  %184 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %28, align 8
  store %"class.std::__1::allocator"* %184, %"class.std::__1::allocator"** %26, align 8
  %185 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  store i64 -1, i64* %38, align 8
  %186 = load i64, i64* %38, align 8
  %187 = sub i64 0, 16
  %188 = add i64 %186, %187
  %189 = sub i64 %186, 16
  store i64 %188, i64* %71, align 8
  br label %194

; <label>:190:                                    ; preds = %242, %364, %417, %441, %332, %213, %198, %2
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %69, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %70, align 4
  br label %283

; <label>:194:                                    ; preds = %173, %170
  %195 = load i64, i64* %71, align 8
  %196 = icmp sle i64 %195, 0
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %194
  store i64 9223372036854775807, i64* %71, align 8
  br label %198

; <label>:198:                                    ; preds = %197, %194
  store i64 0, i64* %72, align 8
  %199 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %200 = bitcast %"class.std::__1::basic_istream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::__1::basic_istream"* %199 to i8*
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  %207 = bitcast i8* %206 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %74, %"class.std::__1::ios_base"* %207)
          to label %208 unwind label %190

; <label>:208:                                    ; preds = %198
  store %"class.std::__1::locale"* %74, %"class.std::__1::locale"** %17, align 8
  %209 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %17, align 8
  %210 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %209, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %211 unwind label %278

; <label>:211:                                    ; preds = %208
  %212 = bitcast %"class.std::__1::locale::facet"* %210 to %"class.std::__1::ctype"*
  br label %213

; <label>:213:                                    ; preds = %211
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %74)
          to label %214 unwind label %190

; <label>:214:                                    ; preds = %213
  store %"class.std::__1::ctype"* %212, %"class.std::__1::ctype"** %73, align 8
  store i32 0, i32* %75, align 4
  br label %215

; <label>:215:                                    ; preds = %379, %214
  %216 = load i64, i64* %72, align 8
  %217 = load i64, i64* %71, align 8
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %219, label %380

; <label>:219:                                    ; preds = %215
  %220 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %221 = bitcast %"class.std::__1::basic_istream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::__1::basic_istream"* %220 to i8*
  %227 = getelementptr inbounds i8, i8* %226, i64 %225
  %228 = bitcast i8* %227 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %228, %"class.std::__1::basic_ios"** %16, align 8
  %229 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %16, align 8
  %230 = bitcast %"class.std::__1::basic_ios"* %229 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %230, %"class.std::__1::ios_base"** %15, align 8
  %231 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %232 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %231, i32 0, i32 6
  %233 = load i8*, i8** %232, align 8
  %234 = bitcast i8* %233 to %"class.std::__1::basic_streambuf"*
  br label %235

; <label>:235:                                    ; preds = %219
  store %"class.std::__1::basic_streambuf"* %234, %"class.std::__1::basic_streambuf"** %9, align 8
  %236 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %237 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %236, i32 0, i32 3
  %238 = load i8*, i8** %237, align 8
  %239 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %236, i32 0, i32 4
  %240 = load i8*, i8** %239, align 8
  %241 = icmp eq i8* %238, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %235
  %243 = bitcast %"class.std::__1::basic_streambuf"* %236 to i32 (%"class.std::__1::basic_streambuf"*)***
  %244 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %243, align 8
  %245 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %244, i64 9
  %246 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %245, align 8
  %247 = invoke i32 %246(%"class.std::__1::basic_streambuf"* %236)
          to label %248 unwind label %190

; <label>:248:                                    ; preds = %242
  store i32 %247, i32* %8, align 4
  br label %254

; <label>:249:                                    ; preds = %235
  %250 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %236, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = load i8, i8* %251, align 1
  %253 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %252) #12
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %249
  %255 = load i32, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %254
  store i32 %255, i32* %76, align 4
  %257 = load i32, i32* %76, align 4
  %258 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %259 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %257, i32 %258) #12
  br i1 %259, label %260, label %298

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %75, align 4
  %262 = xor i32 %261, -1
  %263 = xor i32 2, -1
  %264 = xor i32 -1315494220, -1
  %265 = and i32 %262, -1315494220
  %266 = and i32 %261, %264
  %267 = and i32 %263, -1315494220
  %268 = and i32 2, %264
  %269 = or i32 %265, %266
  %270 = or i32 %267, %268
  %271 = xor i32 %269, %270
  %272 = or i32 %262, %263
  %273 = xor i32 %272, -1
  %274 = or i32 -1315494220, %264
  %275 = and i32 %273, %274
  %276 = or i32 %271, %275
  %277 = or i32 %261, 2
  store i32 %276, i32* %75, align 4
  br label %380

; <label>:278:                                    ; preds = %208
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %69, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %70, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %74)
          to label %282 unwind label %475

; <label>:282:                                    ; preds = %278
  br label %283

; <label>:283:                                    ; preds = %282, %190
  %284 = load i8*, i8** %69, align 8
  %285 = call i8* @__cxa_begin_catch(i8* %284) #12
  %286 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %287 = bitcast %"class.std::__1::basic_istream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::__1::basic_istream"* %286 to i8*
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  %294 = bitcast i8* %293 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %294)
          to label %295 unwind label %465

; <label>:295:                                    ; preds = %283
  call void @__cxa_end_catch()
  br label %296

; <label>:296:                                    ; preds = %295, %464
  %297 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  ret %"class.std::__1::basic_istream"* %297

; <label>:298:                                    ; preds = %256
  %299 = load i32, i32* %76, align 4
  %300 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %299) #12
  store i8 %300, i8* %77, align 1
  %301 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %73, align 8
  %302 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %73, align 8
  %303 = load i8, i8* %77, align 1
  store %"class.std::__1::ctype"* %301, %"class.std::__1::ctype"** %5, align 8
  store i32 16384, i32* %6, align 4
  store i8 %303, i8* %7, align 1
  %304 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %5, align 8
  %305 = load i8, i8* %7, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 @_Z7isasciii(i32 %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %327

; <label>:309:                                    ; preds = %298
  %310 = getelementptr inbounds %"class.std::__1::ctype", %"class.std::__1::ctype"* %304, i32 0, i32 1
  %311 = load i32*, i32** %310, align 8
  %312 = load i8, i8* %7, align 1
  %313 = sext i8 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %311, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = xor i32 %316, -1
  %319 = xor i32 %317, -1
  %320 = xor i32 -785651377, -1
  %321 = or i32 %318, %319
  %322 = or i32 -785651377, %320
  %323 = xor i32 %321, -1
  %324 = and i32 %323, %322
  %325 = and i32 %316, %317
  %326 = icmp ne i32 %324, 0
  br label %328

; <label>:327:                                    ; preds = %298
  br label %328

; <label>:328:                                    ; preds = %309, %327
  %329 = phi i1 [ %326, %309 ], [ false, %327 ]
  br label %330

; <label>:330:                                    ; preds = %328
  br i1 %329, label %331, label %332

; <label>:331:                                    ; preds = %330
  br label %380

; <label>:332:                                    ; preds = %330
  %333 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  %334 = load i8, i8* %77, align 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %333, i8 signext %334)
          to label %335 unwind label %190

; <label>:335:                                    ; preds = %332
  %336 = load i64, i64* %72, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, 1
  store i64 %340, i64* %72, align 8
  %342 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %343 = bitcast %"class.std::__1::basic_istream"* %342 to i8**
  %344 = load i8*, i8** %343, align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::__1::basic_istream"* %342 to i8*
  %349 = getelementptr inbounds i8, i8* %348, i64 %347
  %350 = bitcast i8* %349 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %350, %"class.std::__1::basic_ios"** %4, align 8
  %351 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %4, align 8
  %352 = bitcast %"class.std::__1::basic_ios"* %351 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %352, %"class.std::__1::ios_base"** %3, align 8
  %353 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %354 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %353, i32 0, i32 6
  %355 = load i8*, i8** %354, align 8
  %356 = bitcast i8* %355 to %"class.std::__1::basic_streambuf"*
  br label %357

; <label>:357:                                    ; preds = %335
  store %"class.std::__1::basic_streambuf"* %356, %"class.std::__1::basic_streambuf"** %11, align 8
  %358 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %359 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %358, i32 0, i32 3
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %358, i32 0, i32 4
  %362 = load i8*, i8** %361, align 8
  %363 = icmp eq i8* %360, %362
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %357
  %365 = bitcast %"class.std::__1::basic_streambuf"* %358 to i32 (%"class.std::__1::basic_streambuf"*)***
  %366 = load i32 (%"class.std::__1::basic_streambuf"*)**, i32 (%"class.std::__1::basic_streambuf"*)*** %365, align 8
  %367 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %366, i64 10
  %368 = load i32 (%"class.std::__1::basic_streambuf"*)*, i32 (%"class.std::__1::basic_streambuf"*)** %367, align 8
  %369 = invoke i32 %368(%"class.std::__1::basic_streambuf"* %358)
          to label %370 unwind label %190

; <label>:370:                                    ; preds = %364
  store i32 %369, i32* %10, align 4
  br label %377

; <label>:371:                                    ; preds = %357
  %372 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %358, i32 0, i32 3
  %373 = load i8*, i8** %372, align 8
  %374 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %374, i8** %372, align 8
  %375 = load i8, i8* %373, align 1
  %376 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %375) #12
  store i32 %376, i32* %10, align 4
  br label %377

; <label>:377:                                    ; preds = %370, %371
  %378 = load i32, i32* %10, align 4
  br label %379

; <label>:379:                                    ; preds = %377
  br label %215

; <label>:380:                                    ; preds = %331, %260, %215
  %381 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %382 = bitcast %"class.std::__1::basic_istream"* %381 to i8**
  %383 = load i8*, i8** %382, align 8
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::__1::basic_istream"* %381 to i8*
  %388 = getelementptr inbounds i8, i8* %387, i64 %386
  %389 = bitcast i8* %388 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %389, %"class.std::__1::ios_base"** %12, align 8
  store i64 0, i64* %13, align 8
  %390 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %391 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %390, i32 0, i32 3
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %14, align 8
  %393 = load i64, i64* %13, align 8
  %394 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %390, i32 0, i32 3
  store i64 %393, i64* %394, align 8
  %395 = load i64, i64* %14, align 8
  br label %396

; <label>:396:                                    ; preds = %380
  %397 = load i64, i64* %72, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %417

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %75, align 4
  %401 = xor i32 %400, -1
  %402 = xor i32 4, -1
  %403 = xor i32 28000352, -1
  %404 = and i32 %401, 28000352
  %405 = and i32 %400, %403
  %406 = and i32 %402, 28000352
  %407 = and i32 4, %403
  %408 = or i32 %404, %405
  %409 = or i32 %406, %407
  %410 = xor i32 %408, %409
  %411 = or i32 %401, %402
  %412 = xor i32 %411, -1
  %413 = or i32 28000352, %403
  %414 = and i32 %412, %413
  %415 = or i32 %410, %414
  %416 = or i32 %400, 4
  store i32 %415, i32* %75, align 4
  br label %417

; <label>:417:                                    ; preds = %399, %396
  %418 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %419 = bitcast %"class.std::__1::basic_istream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::__1::basic_istream"* %418 to i8*
  %425 = getelementptr inbounds i8, i8* %424, i64 %423
  %426 = bitcast i8* %425 to %"class.std::__1::basic_ios"*
  %427 = load i32, i32* %75, align 4
  store %"class.std::__1::basic_ios"* %426, %"class.std::__1::basic_ios"** %20, align 8
  store i32 %427, i32* %21, align 4
  %428 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %20, align 8
  %429 = bitcast %"class.std::__1::basic_ios"* %428 to %"class.std::__1::ios_base"*
  %430 = load i32, i32* %21, align 4
  store %"class.std::__1::ios_base"* %429, %"class.std::__1::ios_base"** %18, align 8
  store i32 %430, i32* %19, align 4
  %431 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %18, align 8
  %432 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %431, i32 0, i32 4
  %433 = load i32, i32* %432, align 8
  %434 = load i32, i32* %19, align 4
  %435 = and i32 %433, %434
  %436 = xor i32 %433, %434
  %437 = or i32 %435, %436
  %438 = or i32 %433, %434
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %431, i32 %437)
          to label %439 unwind label %190

; <label>:439:                                    ; preds = %417
  br label %440

; <label>:440:                                    ; preds = %439
  br label %464

; <label>:441:                                    ; preds = %84
  %442 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %66, align 8
  %443 = bitcast %"class.std::__1::basic_istream"* %442 to i8**
  %444 = load i8*, i8** %443, align 8
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::__1::basic_istream"* %442 to i8*
  %449 = getelementptr inbounds i8, i8* %448, i64 %447
  %450 = bitcast i8* %449 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %450, %"class.std::__1::basic_ios"** %24, align 8
  store i32 4, i32* %25, align 4
  %451 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %24, align 8
  %452 = bitcast %"class.std::__1::basic_ios"* %451 to %"class.std::__1::ios_base"*
  %453 = load i32, i32* %25, align 4
  store %"class.std::__1::ios_base"* %452, %"class.std::__1::ios_base"** %22, align 8
  store i32 %453, i32* %23, align 4
  %454 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %22, align 8
  %455 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %454, i32 0, i32 4
  %456 = load i32, i32* %455, align 8
  %457 = load i32, i32* %23, align 4
  %458 = and i32 %456, %457
  %459 = xor i32 %456, %457
  %460 = or i32 %458, %459
  %461 = or i32 %456, %457
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %454, i32 %460)
          to label %462 unwind label %190

; <label>:462:                                    ; preds = %441
  br label %463

; <label>:463:                                    ; preds = %462
  br label %464

; <label>:464:                                    ; preds = %463, %440
  br label %296

; <label>:465:                                    ; preds = %283
  %466 = landingpad { i8*, i32 }
          cleanup
  %467 = extractvalue { i8*, i32 } %466, 0
  store i8* %467, i8** %69, align 8
  %468 = extractvalue { i8*, i32 } %466, 1
  store i32 %468, i32* %70, align 4
  invoke void @__cxa_end_catch()
          to label %469 unwind label %475

; <label>:469:                                    ; preds = %465
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i8*, i8** %69, align 8
  %472 = load i32, i32* %70, align 4
  %473 = insertvalue { i8*, i32 } undef, i8* %471, 0
  %474 = insertvalue { i8*, i32 } %473, i32 %472, 1
  resume { i8*, i32 } %474

; <label>:475:                                    ; preds = %465, %278
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #13
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
          to label %139 unwind label %268

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
  %149 = xor i32 %148, -1
  %150 = xor i32 16, -1
  %151 = xor i32 543434774, -1
  %152 = and i32 %149, 543434774
  %153 = and i32 %148, %151
  %154 = and i32 %150, 543434774
  %155 = and i32 16, %151
  %156 = or i32 %152, %153
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = or i32 %149, %150
  %160 = xor i32 %159, -1
  %161 = or i32 543434774, %151
  %162 = and i32 %160, %161
  %163 = or i32 %158, %162
  %164 = or i32 %148, 16
  store %"class.std::__1::basic_stringbuf"* %147, %"class.std::__1::basic_stringbuf"** %68, align 8
  store i32 %163, i32* %69, align 4
  %165 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %68, align 8
  %166 = load i32, i32* %69, align 4
  store %"class.std::__1::basic_stringbuf"* %165, %"class.std::__1::basic_stringbuf"** %63, align 8
  store i32 %166, i32* %64, align 4
  %167 = load %"class.std::__1::basic_stringbuf"*, %"class.std::__1::basic_stringbuf"** %63, align 8
  %168 = bitcast %"class.std::__1::basic_stringbuf"* %167 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* %168)
          to label %169 unwind label %272

; <label>:169:                                    ; preds = %139
  %170 = bitcast %"class.std::__1::basic_stringbuf"* %167 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %170, align 8
  %171 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %167, i32 0, i32 1
  store %"class.std::__1::basic_string"* %171, %"class.std::__1::basic_string"** %62, align 8
  %172 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %62, align 8
  store %"class.std::__1::basic_string"* %172, %"class.std::__1::basic_string"** %61, align 8
  %173 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %174 = bitcast %"class.std::__1::basic_string"* %173 to %"class.std::__1::__basic_string_common"*
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %173, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %175, %"class.std::__1::__compressed_pair"** %60, align 8
  %176 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  store %"class.std::__1::__compressed_pair"* %176, %"class.std::__1::__compressed_pair"** %59, align 8
  %177 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %59, align 8
  %178 = bitcast %"class.std::__1::__compressed_pair"* %177 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %178, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %179 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %180 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %179 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %57, align 8
  %181 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %57, align 8
  %182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %179, i32 0, i32 0
  %183 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %173, %"class.std::__1::basic_string"** %54, align 8
  %184 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %54, align 8
  %185 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %184, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %185, %"class.std::__1::__compressed_pair"** %53, align 8
  %186 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %53, align 8
  %187 = bitcast %"class.std::__1::__compressed_pair"* %186 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %187, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %188 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %52, align 8
  %189 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %189, i32 0, i32 0
  %191 = bitcast %union.anon* %190 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %192 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %191, i32 0, i32 0
  store [3 x i64]* %192, [3 x i64]** %55, align 8
  store i32 0, i32* %56, align 4
  br label %193

; <label>:193:                                    ; preds = %196, %169
  %194 = load i32, i32* %56, align 4
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %193
  %197 = load [3 x i64]*, [3 x i64]** %55, align 8
  %198 = load i32, i32* %56, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i64], [3 x i64]* %197, i64 0, i64 %199
  store i64 0, i64* %200, align 8
  %201 = load i32, i32* %56, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %201, 1
  store i32 %205, i32* %56, align 4
  br label %193

; <label>:207:                                    ; preds = %193
  %208 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %167, i32 0, i32 2
  store i8* null, i8** %208, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %167, i32 0, i32 3
  %210 = load i32, i32* %64, align 4
  store i32 %210, i32* %209, align 8
  store %"class.std::__1::basic_string"* %67, %"class.std::__1::basic_string"** %51, align 8
  %211 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %51, align 8
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %50, align 8
  %212 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  %213 = bitcast %"class.std::__1::basic_string"* %212 to %"class.std::__1::__basic_string_common"*
  %214 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %212, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %214, %"class.std::__1::__compressed_pair"** %49, align 8
  %215 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %49, align 8
  store %"class.std::__1::__compressed_pair"* %215, %"class.std::__1::__compressed_pair"** %48, align 8
  %216 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %48, align 8
  %217 = bitcast %"class.std::__1::__compressed_pair"* %216 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %217, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %218 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %47, align 8
  %219 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %218 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %219, %"class.std::__1::allocator"** %46, align 8
  %220 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %46, align 8
  %221 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %218, i32 0, i32 0
  %222 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %212, %"class.std::__1::basic_string"** %43, align 8
  %223 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %224 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %223, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %224, %"class.std::__1::__compressed_pair"** %42, align 8
  %225 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %226 = bitcast %"class.std::__1::__compressed_pair"* %225 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %226, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %227 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %228 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %228, i32 0, i32 0
  %230 = bitcast %union.anon* %229 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %231 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %230, i32 0, i32 0
  store [3 x i64]* %231, [3 x i64]** %44, align 8
  store i32 0, i32* %45, align 4
  br label %232

; <label>:232:                                    ; preds = %235, %207
  %233 = load i32, i32* %45, align 4
  %234 = icmp ult i32 %233, 3
  br i1 %234, label %235, label %246

; <label>:235:                                    ; preds = %232
  %236 = load [3 x i64]*, [3 x i64]** %44, align 8
  %237 = load i32, i32* %45, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %236, i64 0, i64 %238
  store i64 0, i64* %239, align 8
  %240 = load i32, i32* %45, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %240, 1
  store i32 %244, i32* %45, align 4
  br label %232

; <label>:246:                                    ; preds = %232
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(%"class.std::__1::basic_stringbuf"* %167, %"class.std::__1::basic_string"* dereferenceable(24) %67)
          to label %247 unwind label %252

; <label>:247:                                    ; preds = %246
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %67)
          to label %292 unwind label %248

; <label>:248:                                    ; preds = %247
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %65, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %66, align 4
  br label %257

; <label>:252:                                    ; preds = %246
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %65, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %66, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %67)
          to label %256 unwind label %265

; <label>:256:                                    ; preds = %252
  br label %257

; <label>:257:                                    ; preds = %256, %248
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %171)
          to label %258 unwind label %265

; <label>:258:                                    ; preds = %257
  %259 = bitcast %"class.std::__1::basic_stringbuf"* %167 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* %259)
          to label %260 unwind label %265

; <label>:260:                                    ; preds = %258
  %261 = load i8*, i8** %65, align 8
  %262 = load i32, i32* %66, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  br label %274

; <label>:265:                                    ; preds = %258, %257, %252
  %266 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #13
  unreachable

; <label>:268:                                    ; preds = %2
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %79, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %80, align 4
  br label %280

; <label>:272:                                    ; preds = %139
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

; <label>:274:                                    ; preds = %272, %260
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %264, %260 ]
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %79, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %80, align 4
  %278 = bitcast %"class.std::__1::basic_ostringstream"* %94 to %"class.std::__1::basic_ostream"*
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* %278, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1))
          to label %279 unwind label %289

; <label>:279:                                    ; preds = %274
  br label %280

; <label>:280:                                    ; preds = %279, %268
  %281 = bitcast %"class.std::__1::basic_ostringstream"* %94 to i8*
  %282 = getelementptr inbounds i8, i8* %281, i64 112
  %283 = bitcast i8* %282 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* %283)
          to label %284 unwind label %289

; <label>:284:                                    ; preds = %280
  %285 = load i8*, i8** %79, align 8
  %286 = load i32, i32* %80, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %280, %274
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #13
  unreachable

; <label>:292:                                    ; preds = %247
  %293 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %294 = load i8*, i8** %293, align 8
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %299 = getelementptr inbounds i8, i8* %298, i64 %297
  %300 = bitcast i8* %299 to %"class.std::__1::ios_base"*
  %301 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %302 = bitcast %"class.std::__1::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::__1::basic_ostream"* %301 to i8*
  %308 = getelementptr inbounds i8, i8* %307, i64 %306
  %309 = bitcast i8* %308 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %309, %"class.std::__1::ios_base"** %40, align 8
  %310 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %40, align 8
  %311 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  br label %313

; <label>:313:                                    ; preds = %292
  store %"class.std::__1::ios_base"* %300, %"class.std::__1::ios_base"** %37, align 8
  store i32 %312, i32* %38, align 4
  %314 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %37, align 8
  %315 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 8
  store i32 %316, i32* %39, align 4
  %317 = load i32, i32* %38, align 4
  %318 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %314, i32 0, i32 1
  store i32 %317, i32* %318, align 8
  %319 = load i32, i32* %39, align 4
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = bitcast i8* %327 to %"class.std::__1::basic_ios"*
  %329 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %330 = bitcast %"class.std::__1::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::__1::basic_ostream"* %329 to i8*
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  %337 = bitcast i8* %336 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %88, %"class.std::__1::ios_base"* %337)
          to label %338 unwind label %445

; <label>:338:                                    ; preds = %320
  store %"class.std::__1::basic_ios"* %328, %"class.std::__1::basic_ios"** %30, align 8, !noalias !2
  store %"class.std::__1::locale"* %88, %"class.std::__1::locale"** %31, align 8, !noalias !2
  %339 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %30, align 8, !noalias !2
  store i1 false, i1* %32, align 1, !noalias !2
  %340 = bitcast %"class.std::__1::basic_ios"* %339 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %87, %"class.std::__1::ios_base"* %340)
          to label %341 unwind label %449

; <label>:341:                                    ; preds = %338
  %342 = bitcast %"class.std::__1::basic_ios"* %339 to %"class.std::__1::ios_base"*
  %343 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %31, align 8, !noalias !2
  invoke void @_ZNSt3__18ios_base5imbueERKNS_6localeE(%"class.std::__1::locale"* sret %33, %"class.std::__1::ios_base"* %342, %"class.std::__1::locale"* dereferenceable(8) %343)
          to label %344 unwind label %377

; <label>:344:                                    ; preds = %341
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %33)
          to label %345 unwind label %377

; <label>:345:                                    ; preds = %344
  store %"class.std::__1::basic_ios"* %339, %"class.std::__1::basic_ios"** %29, align 8, !noalias !2
  %346 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %29, align 8, !noalias !2
  %347 = bitcast %"class.std::__1::basic_ios"* %346 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %347, %"class.std::__1::ios_base"** %28, align 8, !noalias !2
  %348 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %28, align 8, !noalias !2
  %349 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %348, i32 0, i32 6
  %350 = load i8*, i8** %349, align 8
  %351 = bitcast i8* %350 to %"class.std::__1::basic_streambuf"*
  %352 = icmp ne %"class.std::__1::basic_streambuf"* %351, null
  br i1 %352, label %353, label %381

; <label>:353:                                    ; preds = %345
  store %"class.std::__1::basic_ios"* %339, %"class.std::__1::basic_ios"** %27, align 8, !noalias !2
  %354 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %27, align 8, !noalias !2
  %355 = bitcast %"class.std::__1::basic_ios"* %354 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %355, %"class.std::__1::ios_base"** %26, align 8, !noalias !2
  %356 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %26, align 8, !noalias !2
  %357 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %356, i32 0, i32 6
  %358 = load i8*, i8** %357, align 8
  %359 = bitcast i8* %358 to %"class.std::__1::basic_streambuf"*
  %360 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %31, align 8, !noalias !2
  store %"class.std::__1::basic_streambuf"* %359, %"class.std::__1::basic_streambuf"** %23, align 8, !noalias !5
  store %"class.std::__1::locale"* %360, %"class.std::__1::locale"** %24, align 8, !noalias !5
  %361 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %23, align 8, !noalias !5
  %362 = bitcast %"class.std::__1::basic_streambuf"* %361 to void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)***
  %363 = load void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)**, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*** %362, align 8, !noalias !8
  %364 = getelementptr inbounds void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)** %363, i64 2
  %365 = load void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)** %364, align 8, !noalias !8
  %366 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %24, align 8, !noalias !5
  invoke void %365(%"class.std::__1::basic_streambuf"* %361, %"class.std::__1::locale"* dereferenceable(8) %366)
          to label %367 unwind label %377

; <label>:367:                                    ; preds = %353
  store i1 false, i1* %25, align 1, !noalias !5
  %368 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %361, i32 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* %36, %"class.std::__1::locale"* dereferenceable(8) %368) #12
  %369 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %24, align 8, !noalias !5
  %370 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %361, i32 0, i32 1
  %371 = call dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* %370, %"class.std::__1::locale"* dereferenceable(8) %369) #12
  store i1 true, i1* %25, align 1, !noalias !5
  %372 = load i1, i1* %25, align 1, !noalias !5
  br i1 %372, label %375, label %373

; <label>:373:                                    ; preds = %367
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %36)
          to label %374 unwind label %377

; <label>:374:                                    ; preds = %373
  br label %375

; <label>:375:                                    ; preds = %374, %367
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %36)
          to label %376 unwind label %377

; <label>:376:                                    ; preds = %375
  br label %381

; <label>:377:                                    ; preds = %375, %373, %353, %344, %341
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %34, align 8, !noalias !2
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %35, align 4, !noalias !2
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %385 unwind label %390

; <label>:381:                                    ; preds = %376, %345
  store i1 true, i1* %32, align 1, !noalias !2
  %382 = load i1, i1* %32, align 1, !noalias !2
  br i1 %382, label %393, label %383

; <label>:383:                                    ; preds = %381
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %384 unwind label %449

; <label>:384:                                    ; preds = %383
  br label %393

; <label>:385:                                    ; preds = %377
  %386 = load i8*, i8** %34, align 8, !noalias !2
  %387 = load i32, i32* %35, align 4, !noalias !2
  %388 = insertvalue { i8*, i32 } undef, i8* %386, 0
  %389 = insertvalue { i8*, i32 } %388, i32 %387, 1
  br label %451

; <label>:390:                                    ; preds = %377
  %391 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #13
  unreachable

; <label>:393:                                    ; preds = %381, %384
  br label %394

; <label>:394:                                    ; preds = %393
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %87)
          to label %395 unwind label %449

; <label>:395:                                    ; preds = %394
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %88)
          to label %396 unwind label %445

; <label>:396:                                    ; preds = %395
  %397 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8**
  %398 = load i8*, i8** %397, align 8
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::__1::basic_ostringstream"* %84 to i8*
  %403 = getelementptr inbounds i8, i8* %402, i64 %401
  %404 = bitcast i8* %403 to %"class.std::__1::ios_base"*
  %405 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  %406 = bitcast %"class.std::__1::basic_ostream"* %405 to i8**
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::__1::basic_ostream"* %405 to i8*
  %412 = getelementptr inbounds i8, i8* %411, i64 %410
  %413 = bitcast i8* %412 to %"class.std::__1::ios_base"*
  store %"class.std::__1::ios_base"* %413, %"class.std::__1::ios_base"** %22, align 8
  %414 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %22, align 8
  %415 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %414, i32 0, i32 2
  %416 = load i64, i64* %415, align 8
  br label %417

; <label>:417:                                    ; preds = %396
  store %"class.std::__1::ios_base"* %404, %"class.std::__1::ios_base"** %19, align 8
  store i64 %416, i64* %20, align 8
  %418 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %19, align 8
  %419 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %418, i32 0, i32 2
  %420 = load i64, i64* %419, align 8
  store i64 %420, i64* %21, align 8
  %421 = load i64, i64* %20, align 8
  %422 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %418, i32 0, i32 2
  store i64 %421, i64* %422, align 8
  %423 = load i64, i64* %21, align 8
  br label %424

; <label>:424:                                    ; preds = %417
  %425 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %426 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %425, i8 signext 91)
          to label %427 unwind label %445

; <label>:427:                                    ; preds = %424
  %428 = load i64, i64* %83, align 8
  %429 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(%"class.std::__1::basic_ostream"* %426, i64 %428)
          to label %430 unwind label %445

; <label>:430:                                    ; preds = %427
  %431 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %429, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0))
          to label %432 unwind label %445

; <label>:432:                                    ; preds = %430
  %433 = load i64, i64* %83, align 8
  %434 = icmp ugt i64 %433, 0
  br i1 %434, label %435, label %456

; <label>:435:                                    ; preds = %432
  %436 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %437 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %438 = invoke dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"* %437)
          to label %439 unwind label %445

; <label>:439:                                    ; preds = %435
  %440 = invoke dereferenceable(8) double* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"* %438, i64 0)
          to label %441 unwind label %445

; <label>:441:                                    ; preds = %439
  %442 = load double, double* %440, align 8
  %443 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %436, double %442)
          to label %444 unwind label %445

; <label>:444:                                    ; preds = %441
  br label %456

; <label>:445:                                    ; preds = %484, %542, %481, %470, %467, %464, %461, %441, %439, %435, %430, %427, %424, %395, %320
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %85, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %86, align 4
  br label %549

; <label>:449:                                    ; preds = %383, %338, %394
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %451

; <label>:451:                                    ; preds = %385, %449
  %452 = phi { i8*, i32 } [ %450, %449 ], [ %389, %385 ]
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %85, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %86, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %88)
          to label %455 unwind label %556

; <label>:455:                                    ; preds = %451
  br label %549

; <label>:456:                                    ; preds = %444, %432
  store i64 1, i64* %89, align 8
  br label %457

; <label>:457:                                    ; preds = %474, %456
  %458 = load i64, i64* %89, align 8
  %459 = load i64, i64* %83, align 8
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %481

; <label>:461:                                    ; preds = %457
  %462 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %463 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %462, i8 signext 44)
          to label %464 unwind label %445

; <label>:464:                                    ; preds = %461
  %465 = load %"class.boost::numeric::ublas::vector_expression"*, %"class.boost::numeric::ublas::vector_expression"** %82, align 8
  %466 = invoke dereferenceable(24) %"class.boost::numeric::ublas::vector"* @_ZNK5boost7numeric5ublas17vector_expressionINS1_6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEEEclEv(%"class.boost::numeric::ublas::vector_expression"* %465)
          to label %467 unwind label %445

; <label>:467:                                    ; preds = %464
  %468 = load i64, i64* %89, align 8
  %469 = invoke dereferenceable(8) double* @_ZNK5boost7numeric5ublas6vectorIdNS1_15unbounded_arrayIdNSt3__19allocatorIdEEEEEclEm(%"class.boost::numeric::ublas::vector"* %466, i64 %468)
          to label %470 unwind label %445

; <label>:470:                                    ; preds = %467
  %471 = load double, double* %469, align 8
  %472 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(%"class.std::__1::basic_ostream"* %463, double %471)
          to label %473 unwind label %445

; <label>:473:                                    ; preds = %470
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i64, i64* %89, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %475, 1
  store i64 %479, i64* %89, align 8
  br label %457

; <label>:481:                                    ; preds = %457
  %482 = bitcast %"class.std::__1::basic_ostringstream"* %84 to %"class.std::__1::basic_ostream"*
  %483 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c(%"class.std::__1::basic_ostream"* dereferenceable(160) %482, i8 signext 41)
          to label %484 unwind label %445

; <label>:484:                                    ; preds = %481
  %485 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %81, align 8
  store %"class.std::__1::basic_ostringstream"* %84, %"class.std::__1::basic_ostringstream"** %18, align 8, !noalias !9
  %486 = load %"class.std::__1::basic_ostringstream"*, %"class.std::__1::basic_ostringstream"** %18, align 8, !noalias !9
  %487 = getelementptr inbounds %"class.std::__1::basic_ostringstream", %"class.std::__1::basic_ostringstream"* %486, i32 0, i32 1
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(%"class.std::__1::basic_string"* sret %90, %"class.std::__1::basic_stringbuf"* %487)
          to label %488 unwind label %445

; <label>:488:                                    ; preds = %484
  br label %489

; <label>:489:                                    ; preds = %488
  store %"class.std::__1::basic_string"* %90, %"class.std::__1::basic_string"** %17, align 8
  %490 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %17, align 8
  store %"class.std::__1::basic_string"* %490, %"class.std::__1::basic_string"** %16, align 8
  %491 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %491, %"class.std::__1::basic_string"** %15, align 8
  %492 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %492, %"class.std::__1::basic_string"** %14, align 8
  %493 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %494 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %493, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %494, %"class.std::__1::__compressed_pair"** %13, align 8
  %495 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %496 = bitcast %"class.std::__1::__compressed_pair"* %495 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %496, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %497 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %498 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %497, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %498, i32 0, i32 0
  %500 = bitcast %union.anon* %499 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %501 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %500, i32 0, i32 0
  %502 = bitcast %union.anon.0* %501 to i8*
  %503 = load i8, i8* %502, align 8
  %504 = zext i8 %503 to i32
  %505 = xor i32 %504, -1
  %506 = xor i32 1, -1
  %507 = xor i32 1310836359, -1
  %508 = or i32 %505, %506
  %509 = or i32 1310836359, %507
  %510 = xor i32 %508, -1
  %511 = and i32 %510, %509
  %512 = and i32 %504, 1
  %513 = icmp ne i32 %511, 0
  br i1 %513, label %514, label %525

; <label>:514:                                    ; preds = %489
  store %"class.std::__1::basic_string"* %492, %"class.std::__1::basic_string"** %6, align 8
  %515 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %516 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %515, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %516, %"class.std::__1::__compressed_pair"** %5, align 8
  %517 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %518 = bitcast %"class.std::__1::__compressed_pair"* %517 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %518, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %519 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %520 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %520, i32 0, i32 0
  %522 = bitcast %union.anon* %521 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %523 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %522, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  br label %538

; <label>:525:                                    ; preds = %489
  store %"class.std::__1::basic_string"* %492, %"class.std::__1::basic_string"** %11, align 8
  %526 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %527 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %526, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %527, %"class.std::__1::__compressed_pair"** %10, align 8
  %528 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %529 = bitcast %"class.std::__1::__compressed_pair"* %528 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %529, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %530 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %531 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %531, i32 0, i32 0
  %533 = bitcast %union.anon* %532 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %534 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %533, i32 0, i32 1
  %535 = getelementptr inbounds [23 x i8], [23 x i8]* %534, i64 0, i64 0
  store i8* %535, i8** %8, align 8
  %536 = load i8*, i8** %8, align 8
  store i8* %536, i8** %7, align 8
  %537 = load i8*, i8** %7, align 8
  br label %538

; <label>:538:                                    ; preds = %514, %525
  %539 = phi i8* [ %524, %514 ], [ %537, %525 ]
  store i8* %539, i8** %3, align 8
  %540 = load i8*, i8** %3, align 8
  %541 = invoke dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %485, i8* %540)
          to label %542 unwind label %544

; <label>:542:                                    ; preds = %538
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %90)
          to label %543 unwind label %445

; <label>:543:                                    ; preds = %542
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %84)
  ret %"class.std::__1::basic_ostream"* %541

; <label>:544:                                    ; preds = %538
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %85, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %86, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %90)
          to label %548 unwind label %556

; <label>:548:                                    ; preds = %544
  br label %549

; <label>:549:                                    ; preds = %548, %455, %445
  invoke void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_ostringstream"* %84)
          to label %550 unwind label %556

; <label>:550:                                    ; preds = %549
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i8*, i8** %85, align 8
  %553 = load i32, i32* %86, align 4
  %554 = insertvalue { i8*, i32 } undef, i8* %552, 0
  %555 = insertvalue { i8*, i32 } %554, i32 %553, 1
  resume { i8*, i32 } %555

; <label>:556:                                    ; preds = %549, %544, %451
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #13
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
  br i1 %52, label %53, label %110

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
  %98 = add i64 %96, 7267669764231441849
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, 7267669764231441849
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 4
  store %"class.std::__1::allocator.3"* %83, %"class.std::__1::allocator.3"** %31, align 8
  store i32* %85, i32** %32, align 8
  store i64 %102, i64* %33, align 8
  %103 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %31, align 8
  %104 = load i32*, i32** %32, align 8
  %105 = load i64, i64* %33, align 8
  store %"class.std::__1::allocator.3"* %103, %"class.std::__1::allocator.3"** %26, align 8
  store i32* %104, i32** %27, align 8
  store i64 %105, i64* %28, align 8
  %106 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %26, align 8
  %107 = load i32*, i32** %27, align 8
  %108 = bitcast i32* %107 to i8*
  store i8* %108, i8** %25, align 8
  %109 = load i8*, i8** %25, align 8
  call void @_ZdlPv(i8* %109) #15
  br label %110

; <label>:110:                                    ; preds = %77, %1
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
          to label %37 unwind label %199

; <label>:37:                                     ; preds = %3
  store %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %38 = load %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"*, %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"** %27, align 8
  %39 = getelementptr inbounds %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry", %"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 8
  %41 = trunc i8 %40 to i1
  br label %42

; <label>:42:                                     ; preds = %37
  br i1 %41, label %43, label %210

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
  %79 = xor i32 176, -1
  %80 = xor i32 %77, %79
  %81 = and i32 %80, %77
  %82 = and i32 %77, 176
  %83 = icmp eq i32 %81, 32
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i8*, i8** %29, align 8
  %86 = load i64, i64* %30, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  br label %90

; <label>:88:                                     ; preds = %78
  %89 = load i8*, i8** %29, align 8
  br label %90

; <label>:90:                                     ; preds = %88, %84
  %91 = phi i8* [ %87, %84 ], [ %89, %88 ]
  %92 = load i8*, i8** %29, align 8
  %93 = load i64, i64* %30, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %96 = bitcast %"class.std::__1::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::__1::basic_ostream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::__1::ios_base"*
  %104 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %105 = bitcast %"class.std::__1::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::__1::basic_ostream"* %104 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  %112 = bitcast i8* %111 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %112, %"class.std::__1::basic_ios"** %12, align 8
  %113 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %12, align 8
  %114 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %115 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %113, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %114, i32 %116) #12
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %90
  store %"class.std::__1::basic_ios"* %113, %"class.std::__1::basic_ios"** %7, align 8
  store i8 32, i8* %8, align 1
  %119 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %7, align 8
  %120 = bitcast %"class.std::__1::basic_ios"* %119 to %"class.std::__1::ios_base"*
  invoke void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret %9, %"class.std::__1::ios_base"* %120)
          to label %121 unwind label %203

; <label>:121:                                    ; preds = %118
  store %"class.std::__1::locale"* %9, %"class.std::__1::locale"** %6, align 8
  %122 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %6, align 8
  %123 = invoke %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %122, %"class.std::__1::locale::id"* dereferenceable(16) @_ZNSt3__15ctypeIcE2idE)
          to label %124 unwind label %134

; <label>:124:                                    ; preds = %121
  %125 = bitcast %"class.std::__1::locale::facet"* %123 to %"class.std::__1::ctype"*
  %126 = load i8, i8* %8, align 1
  store %"class.std::__1::ctype"* %125, %"class.std::__1::ctype"** %4, align 8
  store i8 %126, i8* %5, align 1
  %127 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %4, align 8
  %128 = bitcast %"class.std::__1::ctype"* %127 to i8 (%"class.std::__1::ctype"*, i8)***
  %129 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %128, align 8
  %130 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %129, i64 7
  %131 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %130, align 8
  %132 = load i8, i8* %5, align 1
  %133 = invoke signext i8 %131(%"class.std::__1::ctype"* %127, i8 signext %132)
          to label %146 unwind label %134

; <label>:134:                                    ; preds = %124, %121
  %135 = landingpad { i8*, i32 }
          cleanup
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %138 unwind label %143

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  br label %205

; <label>:143:                                    ; preds = %134
  %144 = landingpad { i8*, i32 }
          catch i8* null
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #13
  unreachable

; <label>:146:                                    ; preds = %124
  invoke void @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %9)
          to label %147 unwind label %203

; <label>:147:                                    ; preds = %146
  %148 = sext i8 %133 to i32
  %149 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %113, i32 0, i32 2
  store i32 %148, i32* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %90, %147
  %151 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %113, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = trunc i32 %152 to i8
  br label %154

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %34, i32 0, i32 0
  %156 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %155, align 8
  %157 = invoke %"class.std::__1::basic_streambuf"* @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(%"class.std::__1::basic_streambuf"* %156, i8* %65, i8* %91, i8* %94, %"class.std::__1::ios_base"* dereferenceable(136) %103, i8 signext %153)
          to label %158 unwind label %203

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %35, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* %157, %"class.std::__1::basic_streambuf"** %159, align 8
  store %"class.std::__1::ostreambuf_iterator"* %35, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %160 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %13, align 8
  %161 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %160, i32 0, i32 0
  %162 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %161, align 8
  %163 = icmp eq %"class.std::__1::basic_streambuf"* %162, null
  br i1 %163, label %164, label %209

; <label>:164:                                    ; preds = %158
  %165 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %166 = bitcast %"class.std::__1::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::__1::basic_ostream"* %165 to i8*
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  %173 = bitcast i8* %172 to %"class.std::__1::basic_ios"*
  store %"class.std::__1::basic_ios"* %173, %"class.std::__1::basic_ios"** %17, align 8
  store i32 5, i32* %18, align 4
  %174 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %17, align 8
  %175 = bitcast %"class.std::__1::basic_ios"* %174 to %"class.std::__1::ios_base"*
  %176 = load i32, i32* %18, align 4
  store %"class.std::__1::ios_base"* %175, %"class.std::__1::ios_base"** %15, align 8
  store i32 %176, i32* %16, align 4
  %177 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %15, align 8
  %178 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %16, align 4
  %181 = xor i32 %179, -1
  %182 = xor i32 %180, -1
  %183 = xor i32 670405707, -1
  %184 = and i32 %181, 670405707
  %185 = and i32 %179, %183
  %186 = and i32 %182, 670405707
  %187 = and i32 %180, %183
  %188 = or i32 %184, %185
  %189 = or i32 %186, %187
  %190 = xor i32 %188, %189
  %191 = or i32 %181, %182
  %192 = xor i32 %191, -1
  %193 = or i32 670405707, %183
  %194 = and i32 %192, %193
  %195 = or i32 %190, %194
  %196 = or i32 %179, %180
  invoke void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %177, i32 %195)
          to label %197 unwind label %203

; <label>:197:                                    ; preds = %164
  br label %198

; <label>:198:                                    ; preds = %197
  br label %209

; <label>:199:                                    ; preds = %210, %3
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %32, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %33, align 4
  br label %213

; <label>:203:                                    ; preds = %146, %118, %164, %154
  %204 = landingpad { i8*, i32 }
          catch i8* null
  br label %205

; <label>:205:                                    ; preds = %138, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %142, %138 ]
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %32, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %33, align 4
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %212 unwind label %238

; <label>:209:                                    ; preds = %198, %158
  br label %210

; <label>:210:                                    ; preds = %209, %42
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry"* %31)
          to label %211 unwind label %199

; <label>:211:                                    ; preds = %210
  br label %226

; <label>:212:                                    ; preds = %205
  br label %213

; <label>:213:                                    ; preds = %212, %199
  %214 = load i8*, i8** %32, align 8
  %215 = call i8* @__cxa_begin_catch(i8* %214) #12
  %216 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  %217 = bitcast %"class.std::__1::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::__1::basic_ostream"* %216 to i8*
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = bitcast i8* %223 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %224)
          to label %225 unwind label %228

; <label>:225:                                    ; preds = %213
  call void @__cxa_end_catch()
  br label %226

; <label>:226:                                    ; preds = %225, %211
  %227 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %28, align 8
  ret %"class.std::__1::basic_ostream"* %227

; <label>:228:                                    ; preds = %213
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %32, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %232 unwind label %238

; <label>:232:                                    ; preds = %228
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i8*, i8** %32, align 8
  %235 = load i32, i32* %33, align 4
  %236 = insertvalue { i8*, i32 } undef, i8* %234, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %235, 1
  resume { i8*, i32 } %237

; <label>:238:                                    ; preds = %228, %205
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #13
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
  br label %319

; <label>:101:                                    ; preds = %6
  %102 = load i8*, i8** %72, align 8
  %103 = load i8*, i8** %70, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, 6703409448073694725
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 6703409448073694725
  %109 = sub i64 %104, %105
  store i64 %108, i64* %76, align 8
  %110 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %110, %"class.std::__1::ios_base"** %49, align 8
  %111 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %49, align 8
  %112 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %111, i32 0, i32 3
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %77, align 8
  %114 = load i64, i64* %77, align 8
  %115 = load i64, i64* %76, align 8
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %101
  %118 = load i64, i64* %76, align 8
  %119 = load i64, i64* %77, align 8
  %120 = sub i64 %119, -6958789217228331243
  %121 = sub i64 %120, %118
  %122 = add i64 %121, -6958789217228331243
  %123 = sub nsw i64 %119, %118
  store i64 %122, i64* %77, align 8
  br label %125

; <label>:124:                                    ; preds = %101
  store i64 0, i64* %77, align 8
  br label %125

; <label>:125:                                    ; preds = %124, %117
  %126 = load i8*, i8** %71, align 8
  %127 = load i8*, i8** %70, align 8
  %128 = ptrtoint i8* %126 to i64
  %129 = ptrtoint i8* %127 to i64
  %130 = add i64 %128, 1534605805876716176
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 1534605805876716176
  %133 = sub i64 %128, %129
  store i64 %132, i64* %78, align 8
  %134 = load i64, i64* %78, align 8
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %164

; <label>:136:                                    ; preds = %125
  %137 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %138 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %137, align 8
  %139 = load i8*, i8** %70, align 8
  %140 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %138, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %139, i8** %38, align 8
  store i64 %140, i64* %39, align 8
  %141 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %142 = bitcast %"class.std::__1::basic_streambuf"* %141 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %143 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %142, align 8
  %144 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %143, i64 12
  %145 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %144, align 8
  %146 = load i8*, i8** %38, align 8
  %147 = load i64, i64* %39, align 8
  %148 = call i64 %145(%"class.std::__1::basic_streambuf"* %141, i8* %146, i64 %147)
  %149 = load i64, i64* %78, align 8
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %136
  store %"struct.std::__1::nullptr_t"* %36, %"struct.std::__1::nullptr_t"** %34, align 8
  store i64 -1, i64* %35, align 8
  %152 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %34, align 8
  %153 = load i64, i64* %35, align 8
  store %"struct.std::__1::nullptr_t"* %152, %"struct.std::__1::nullptr_t"** %32, align 8
  store i64 %153, i64* %33, align 8
  %154 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %32, align 8
  %155 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %154, i32 0, i32 0
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %36, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %79, i32 0, i32 0
  store i8* %157, i8** %158, align 8
  store %"struct.std::__1::nullptr_t"* %79, %"struct.std::__1::nullptr_t"** %7, align 8
  %159 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %7, align 8
  %160 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %160, align 8
  %161 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %162 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  br label %319

; <label>:163:                                    ; preds = %136
  br label %164

; <label>:164:                                    ; preds = %163, %125
  %165 = load i64, i64* %77, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %270

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %77, align 8
  %169 = load i8, i8* %74, align 1
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %15, align 8
  store i64 %168, i64* %16, align 8
  store i8 %169, i8* %17, align 1
  %170 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  %171 = load i64, i64* %16, align 8
  %172 = load i8, i8* %17, align 1
  store %"class.std::__1::basic_string"* %170, %"class.std::__1::basic_string"** %12, align 8
  store i64 %171, i64* %13, align 8
  store i8 %172, i8* %14, align 1
  %173 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %12, align 8
  %174 = bitcast %"class.std::__1::basic_string"* %173 to %"class.std::__1::__basic_string_common"*
  %175 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %173, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %175, %"class.std::__1::__compressed_pair"** %11, align 8
  %176 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %11, align 8
  store %"class.std::__1::__compressed_pair"* %176, %"class.std::__1::__compressed_pair"** %10, align 8
  %177 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %178 = bitcast %"class.std::__1::__compressed_pair"* %177 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %178, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %179 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %180 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %179 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %180, %"class.std::__1::allocator"** %8, align 8
  %181 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %8, align 8
  %182 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %179, i32 0, i32 0
  %183 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 24, i32 8, i1 false) #12
  %184 = load i64, i64* %13, align 8
  %185 = load i8, i8* %14, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %173, i64 %184, i8 signext %185)
  %186 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %187 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %186, align 8
  store %"class.std::__1::basic_string"* %80, %"class.std::__1::basic_string"** %31, align 8
  %188 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %188, %"class.std::__1::basic_string"** %30, align 8
  %189 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %189, %"class.std::__1::basic_string"** %29, align 8
  %190 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %191 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %190, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %191, %"class.std::__1::__compressed_pair"** %28, align 8
  %192 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %193 = bitcast %"class.std::__1::__compressed_pair"* %192 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %193, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %194 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %195 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %195, i32 0, i32 0
  %197 = bitcast %union.anon* %196 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %198 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %197, i32 0, i32 0
  %199 = bitcast %union.anon.0* %198 to i8*
  %200 = load i8, i8* %199, align 8
  %201 = zext i8 %200 to i32
  %202 = xor i32 1, -1
  %203 = xor i32 %201, %202
  %204 = and i32 %203, %201
  %205 = and i32 %201, 1
  %206 = icmp ne i32 %204, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %167
  store %"class.std::__1::basic_string"* %189, %"class.std::__1::basic_string"** %21, align 8
  %208 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %209 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %208, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %209, %"class.std::__1::__compressed_pair"** %20, align 8
  %210 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %211 = bitcast %"class.std::__1::__compressed_pair"* %210 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %211, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %212 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %213 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %213, i32 0, i32 0
  %215 = bitcast %union.anon* %214 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %216 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %215, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  br label %231

; <label>:218:                                    ; preds = %167
  store %"class.std::__1::basic_string"* %189, %"class.std::__1::basic_string"** %26, align 8
  %219 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %220 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %219, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %220, %"class.std::__1::__compressed_pair"** %25, align 8
  %221 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %222 = bitcast %"class.std::__1::__compressed_pair"* %221 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %222, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %223 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %224 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %224, i32 0, i32 0
  %226 = bitcast %union.anon* %225 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %227 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %226, i32 0, i32 1
  %228 = getelementptr inbounds [23 x i8], [23 x i8]* %227, i64 0, i64 0
  store i8* %228, i8** %23, align 8
  %229 = load i8*, i8** %23, align 8
  store i8* %229, i8** %22, align 8
  %230 = load i8*, i8** %22, align 8
  br label %231

; <label>:231:                                    ; preds = %207, %218
  %232 = phi i8* [ %217, %207 ], [ %230, %218 ]
  store i8* %232, i8** %18, align 8
  %233 = load i8*, i8** %18, align 8
  %234 = load i64, i64* %77, align 8
  store %"class.std::__1::basic_streambuf"* %187, %"class.std::__1::basic_streambuf"** %40, align 8
  store i8* %233, i8** %41, align 8
  store i64 %234, i64* %42, align 8
  %235 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %236 = bitcast %"class.std::__1::basic_streambuf"* %235 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %237 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %236, align 8
  %238 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %237, i64 12
  %239 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %238, align 8
  %240 = load i8*, i8** %41, align 8
  %241 = load i64, i64* %42, align 8
  %242 = invoke i64 %239(%"class.std::__1::basic_streambuf"* %235, i8* %240, i64 %241)
          to label %243 unwind label %261

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %77, align 8
  %246 = icmp ne i64 %242, %245
  br i1 %246, label %247, label %265

; <label>:247:                                    ; preds = %244
  store %"struct.std::__1::nullptr_t"* %47, %"struct.std::__1::nullptr_t"** %45, align 8
  store i64 -1, i64* %46, align 8
  %248 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %45, align 8
  %249 = load i64, i64* %46, align 8
  store %"struct.std::__1::nullptr_t"* %248, %"struct.std::__1::nullptr_t"** %43, align 8
  store i64 %249, i64* %44, align 8
  %250 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %43, align 8
  %251 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %250, i32 0, i32 0
  store i8* null, i8** %251, align 8
  %252 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %47, i32 0, i32 0
  %253 = load i8*, i8** %252, align 8
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %83, i32 0, i32 0
  store i8* %253, i8** %255, align 8
  store %"struct.std::__1::nullptr_t"* %83, %"struct.std::__1::nullptr_t"** %48, align 8
  %256 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %48, align 8
  br label %257

; <label>:257:                                    ; preds = %254
  %258 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %258, align 8
  %259 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %260 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  store i32 1, i32* %84, align 4
  br label %266

; <label>:261:                                    ; preds = %231
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %81, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %82, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
          to label %269 unwind label %327

; <label>:265:                                    ; preds = %244
  store i32 0, i32* %84, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %257
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %80)
  %267 = load i32, i32* %84, align 4
  switch i32 %267, label %330 [
    i32 0, label %268
    i32 1, label %319
  ]

; <label>:268:                                    ; preds = %266
  br label %270

; <label>:269:                                    ; preds = %261
  br label %322

; <label>:270:                                    ; preds = %268, %164
  %271 = load i8*, i8** %72, align 8
  %272 = load i8*, i8** %71, align 8
  %273 = ptrtoint i8* %271 to i64
  %274 = ptrtoint i8* %272 to i64
  %275 = sub i64 %273, 6850539345014276313
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 6850539345014276313
  %278 = sub i64 %273, %274
  store i64 %277, i64* %78, align 8
  %279 = load i64, i64* %78, align 8
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %309

; <label>:281:                                    ; preds = %270
  %282 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  %283 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %282, align 8
  %284 = load i8*, i8** %71, align 8
  %285 = load i64, i64* %78, align 8
  store %"class.std::__1::basic_streambuf"* %283, %"class.std::__1::basic_streambuf"** %50, align 8
  store i8* %284, i8** %51, align 8
  store i64 %285, i64* %52, align 8
  %286 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %50, align 8
  %287 = bitcast %"class.std::__1::basic_streambuf"* %286 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %288 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %287, align 8
  %289 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %288, i64 12
  %290 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %289, align 8
  %291 = load i8*, i8** %51, align 8
  %292 = load i64, i64* %52, align 8
  %293 = call i64 %290(%"class.std::__1::basic_streambuf"* %286, i8* %291, i64 %292)
  %294 = load i64, i64* %78, align 8
  %295 = icmp ne i64 %293, %294
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %281
  store %"struct.std::__1::nullptr_t"* %57, %"struct.std::__1::nullptr_t"** %55, align 8
  store i64 -1, i64* %56, align 8
  %297 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %55, align 8
  %298 = load i64, i64* %56, align 8
  store %"struct.std::__1::nullptr_t"* %297, %"struct.std::__1::nullptr_t"** %53, align 8
  store i64 %298, i64* %54, align 8
  %299 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %53, align 8
  %300 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %299, i32 0, i32 0
  store i8* null, i8** %300, align 8
  %301 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %57, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %85, i32 0, i32 0
  store i8* %302, i8** %303, align 8
  store %"struct.std::__1::nullptr_t"* %85, %"struct.std::__1::nullptr_t"** %58, align 8
  %304 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %58, align 8
  %305 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %69, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %305, align 8
  %306 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %307 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  br label %319

; <label>:308:                                    ; preds = %281
  br label %309

; <label>:309:                                    ; preds = %308, %270
  %310 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %73, align 8
  store %"class.std::__1::ios_base"* %310, %"class.std::__1::ios_base"** %59, align 8
  store i64 0, i64* %60, align 8
  %311 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %59, align 8
  %312 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %311, i32 0, i32 3
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %61, align 8
  %314 = load i64, i64* %60, align 8
  %315 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %311, i32 0, i32 3
  store i64 %314, i64* %315, align 8
  %316 = load i64, i64* %61, align 8
  %317 = bitcast %"class.std::__1::ostreambuf_iterator"* %68 to i8*
  %318 = bitcast %"class.std::__1::ostreambuf_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 8, i32 8, i1 false)
  br label %319

; <label>:319:                                    ; preds = %309, %296, %266, %151, %98
  %320 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %68, i32 0, i32 0
  %321 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %320, align 8
  ret %"class.std::__1::basic_streambuf"* %321

; <label>:322:                                    ; preds = %269
  %323 = load i8*, i8** %81, align 8
  %324 = load i32, i32* %82, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326

; <label>:327:                                    ; preds = %261
  %328 = landingpad { i8*, i32 }
          catch i8* null
  %329 = extractvalue { i8*, i32 } %328, 0
  call void @__clang_call_terminate(i8* %329) #13
  unreachable

; <label>:330:                                    ; preds = %266
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
  %4 = xor i32 %3, -1
  %5 = xor i32 -128, -1
  %6 = xor i32 -1155101226, -1
  %7 = or i32 %4, %5
  %8 = or i32 -1155101226, %6
  %9 = xor i32 %7, -1
  %10 = and i32 %9, %8
  %11 = and i32 %3, -128
  %12 = icmp eq i32 %10, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
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
  %56 = sub i64 %54, -700123544412583935
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -700123544412583935
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add i64 %60, 1
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %24, align 8
  store i64 %64, i64* %25, align 8
  %66 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %24, align 8
  %67 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %66) #12
  store i64 %67, i64* %26, align 8
  %68 = load i64, i64* %25, align 8
  %69 = load i64, i64* %26, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %2
  %72 = bitcast %"class.std::__1::vector"* %66 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %72)
  br label %73

; <label>:73:                                     ; preds = %71, %2
  store %"class.std::__1::vector"* %66, %"class.std::__1::vector"** %22, align 8
  %74 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %22, align 8
  %75 = bitcast %"class.std::__1::vector"* %74 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %75, %"class.std::__1::__vector_base"** %21, align 8
  %76 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %21, align 8
  store %"class.std::__1::__vector_base"* %76, %"class.std::__1::__vector_base"** %20, align 8
  %77 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %20, align 8
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %78, %"class.std::__1::__compressed_pair.1"** %19, align 8
  %79 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %19, align 8
  %80 = bitcast %"class.std::__1::__compressed_pair.1"* %79 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %80, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %18, align 8
  %81 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %18, align 8
  %82 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %76, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = ptrtoint i32* %83 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, -3092006233412621288
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -3092006233412621288
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 4
  store i64 %92, i64* %27, align 8
  %93 = load i64, i64* %27, align 8
  %94 = load i64, i64* %26, align 8
  %95 = udiv i64 %94, 2
  %96 = icmp uge i64 %93, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %73
  %98 = load i64, i64* %26, align 8
  store i64 %98, i64* %23, align 8
  br label %119

; <label>:99:                                     ; preds = %73
  %100 = load i64, i64* %27, align 8
  %101 = mul i64 2, %100
  store i64 %101, i64* %28, align 8
  store i64* %28, i64** %15, align 8
  store i64* %25, i64** %16, align 8
  %102 = load i64*, i64** %15, align 8
  %103 = load i64*, i64** %16, align 8
  store i64* %102, i64** %13, align 8
  store i64* %103, i64** %14, align 8
  %104 = load i64*, i64** %13, align 8
  %105 = load i64*, i64** %14, align 8
  store %"struct.std::__1::__less"* %12, %"struct.std::__1::__less"** %9, align 8
  store i64* %104, i64** %10, align 8
  store i64* %105, i64** %11, align 8
  %106 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %9, align 8
  %107 = load i64*, i64** %10, align 8
  %108 = load i64, i64* %107, align 8
  %109 = load i64*, i64** %11, align 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %99
  %113 = load i64*, i64** %14, align 8
  br label %116

; <label>:114:                                    ; preds = %99
  %115 = load i64*, i64** %13, align 8
  br label %116

; <label>:116:                                    ; preds = %114, %112
  %117 = phi i64* [ %113, %112 ], [ %115, %114 ]
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %23, align 8
  br label %119

; <label>:119:                                    ; preds = %97, %116
  %120 = load i64, i64* %23, align 8
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %8, align 8
  %121 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %8, align 8
  %122 = bitcast %"class.std::__1::vector"* %121 to %"class.std::__1::__vector_base"*
  %123 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %122, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8
  %125 = bitcast %"class.std::__1::vector"* %121 to %"class.std::__1::__vector_base"*
  %126 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %125, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8
  %128 = ptrtoint i32* %124 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub i64 %128, %129
  %133 = sdiv exact i64 %131, 4
  %134 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %35, align 8
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_(%"struct.std::__1::__split_buffer"* %36, i64 %120, i64 %133, %"class.std::__1::allocator.3"* dereferenceable(1) %134)
  %135 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %35, align 8
  %136 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %36, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8
  store i32* %137, i32** %7, align 8
  %138 = load i32*, i32** %7, align 8
  %139 = load i32*, i32** %34, align 8
  store i32* %139, i32** %6, align 8
  %140 = load i32*, i32** %6, align 8
  store %"class.std::__1::allocator.3"* %135, %"class.std::__1::allocator.3"** %3, align 8
  store i32* %138, i32** %4, align 8
  store i32* %140, i32** %5, align 8
  %141 = load i32*, i32** %4, align 8
  %142 = bitcast i32* %141 to i8*
  %143 = load i32*, i32** %5, align 8
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %141, align 4
  br label %145

; <label>:145:                                    ; preds = %119
  %146 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %36, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %146, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE(%"class.std::__1::vector"* %39, %"struct.std::__1::__split_buffer"* dereferenceable(40) %36)
          to label %149 unwind label %150

; <label>:149:                                    ; preds = %145
  call void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %36)
  ret void

; <label>:150:                                    ; preds = %145
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %37, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %38, align 4
  invoke void @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev(%"struct.std::__1::__split_buffer"* %36)
          to label %154 unwind label %160

; <label>:154:                                    ; preds = %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %37, align 8
  %157 = load i32, i32* %38, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %150
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #13
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
  %59 = sub i64 %57, 756075111776582306
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 756075111776582306
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  store i64 %63, i64* %32, align 8
  %64 = load i64, i64* %32, align 8
  %65 = load i32**, i32*** %31, align 8
  %66 = load i32*, i32** %65, align 8
  %67 = sub i64 0, %64
  %68 = add i64 0, %67
  %69 = sub i64 0, %64
  %70 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32* %70, i32** %65, align 8
  %71 = load i64, i64* %32, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %2
  %74 = load i32**, i32*** %31, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast i32* %75 to i8*
  %77 = load i32*, i32** %29, align 8
  %78 = bitcast i32* %77 to i8*
  %79 = load i64, i64* %32, align 8
  %80 = mul i64 %79, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 %80, i32 4, i1 false) #12
  br label %81

; <label>:81:                                     ; preds = %2, %73
  %82 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %83 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %82, i32 0, i32 0
  %84 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %85 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %84, i32 0, i32 1
  store i32** %83, i32*** %6, align 8
  store i32** %85, i32*** %7, align 8
  %86 = load i32**, i32*** %6, align 8
  store i32** %86, i32*** %5, align 8
  %87 = load i32**, i32*** %5, align 8
  %88 = load i32*, i32** %87, align 8
  store i32* %88, i32** %8, align 8
  %89 = load i32**, i32*** %7, align 8
  store i32** %89, i32*** %3, align 8
  %90 = load i32**, i32*** %3, align 8
  %91 = load i32*, i32** %90, align 8
  %92 = load i32**, i32*** %6, align 8
  store i32* %91, i32** %92, align 8
  store i32** %8, i32*** %4, align 8
  %93 = load i32**, i32*** %4, align 8
  %94 = load i32*, i32** %93, align 8
  %95 = load i32**, i32*** %7, align 8
  store i32* %94, i32** %95, align 8
  %96 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  %97 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %96, i32 0, i32 1
  %98 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %99 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %98, i32 0, i32 2
  store i32** %97, i32*** %12, align 8
  store i32** %99, i32*** %13, align 8
  %100 = load i32**, i32*** %12, align 8
  store i32** %100, i32*** %11, align 8
  %101 = load i32**, i32*** %11, align 8
  %102 = load i32*, i32** %101, align 8
  store i32* %102, i32** %14, align 8
  %103 = load i32**, i32*** %13, align 8
  store i32** %103, i32*** %9, align 8
  %104 = load i32**, i32*** %9, align 8
  %105 = load i32*, i32** %104, align 8
  %106 = load i32**, i32*** %12, align 8
  store i32* %105, i32** %106, align 8
  store i32** %14, i32*** %10, align 8
  %107 = load i32**, i32*** %10, align 8
  %108 = load i32*, i32** %107, align 8
  %109 = load i32**, i32*** %13, align 8
  store i32* %108, i32** %109, align 8
  %110 = bitcast %"class.std::__1::vector"* %39 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %110, %"class.std::__1::__vector_base"** %17, align 8
  %111 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %17, align 8
  %112 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %111, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %112, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %113 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %16, align 8
  %114 = bitcast %"class.std::__1::__compressed_pair.1"* %113 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %114, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %115 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %15, align 8
  %116 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %115, i32 0, i32 0
  %117 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  store %"struct.std::__1::__split_buffer"* %117, %"struct.std::__1::__split_buffer"** %20, align 8
  %118 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %20, align 8
  %119 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %118, i32 0, i32 3
  store %"class.std::__1::__compressed_pair.28"* %119, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %120 = load %"class.std::__1::__compressed_pair.28"*, %"class.std::__1::__compressed_pair.28"** %19, align 8
  %121 = bitcast %"class.std::__1::__compressed_pair.28"* %120 to %"class.std::__1::__libcpp_compressed_pair_imp.29"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.29"* %121, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %122 = load %"class.std::__1::__libcpp_compressed_pair_imp.29"*, %"class.std::__1::__libcpp_compressed_pair_imp.29"** %18, align 8
  %123 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.29", %"class.std::__1::__libcpp_compressed_pair_imp.29"* %122, i32 0, i32 0
  store i32** %116, i32*** %24, align 8
  store i32** %123, i32*** %25, align 8
  %124 = load i32**, i32*** %24, align 8
  store i32** %124, i32*** %23, align 8
  %125 = load i32**, i32*** %23, align 8
  %126 = load i32*, i32** %125, align 8
  store i32* %126, i32** %26, align 8
  %127 = load i32**, i32*** %25, align 8
  store i32** %127, i32*** %21, align 8
  %128 = load i32**, i32*** %21, align 8
  %129 = load i32*, i32** %128, align 8
  %130 = load i32**, i32*** %24, align 8
  store i32* %129, i32** %130, align 8
  store i32** %26, i32*** %22, align 8
  %131 = load i32**, i32*** %22, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32**, i32*** %25, align 8
  store i32* %132, i32** %133, align 8
  %134 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %135 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %134, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8
  %137 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %38, align 8
  %138 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %137, i32 0, i32 0
  store i32* %136, i32** %138, align 8
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %27, align 8
  %139 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %27, align 8
  %140 = bitcast %"class.std::__1::vector"* %139 to %"class.std::__1::__vector_base"*
  %141 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %140, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast %"class.std::__1::vector"* %139 to %"class.std::__1::__vector_base"*
  %144 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %143, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  %146 = ptrtoint i32* %142 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = add i64 %146, 6793954405557978880
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 6793954405557978880
  %151 = sub i64 %146, %147
  %152 = sdiv exact i64 %150, 4
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"* %39, i64 %152)
  store %"class.std::__1::vector"* %39, %"class.std::__1::vector"** %33, align 8
  %153 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %33, align 8
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
  %48 = sub i64 %46, -3561479601612323406
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -3561479601612323406
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 4
  %53 = getelementptr inbounds i32, i32* %33, i64 %52
  %54 = bitcast i32* %53 to i8*
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %8, align 8
  %55 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %8, align 8
  %56 = bitcast %"class.std::__1::vector"* %55 to %"class.std::__1::__vector_base"*
  %57 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  store i32* %58, i32** %7, align 8
  %59 = load i32*, i32** %7, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %9, align 8
  %60 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %9, align 8
  %61 = bitcast %"class.std::__1::vector"* %60 to %"class.std::__1::__vector_base"*
  %62 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %61, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast %"class.std::__1::vector"* %60 to %"class.std::__1::__vector_base"*
  %65 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = ptrtoint i32* %63 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = add i64 %67, -784713810599919365
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -784713810599919365
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 4
  %74 = getelementptr inbounds i32, i32* %59, i64 %73
  %75 = bitcast i32* %74 to i8*
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %11, align 8
  %76 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %11, align 8
  %77 = bitcast %"class.std::__1::vector"* %76 to %"class.std::__1::__vector_base"*
  %78 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %77, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  store i32* %79, i32** %10, align 8
  %80 = load i32*, i32** %10, align 8
  store %"class.std::__1::vector"* %22, %"class.std::__1::vector"** %16, align 8
  %81 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %16, align 8
  %82 = bitcast %"class.std::__1::vector"* %81 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %82, %"class.std::__1::__vector_base"** %15, align 8
  %83 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %15, align 8
  store %"class.std::__1::__vector_base"* %83, %"class.std::__1::__vector_base"** %14, align 8
  %84 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %14, align 8
  %85 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %84, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %85, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %86 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %13, align 8
  %87 = bitcast %"class.std::__1::__compressed_pair.1"* %86 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %87, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %88 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %12, align 8
  %89 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %83, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, 1703044978273135567
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 1703044978273135567
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  %100 = getelementptr inbounds i32, i32* %80, i64 %99
  %101 = bitcast i32* %100 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %22, i8* %28, i8* %54, i8* %75, i8* %101)
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
  %49 = sub i64 %47, -2220653422323163900
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -2220653422323163900
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = getelementptr inbounds i32, i32* %34, i64 %53
  %55 = bitcast i32* %54 to i8*
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %9, align 8
  %56 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %9, align 8
  %57 = bitcast %"class.std::__1::vector"* %56 to %"class.std::__1::__vector_base"*
  %58 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  store i32* %59, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %14, align 8
  %61 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %14, align 8
  %62 = bitcast %"class.std::__1::vector"* %61 to %"class.std::__1::__vector_base"*
  store %"class.std::__1::__vector_base"* %62, %"class.std::__1::__vector_base"** %13, align 8
  %63 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %13, align 8
  store %"class.std::__1::__vector_base"* %63, %"class.std::__1::__vector_base"** %12, align 8
  %64 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %12, align 8
  %65 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %64, i32 0, i32 2
  store %"class.std::__1::__compressed_pair.1"* %65, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %66 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %11, align 8
  %67 = bitcast %"class.std::__1::__compressed_pair.1"* %66 to %"class.std::__1::__libcpp_compressed_pair_imp.2"*
  store %"class.std::__1::__libcpp_compressed_pair_imp.2"* %67, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %10, align 8
  %68 = load %"class.std::__1::__libcpp_compressed_pair_imp.2"*, %"class.std::__1::__libcpp_compressed_pair_imp.2"** %10, align 8
  %69 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp.2", %"class.std::__1::__libcpp_compressed_pair_imp.2"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %63, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %70 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = sdiv exact i64 %76, 4
  %79 = getelementptr inbounds i32, i32* %60, i64 %78
  %80 = bitcast i32* %79 to i8*
  store %"class.std::__1::vector"* %23, %"class.std::__1::vector"** %16, align 8
  %81 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %16, align 8
  %82 = bitcast %"class.std::__1::vector"* %81 to %"class.std::__1::__vector_base"*
  %83 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  store i32* %84, i32** %15, align 8
  %85 = load i32*, i32** %15, align 8
  %86 = load i64, i64* %22, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = bitcast i32* %87 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %23, i8* %29, i8* %55, i8* %80, i8* %88)
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
  br i1 %68, label %69, label %103

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
  %91 = sub i64 %89, -1267689699182301490
  %92 = sub i64 %91, %90
  %93 = add i64 %92, -1267689699182301490
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 4
  store %"class.std::__1::allocator.3"* %76, %"class.std::__1::allocator.3"** %15, align 8
  store i32* %78, i32** %16, align 8
  store i64 %95, i64* %17, align 8
  %96 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %15, align 8
  %97 = load i32*, i32** %16, align 8
  %98 = load i64, i64* %17, align 8
  store %"class.std::__1::allocator.3"* %96, %"class.std::__1::allocator.3"** %10, align 8
  store i32* %97, i32** %11, align 8
  store i64 %98, i64* %12, align 8
  %99 = load %"class.std::__1::allocator.3"*, %"class.std::__1::allocator.3"** %10, align 8
  %100 = load i32*, i32** %11, align 8
  %101 = bitcast i32* %100 to i8*
  store i8* %101, i8** %9, align 8
  %102 = load i8*, i8** %9, align 8
  call void @_ZdlPv(i8* %102) #15
  br label %103

; <label>:103:                                    ; preds = %69, %65
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
  br label %106

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
  br label %106

; <label>:69:                                     ; preds = %64, %47
  call void @_ZN5boost7numeric5ublas6detail30ignore_unused_variable_warningImEEvRKT_(i64* dereferenceable(8) %18)
  %70 = load i64, i64* %17, align 8
  %71 = load i64, i64* %19, align 8
  %72 = add i64 -1, 4610070246793048121
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 4610070246793048121
  %75 = sub i64 -1, %71
  %76 = load i64, i64* %20, align 8
  %77 = udiv i64 %74, %76
  %78 = icmp ule i64 %70, %77
  br i1 %78, label %97, label %79

; <label>:79:                                     ; preds = %69
  %80 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0))
  %81 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %80, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i32 0, i32 0))
  %82 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0))
  %83 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %82, i32 1377)
  %84 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %84, %"class.std::__1::basic_ostream"** %7, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %8, align 8
  %85 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %7, align 8
  %86 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %8, align 8
  %87 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %86(%"class.std::__1::basic_ostream"* dereferenceable(160) %85)
  %88 = call dereferenceable(160) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* dereferenceable(160) @_ZNSt3__14cerrE, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.22, i32 0, i32 0))
  store %"class.std::__1::basic_ostream"* %88, %"class.std::__1::basic_ostream"** %5, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %89 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %5, align 8
  %90 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %6, align 8
  %91 = call dereferenceable(160) %"class.std::__1::basic_ostream"* %90(%"class.std::__1::basic_ostream"* dereferenceable(160) %89)
  call void @_ZN5boost7numeric5ublas9bad_indexC1EPKc(%"struct.boost::numeric::ublas::bad_index"* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0))
  invoke void @_ZN5boost7numeric5ublas9bad_index5raiseEv(%"struct.boost::numeric::ublas::bad_index"* %25)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %79
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %25) #12
  br label %97

; <label>:93:                                     ; preds = %79
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %22, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %23, align 4
  call void @_ZN5boost7numeric5ublas9bad_indexD1Ev(%"struct.boost::numeric::ublas::bad_index"* %25) #12
  br label %106

; <label>:97:                                     ; preds = %92, %69
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* %20, align 8
  %100 = mul i64 %98, %99
  %101 = load i64, i64* %19, align 8
  %102 = sub i64 %100, -3598451372854588592
  %103 = add i64 %102, %101
  %104 = add i64 %103, -3598451372854588592
  %105 = add i64 %100, %101
  ret i64 %104

; <label>:106:                                    ; preds = %93, %65, %43
  %107 = load i8*, i8** %22, align 8
  %108 = load i32, i32* %23, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
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
  %145 = xor i32 8, -1
  %146 = xor i32 %144, %145
  %147 = and i32 %146, %144
  %148 = and i32 %144, 8
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %359

; <label>:150:                                    ; preds = %2
  %151 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %151, %"class.std::__1::basic_string"** %134, align 8
  %152 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %134, align 8
  store %"class.std::__1::basic_string"* %152, %"class.std::__1::basic_string"** %133, align 8
  %153 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %133, align 8
  store %"class.std::__1::basic_string"* %153, %"class.std::__1::basic_string"** %132, align 8
  %154 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %132, align 8
  %155 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %154, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %155, %"class.std::__1::__compressed_pair"** %131, align 8
  %156 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %131, align 8
  %157 = bitcast %"class.std::__1::__compressed_pair"* %156 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %157, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %158 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %130, align 8
  %159 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %159, i32 0, i32 0
  %161 = bitcast %union.anon* %160 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %162 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %161, i32 0, i32 0
  %163 = bitcast %union.anon.0* %162 to i8*
  %164 = load i8, i8* %163, align 8
  %165 = zext i8 %164 to i32
  %166 = xor i32 1, -1
  %167 = xor i32 %165, %166
  %168 = and i32 %167, %165
  %169 = and i32 %165, 1
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %150
  store %"class.std::__1::basic_string"* %153, %"class.std::__1::basic_string"** %124, align 8
  %172 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %124, align 8
  %173 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %172, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %173, %"class.std::__1::__compressed_pair"** %123, align 8
  %174 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %123, align 8
  %175 = bitcast %"class.std::__1::__compressed_pair"* %174 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %175, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %176 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %122, align 8
  %177 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %177, i32 0, i32 0
  %179 = bitcast %union.anon* %178 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %180 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  br label %195

; <label>:182:                                    ; preds = %150
  store %"class.std::__1::basic_string"* %153, %"class.std::__1::basic_string"** %129, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %129, align 8
  %184 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %183, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %184, %"class.std::__1::__compressed_pair"** %128, align 8
  %185 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %128, align 8
  %186 = bitcast %"class.std::__1::__compressed_pair"* %185 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %186, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %187 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %127, align 8
  %188 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %188, i32 0, i32 0
  %190 = bitcast %union.anon* %189 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %190, i32 0, i32 1
  %192 = getelementptr inbounds [23 x i8], [23 x i8]* %191, i64 0, i64 0
  store i8* %192, i8** %126, align 8
  %193 = load i8*, i8** %126, align 8
  store i8* %193, i8** %125, align 8
  %194 = load i8*, i8** %125, align 8
  br label %195

; <label>:195:                                    ; preds = %171, %182
  %196 = phi i8* [ %181, %171 ], [ %194, %182 ]
  store i8* %196, i8** %121, align 8
  %197 = load i8*, i8** %121, align 8
  %198 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %198, %"class.std::__1::basic_string"** %75, align 8
  %199 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::basic_string"* %199, %"class.std::__1::basic_string"** %74, align 8
  %200 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %74, align 8
  %201 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %200, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %201, %"class.std::__1::__compressed_pair"** %73, align 8
  %202 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %73, align 8
  %203 = bitcast %"class.std::__1::__compressed_pair"* %202 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %203, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %204 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %72, align 8
  %205 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %205, i32 0, i32 0
  %207 = bitcast %union.anon* %206 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %208 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %207, i32 0, i32 0
  %209 = bitcast %union.anon.0* %208 to i8*
  %210 = load i8, i8* %209, align 8
  %211 = zext i8 %210 to i32
  %212 = xor i32 %211, -1
  %213 = xor i32 1, -1
  %214 = xor i32 2101209029, -1
  %215 = or i32 %212, %213
  %216 = or i32 2101209029, %214
  %217 = xor i32 %215, -1
  %218 = and i32 %217, %216
  %219 = and i32 %211, 1
  %220 = icmp ne i32 %218, 0
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %195
  store %"class.std::__1::basic_string"* %199, %"class.std::__1::basic_string"** %68, align 8
  %222 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %68, align 8
  %223 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %222, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %223, %"class.std::__1::__compressed_pair"** %67, align 8
  %224 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %67, align 8
  %225 = bitcast %"class.std::__1::__compressed_pair"* %224 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %225, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %226 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %66, align 8
  %227 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %227, i32 0, i32 0
  %229 = bitcast %union.anon* %228 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %230 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  br label %247

; <label>:232:                                    ; preds = %195
  store %"class.std::__1::basic_string"* %199, %"class.std::__1::basic_string"** %71, align 8
  %233 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %71, align 8
  %234 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %233, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %234, %"class.std::__1::__compressed_pair"** %70, align 8
  %235 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %70, align 8
  %236 = bitcast %"class.std::__1::__compressed_pair"* %235 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %236, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %237 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %69, align 8
  %238 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %238, i32 0, i32 0
  %240 = bitcast %union.anon* %239 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %241 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %240, i32 0, i32 0
  %242 = bitcast %union.anon.0* %241 to i8*
  %243 = load i8, i8* %242, align 8
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 1
  %246 = sext i32 %245 to i64
  br label %247

; <label>:247:                                    ; preds = %221, %232
  %248 = phi i64 [ %231, %221 ], [ %246, %232 ]
  %249 = getelementptr inbounds i8, i8* %197, i64 %248
  %250 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  store i8* %249, i8** %250, align 8
  %251 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %252 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %252, %"class.std::__1::basic_string"** %16, align 8
  %253 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  store %"class.std::__1::basic_string"* %253, %"class.std::__1::basic_string"** %15, align 8
  %254 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %15, align 8
  store %"class.std::__1::basic_string"* %254, %"class.std::__1::basic_string"** %14, align 8
  %255 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %14, align 8
  %256 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %255, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %256, %"class.std::__1::__compressed_pair"** %13, align 8
  %257 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %13, align 8
  %258 = bitcast %"class.std::__1::__compressed_pair"* %257 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %258, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %259 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %12, align 8
  %260 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %260, i32 0, i32 0
  %262 = bitcast %union.anon* %261 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %263 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %262, i32 0, i32 0
  %264 = bitcast %union.anon.0* %263 to i8*
  %265 = load i8, i8* %264, align 8
  %266 = zext i8 %265 to i32
  %267 = xor i32 1, -1
  %268 = xor i32 %266, %267
  %269 = and i32 %268, %266
  %270 = and i32 %266, 1
  %271 = icmp ne i32 %269, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %247
  store %"class.std::__1::basic_string"* %254, %"class.std::__1::basic_string"** %6, align 8
  %273 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %6, align 8
  %274 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %273, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %274, %"class.std::__1::__compressed_pair"** %5, align 8
  %275 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %5, align 8
  %276 = bitcast %"class.std::__1::__compressed_pair"* %275 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %276, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %277 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %4, align 8
  %278 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %278, i32 0, i32 0
  %280 = bitcast %union.anon* %279 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %281 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %280, i32 0, i32 2
  %282 = load i8*, i8** %281, align 8
  br label %296

; <label>:283:                                    ; preds = %247
  store %"class.std::__1::basic_string"* %254, %"class.std::__1::basic_string"** %11, align 8
  %284 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %285 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %284, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %285, %"class.std::__1::__compressed_pair"** %10, align 8
  %286 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %10, align 8
  %287 = bitcast %"class.std::__1::__compressed_pair"* %286 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %287, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %288 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %9, align 8
  %289 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %289, i32 0, i32 0
  %291 = bitcast %union.anon* %290 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %292 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %291, i32 0, i32 1
  %293 = getelementptr inbounds [23 x i8], [23 x i8]* %292, i64 0, i64 0
  store i8* %293, i8** %8, align 8
  %294 = load i8*, i8** %8, align 8
  store i8* %294, i8** %7, align 8
  %295 = load i8*, i8** %7, align 8
  br label %296

; <label>:296:                                    ; preds = %272, %283
  %297 = phi i8* [ %282, %272 ], [ %295, %283 ]
  store i8* %297, i8** %3, align 8
  %298 = load i8*, i8** %3, align 8
  %299 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %299, %"class.std::__1::basic_string"** %30, align 8
  %300 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  store %"class.std::__1::basic_string"* %300, %"class.std::__1::basic_string"** %29, align 8
  %301 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %28, align 8
  %302 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %28, align 8
  %303 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %302, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %303, %"class.std::__1::__compressed_pair"** %27, align 8
  %304 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %27, align 8
  %305 = bitcast %"class.std::__1::__compressed_pair"* %304 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %305, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %306 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %26, align 8
  %307 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %307, i32 0, i32 0
  %309 = bitcast %union.anon* %308 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %310 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %309, i32 0, i32 0
  %311 = bitcast %union.anon.0* %310 to i8*
  %312 = load i8, i8* %311, align 8
  %313 = zext i8 %312 to i32
  %314 = xor i32 %313, -1
  %315 = xor i32 1, -1
  %316 = xor i32 -286451726, -1
  %317 = or i32 %314, %315
  %318 = or i32 -286451726, %316
  %319 = xor i32 %317, -1
  %320 = and i32 %319, %318
  %321 = and i32 %313, 1
  %322 = icmp ne i32 %320, 0
  br i1 %322, label %323, label %334

; <label>:323:                                    ; preds = %296
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %20, align 8
  %324 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %20, align 8
  %325 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %324, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %325, %"class.std::__1::__compressed_pair"** %19, align 8
  %326 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %19, align 8
  %327 = bitcast %"class.std::__1::__compressed_pair"* %326 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %327, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %328 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %18, align 8
  %329 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %329, i32 0, i32 0
  %331 = bitcast %union.anon* %330 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %332 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %331, i32 0, i32 2
  %333 = load i8*, i8** %332, align 8
  br label %347

; <label>:334:                                    ; preds = %296
  store %"class.std::__1::basic_string"* %301, %"class.std::__1::basic_string"** %25, align 8
  %335 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  %336 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %335, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %336, %"class.std::__1::__compressed_pair"** %24, align 8
  %337 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %24, align 8
  %338 = bitcast %"class.std::__1::__compressed_pair"* %337 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %338, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %339 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %23, align 8
  %340 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %340, i32 0, i32 0
  %342 = bitcast %union.anon* %341 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %343 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %342, i32 0, i32 1
  %344 = getelementptr inbounds [23 x i8], [23 x i8]* %343, i64 0, i64 0
  store i8* %344, i8** %22, align 8
  %345 = load i8*, i8** %22, align 8
  store i8* %345, i8** %21, align 8
  %346 = load i8*, i8** %21, align 8
  br label %347

; <label>:347:                                    ; preds = %323, %334
  %348 = phi i8* [ %333, %323 ], [ %346, %334 ]
  store i8* %348, i8** %17, align 8
  %349 = load i8*, i8** %17, align 8
  %350 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  %351 = load i8*, i8** %350, align 8
  store %"class.std::__1::basic_streambuf"* %251, %"class.std::__1::basic_streambuf"** %31, align 8
  store i8* %298, i8** %32, align 8
  store i8* %349, i8** %33, align 8
  store i8* %351, i8** %34, align 8
  %352 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %31, align 8
  %353 = load i8*, i8** %32, align 8
  %354 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %352, i32 0, i32 2
  store i8* %353, i8** %354, align 8
  %355 = load i8*, i8** %33, align 8
  %356 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %352, i32 0, i32 3
  store i8* %355, i8** %356, align 8
  %357 = load i8*, i8** %34, align 8
  %358 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %352, i32 0, i32 4
  store i8* %357, i8** %358, align 8
  br label %359

; <label>:359:                                    ; preds = %347, %2
  %360 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 3
  %361 = load i32, i32* %360, align 8
  %362 = xor i32 %361, -1
  %363 = xor i32 16, -1
  %364 = xor i32 1964981651, -1
  %365 = or i32 %362, %363
  %366 = or i32 1964981651, %364
  %367 = xor i32 %365, -1
  %368 = and i32 %367, %366
  %369 = and i32 %361, 16
  %370 = icmp ne i32 %368, 0
  br i1 %370, label %371, label %692

; <label>:371:                                    ; preds = %359
  %372 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %372, %"class.std::__1::basic_string"** %44, align 8
  %373 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  store %"class.std::__1::basic_string"* %373, %"class.std::__1::basic_string"** %43, align 8
  %374 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %43, align 8
  %375 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %374, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %375, %"class.std::__1::__compressed_pair"** %42, align 8
  %376 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %42, align 8
  %377 = bitcast %"class.std::__1::__compressed_pair"* %376 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %377, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %378 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %41, align 8
  %379 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %379, i32 0, i32 0
  %381 = bitcast %union.anon* %380 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %382 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %381, i32 0, i32 0
  %383 = bitcast %union.anon.0* %382 to i8*
  %384 = load i8, i8* %383, align 8
  %385 = zext i8 %384 to i32
  %386 = xor i32 1, -1
  %387 = xor i32 %385, %386
  %388 = and i32 %387, %385
  %389 = and i32 %385, 1
  %390 = icmp ne i32 %388, 0
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %371
  store %"class.std::__1::basic_string"* %373, %"class.std::__1::basic_string"** %37, align 8
  %392 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %37, align 8
  %393 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %392, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %393, %"class.std::__1::__compressed_pair"** %36, align 8
  %394 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %36, align 8
  %395 = bitcast %"class.std::__1::__compressed_pair"* %394 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %395, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %396 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %35, align 8
  %397 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %397, i32 0, i32 0
  %399 = bitcast %union.anon* %398 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %400 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %399, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  br label %417

; <label>:402:                                    ; preds = %371
  store %"class.std::__1::basic_string"* %373, %"class.std::__1::basic_string"** %40, align 8
  %403 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %404 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %403, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %404, %"class.std::__1::__compressed_pair"** %39, align 8
  %405 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %406 = bitcast %"class.std::__1::__compressed_pair"* %405 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %406, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %407 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %408 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %408, i32 0, i32 0
  %410 = bitcast %union.anon* %409 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %411 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %410, i32 0, i32 0
  %412 = bitcast %union.anon.0* %411 to i8*
  %413 = load i8, i8* %412, align 8
  %414 = zext i8 %413 to i32
  %415 = ashr i32 %414, 1
  %416 = sext i32 %415 to i64
  br label %417

; <label>:417:                                    ; preds = %391, %402
  %418 = phi i64 [ %401, %391 ], [ %416, %402 ]
  store i64 %418, i64* %137, align 8
  %419 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %419, %"class.std::__1::basic_string"** %58, align 8
  %420 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %58, align 8
  store %"class.std::__1::basic_string"* %420, %"class.std::__1::basic_string"** %57, align 8
  %421 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %421, %"class.std::__1::basic_string"** %56, align 8
  %422 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %56, align 8
  %423 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %422, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %423, %"class.std::__1::__compressed_pair"** %55, align 8
  %424 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %55, align 8
  %425 = bitcast %"class.std::__1::__compressed_pair"* %424 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %425, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %426 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %54, align 8
  %427 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %427, i32 0, i32 0
  %429 = bitcast %union.anon* %428 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %430 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %429, i32 0, i32 0
  %431 = bitcast %union.anon.0* %430 to i8*
  %432 = load i8, i8* %431, align 8
  %433 = zext i8 %432 to i32
  %434 = xor i32 1, -1
  %435 = xor i32 %433, %434
  %436 = and i32 %435, %433
  %437 = and i32 %433, 1
  %438 = icmp ne i32 %436, 0
  br i1 %438, label %439, label %450

; <label>:439:                                    ; preds = %417
  store %"class.std::__1::basic_string"* %421, %"class.std::__1::basic_string"** %48, align 8
  %440 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %441 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %440, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %441, %"class.std::__1::__compressed_pair"** %47, align 8
  %442 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %443 = bitcast %"class.std::__1::__compressed_pair"* %442 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %443, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %444 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %445 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %445, i32 0, i32 0
  %447 = bitcast %union.anon* %446 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %448 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %447, i32 0, i32 2
  %449 = load i8*, i8** %448, align 8
  br label %463

; <label>:450:                                    ; preds = %417
  store %"class.std::__1::basic_string"* %421, %"class.std::__1::basic_string"** %53, align 8
  %451 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %53, align 8
  %452 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %451, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %452, %"class.std::__1::__compressed_pair"** %52, align 8
  %453 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %52, align 8
  %454 = bitcast %"class.std::__1::__compressed_pair"* %453 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %454, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %455 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %51, align 8
  %456 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %456, i32 0, i32 0
  %458 = bitcast %union.anon* %457 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %459 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %458, i32 0, i32 1
  %460 = getelementptr inbounds [23 x i8], [23 x i8]* %459, i64 0, i64 0
  store i8* %460, i8** %50, align 8
  %461 = load i8*, i8** %50, align 8
  store i8* %461, i8** %49, align 8
  %462 = load i8*, i8** %49, align 8
  br label %463

; <label>:463:                                    ; preds = %439, %450
  %464 = phi i8* [ %449, %439 ], [ %462, %450 ]
  store i8* %464, i8** %45, align 8
  %465 = load i8*, i8** %45, align 8
  %466 = load i64, i64* %137, align 8
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 2
  store i8* %467, i8** %468, align 8
  %469 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  %470 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %470, %"class.std::__1::basic_string"** %65, align 8
  %471 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  store %"class.std::__1::basic_string"* %471, %"class.std::__1::basic_string"** %64, align 8
  %472 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %64, align 8
  %473 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %472, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %473, %"class.std::__1::__compressed_pair"** %63, align 8
  %474 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %63, align 8
  %475 = bitcast %"class.std::__1::__compressed_pair"* %474 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %475, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %476 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %62, align 8
  %477 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %477, i32 0, i32 0
  %479 = bitcast %union.anon* %478 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %480 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %479, i32 0, i32 0
  %481 = bitcast %union.anon.0* %480 to i8*
  %482 = load i8, i8* %481, align 8
  %483 = zext i8 %482 to i32
  %484 = xor i32 1, -1
  %485 = xor i32 %483, %484
  %486 = and i32 %485, %483
  %487 = and i32 %483, 1
  %488 = icmp ne i32 %486, 0
  br i1 %488, label %489, label %508

; <label>:489:                                    ; preds = %463
  store %"class.std::__1::basic_string"* %471, %"class.std::__1::basic_string"** %61, align 8
  %490 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %61, align 8
  %491 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %490, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %491, %"class.std::__1::__compressed_pair"** %60, align 8
  %492 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %60, align 8
  %493 = bitcast %"class.std::__1::__compressed_pair"* %492 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %493, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %494 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %59, align 8
  %495 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %494, i32 0, i32 0
  %496 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %495, i32 0, i32 0
  %497 = bitcast %union.anon* %496 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %498 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %497, i32 0, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = xor i64 %499, -1
  %501 = xor i64 -2, -1
  %502 = xor i64 4587850367556989805, -1
  %503 = or i64 %500, %501
  %504 = or i64 4587850367556989805, %502
  %505 = xor i64 %503, -1
  %506 = and i64 %505, %504
  %507 = and i64 %499, -2
  br label %509

; <label>:508:                                    ; preds = %463
  br label %509

; <label>:509:                                    ; preds = %489, %508
  %510 = phi i64 [ %506, %489 ], [ 23, %508 ]
  %511 = sub i64 %510, 4481769540443703128
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 4481769540443703128
  %514 = sub i64 %510, 1
  store %"class.std::__1::basic_string"* %469, %"class.std::__1::basic_string"** %76, align 8
  store i64 %513, i64* %77, align 8
  %515 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %76, align 8
  %516 = load i64, i64* %77, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %515, i64 %516, i8 signext 0)
  %517 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %518 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %518, %"class.std::__1::basic_string"** %91, align 8
  %519 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %91, align 8
  store %"class.std::__1::basic_string"* %519, %"class.std::__1::basic_string"** %90, align 8
  %520 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %90, align 8
  store %"class.std::__1::basic_string"* %520, %"class.std::__1::basic_string"** %89, align 8
  %521 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %89, align 8
  %522 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %521, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %522, %"class.std::__1::__compressed_pair"** %88, align 8
  %523 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %88, align 8
  %524 = bitcast %"class.std::__1::__compressed_pair"* %523 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %524, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %525 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %87, align 8
  %526 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %526, i32 0, i32 0
  %528 = bitcast %union.anon* %527 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %529 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %528, i32 0, i32 0
  %530 = bitcast %union.anon.0* %529 to i8*
  %531 = load i8, i8* %530, align 8
  %532 = zext i8 %531 to i32
  %533 = xor i32 1, -1
  %534 = xor i32 %532, %533
  %535 = and i32 %534, %532
  %536 = and i32 %532, 1
  %537 = icmp ne i32 %535, 0
  br i1 %537, label %538, label %549

; <label>:538:                                    ; preds = %509
  store %"class.std::__1::basic_string"* %520, %"class.std::__1::basic_string"** %81, align 8
  %539 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %81, align 8
  %540 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %539, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %540, %"class.std::__1::__compressed_pair"** %80, align 8
  %541 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %80, align 8
  %542 = bitcast %"class.std::__1::__compressed_pair"* %541 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %542, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %543 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %79, align 8
  %544 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %544, i32 0, i32 0
  %546 = bitcast %union.anon* %545 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %547 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %546, i32 0, i32 2
  %548 = load i8*, i8** %547, align 8
  br label %562

; <label>:549:                                    ; preds = %509
  store %"class.std::__1::basic_string"* %520, %"class.std::__1::basic_string"** %86, align 8
  %550 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %86, align 8
  %551 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %550, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %551, %"class.std::__1::__compressed_pair"** %85, align 8
  %552 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %85, align 8
  %553 = bitcast %"class.std::__1::__compressed_pair"* %552 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %553, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %554 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %84, align 8
  %555 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %554, i32 0, i32 0
  %556 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %555, i32 0, i32 0
  %557 = bitcast %union.anon* %556 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %558 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %557, i32 0, i32 1
  %559 = getelementptr inbounds [23 x i8], [23 x i8]* %558, i64 0, i64 0
  store i8* %559, i8** %83, align 8
  %560 = load i8*, i8** %83, align 8
  store i8* %560, i8** %82, align 8
  %561 = load i8*, i8** %82, align 8
  br label %562

; <label>:562:                                    ; preds = %538, %549
  %563 = phi i8* [ %548, %538 ], [ %561, %549 ]
  store i8* %563, i8** %78, align 8
  %564 = load i8*, i8** %78, align 8
  %565 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %565, %"class.std::__1::basic_string"** %105, align 8
  %566 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %105, align 8
  store %"class.std::__1::basic_string"* %566, %"class.std::__1::basic_string"** %104, align 8
  %567 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %104, align 8
  store %"class.std::__1::basic_string"* %567, %"class.std::__1::basic_string"** %103, align 8
  %568 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %103, align 8
  %569 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %568, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %569, %"class.std::__1::__compressed_pair"** %102, align 8
  %570 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %102, align 8
  %571 = bitcast %"class.std::__1::__compressed_pair"* %570 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %571, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %572 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %101, align 8
  %573 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %573, i32 0, i32 0
  %575 = bitcast %union.anon* %574 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %576 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %575, i32 0, i32 0
  %577 = bitcast %union.anon.0* %576 to i8*
  %578 = load i8, i8* %577, align 8
  %579 = zext i8 %578 to i32
  %580 = xor i32 1, -1
  %581 = xor i32 %579, %580
  %582 = and i32 %581, %579
  %583 = and i32 %579, 1
  %584 = icmp ne i32 %582, 0
  br i1 %584, label %585, label %596

; <label>:585:                                    ; preds = %562
  store %"class.std::__1::basic_string"* %567, %"class.std::__1::basic_string"** %95, align 8
  %586 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %95, align 8
  %587 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %586, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %587, %"class.std::__1::__compressed_pair"** %94, align 8
  %588 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %94, align 8
  %589 = bitcast %"class.std::__1::__compressed_pair"* %588 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %589, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %590 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %93, align 8
  %591 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %591, i32 0, i32 0
  %593 = bitcast %union.anon* %592 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %594 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %593, i32 0, i32 2
  %595 = load i8*, i8** %594, align 8
  br label %609

; <label>:596:                                    ; preds = %562
  store %"class.std::__1::basic_string"* %567, %"class.std::__1::basic_string"** %100, align 8
  %597 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %100, align 8
  %598 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %597, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %598, %"class.std::__1::__compressed_pair"** %99, align 8
  %599 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %99, align 8
  %600 = bitcast %"class.std::__1::__compressed_pair"* %599 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %600, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %601 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %98, align 8
  %602 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %602, i32 0, i32 0
  %604 = bitcast %union.anon* %603 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %605 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %604, i32 0, i32 1
  %606 = getelementptr inbounds [23 x i8], [23 x i8]* %605, i64 0, i64 0
  store i8* %606, i8** %97, align 8
  %607 = load i8*, i8** %97, align 8
  store i8* %607, i8** %96, align 8
  %608 = load i8*, i8** %96, align 8
  br label %609

; <label>:609:                                    ; preds = %585, %596
  %610 = phi i8* [ %595, %585 ], [ %608, %596 ]
  store i8* %610, i8** %92, align 8
  %611 = load i8*, i8** %92, align 8
  %612 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 1
  store %"class.std::__1::basic_string"* %612, %"class.std::__1::basic_string"** %115, align 8
  %613 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %115, align 8
  store %"class.std::__1::basic_string"* %613, %"class.std::__1::basic_string"** %114, align 8
  %614 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %114, align 8
  %615 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %614, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %615, %"class.std::__1::__compressed_pair"** %113, align 8
  %616 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %113, align 8
  %617 = bitcast %"class.std::__1::__compressed_pair"* %616 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %617, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %618 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %112, align 8
  %619 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %618, i32 0, i32 0
  %620 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %619, i32 0, i32 0
  %621 = bitcast %union.anon* %620 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %622 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %621, i32 0, i32 0
  %623 = bitcast %union.anon.0* %622 to i8*
  %624 = load i8, i8* %623, align 8
  %625 = zext i8 %624 to i32
  %626 = xor i32 %625, -1
  %627 = xor i32 1, -1
  %628 = xor i32 2104563658, -1
  %629 = or i32 %626, %627
  %630 = or i32 2104563658, %628
  %631 = xor i32 %629, -1
  %632 = and i32 %631, %630
  %633 = and i32 %625, 1
  %634 = icmp ne i32 %632, 0
  br i1 %634, label %635, label %646

; <label>:635:                                    ; preds = %609
  store %"class.std::__1::basic_string"* %613, %"class.std::__1::basic_string"** %108, align 8
  %636 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %108, align 8
  %637 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %636, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %637, %"class.std::__1::__compressed_pair"** %107, align 8
  %638 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %107, align 8
  %639 = bitcast %"class.std::__1::__compressed_pair"* %638 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %639, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %640 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %106, align 8
  %641 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %640, i32 0, i32 0
  %642 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %641, i32 0, i32 0
  %643 = bitcast %union.anon* %642 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %644 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %643, i32 0, i32 1
  %645 = load i64, i64* %644, align 8
  br label %661

; <label>:646:                                    ; preds = %609
  store %"class.std::__1::basic_string"* %613, %"class.std::__1::basic_string"** %111, align 8
  %647 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %111, align 8
  %648 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %647, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %648, %"class.std::__1::__compressed_pair"** %110, align 8
  %649 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %110, align 8
  %650 = bitcast %"class.std::__1::__compressed_pair"* %649 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %650, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %651 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %109, align 8
  %652 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %651, i32 0, i32 0
  %653 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %652, i32 0, i32 0
  %654 = bitcast %union.anon* %653 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %655 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %654, i32 0, i32 0
  %656 = bitcast %union.anon.0* %655 to i8*
  %657 = load i8, i8* %656, align 8
  %658 = zext i8 %657 to i32
  %659 = ashr i32 %658, 1
  %660 = sext i32 %659 to i64
  br label %661

; <label>:661:                                    ; preds = %635, %646
  %662 = phi i64 [ %645, %635 ], [ %660, %646 ]
  %663 = getelementptr inbounds i8, i8* %611, i64 %662
  store %"class.std::__1::basic_streambuf"* %517, %"class.std::__1::basic_streambuf"** %116, align 8
  store i8* %564, i8** %117, align 8
  store i8* %663, i8** %118, align 8
  %664 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %116, align 8
  %665 = load i8*, i8** %117, align 8
  %666 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %664, i32 0, i32 6
  store i8* %665, i8** %666, align 8
  %667 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %664, i32 0, i32 5
  store i8* %665, i8** %667, align 8
  %668 = load i8*, i8** %118, align 8
  %669 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %664, i32 0, i32 7
  store i8* %668, i8** %669, align 8
  %670 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %138, i32 0, i32 3
  %671 = load i32, i32* %670, align 8
  %672 = xor i32 %671, -1
  %673 = xor i32 3, -1
  %674 = xor i32 -1371191557, -1
  %675 = or i32 %672, %673
  %676 = or i32 -1371191557, %674
  %677 = xor i32 %675, -1
  %678 = and i32 %677, %676
  %679 = and i32 %671, 3
  %680 = icmp ne i32 %678, 0
  br i1 %680, label %681, label %691

; <label>:681:                                    ; preds = %661
  %682 = bitcast %"class.std::__1::basic_stringbuf"* %138 to %"class.std::__1::basic_streambuf"*
  %683 = load i64, i64* %137, align 8
  %684 = trunc i64 %683 to i32
  store %"class.std::__1::basic_streambuf"* %682, %"class.std::__1::basic_streambuf"** %119, align 8
  store i32 %684, i32* %120, align 4
  %685 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %119, align 8
  %686 = load i32, i32* %120, align 4
  %687 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %685, i32 0, i32 6
  %688 = load i8*, i8** %687, align 8
  %689 = sext i32 %686 to i64
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  store i8* %690, i8** %687, align 8
  br label %691

; <label>:691:                                    ; preds = %681, %661
  br label %692

; <label>:692:                                    ; preds = %691, %359
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
  %104 = xor i32 24, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 24
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %102
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %9, align 8
  store i64 -1, i64* %10, align 8
  %110 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %9, align 8
  %111 = load i64, i64* %10, align 8
  store %"class.std::__1::fpos"* %110, %"class.std::__1::fpos"** %7, align 8
  store i64 %111, i64* %8, align 8
  %112 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %7, align 8
  %113 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %112, i32 0, i32 0
  %114 = bitcast %union.__mbstate_t* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 128, i32 8, i1 false) #12
  %115 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %112, i32 0, i32 1
  %116 = load i64, i64* %8, align 8
  store i64 %116, i64* %115, align 8
  br label %437

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %86, align 4
  %119 = xor i32 %118, -1
  %120 = xor i32 24, -1
  %121 = xor i32 -457136695, -1
  %122 = or i32 %119, %120
  %123 = or i32 -457136695, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %118, 24
  %127 = icmp eq i32 %125, 24
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %85, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %128
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %13, align 8
  store i64 -1, i64* %14, align 8
  %132 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %13, align 8
  %133 = load i64, i64* %14, align 8
  store %"class.std::__1::fpos"* %132, %"class.std::__1::fpos"** %11, align 8
  store i64 %133, i64* %12, align 8
  %134 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %11, align 8
  %135 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %134, i32 0, i32 0
  %136 = bitcast %union.__mbstate_t* %135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 128, i32 8, i1 false) #12
  %137 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %134, i32 0, i32 1
  %138 = load i64, i64* %12, align 8
  store i64 %138, i64* %137, align 8
  br label %437

; <label>:139:                                    ; preds = %128, %117
  %140 = load i32, i32* %85, align 4
  switch i32 %140, label %239 [
    i32 0, label %141
    i32 1, label %142
    i32 2, label %179
  ]

; <label>:141:                                    ; preds = %139
  store i64 0, i64* %87, align 8
  br label %247

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %86, align 4
  %144 = xor i32 8, -1
  %145 = xor i32 %143, %144
  %146 = and i32 %145, %143
  %147 = and i32 %143, 8
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %142
  %150 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %150, %"class.std::__1::basic_streambuf"** %15, align 8
  %151 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %15, align 8
  %152 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %151, i32 0, i32 3
  %153 = load i8*, i8** %152, align 8
  %154 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %16, align 8
  %155 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %16, align 8
  %156 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = ptrtoint i8* %153 to i64
  %159 = ptrtoint i8* %157 to i64
  %160 = add i64 %158, 305136776375091522
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 305136776375091522
  %163 = sub i64 %158, %159
  store i64 %162, i64* %87, align 8
  br label %178

; <label>:164:                                    ; preds = %142
  %165 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %165, %"class.std::__1::basic_streambuf"** %17, align 8
  %166 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %17, align 8
  %167 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %166, i32 0, i32 6
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %169, %"class.std::__1::basic_streambuf"** %18, align 8
  %170 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %171 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %170, i32 0, i32 5
  %172 = load i8*, i8** %171, align 8
  %173 = ptrtoint i8* %168 to i64
  %174 = ptrtoint i8* %172 to i64
  %175 = sub i64 0, %174
  %176 = add i64 %173, %175
  %177 = sub i64 %173, %174
  store i64 %176, i64* %87, align 8
  br label %178

; <label>:178:                                    ; preds = %164, %149
  br label %247

; <label>:179:                                    ; preds = %139
  %180 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 1
  store %"class.std::__1::basic_string"* %182, %"class.std::__1::basic_string"** %32, align 8
  %183 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  store %"class.std::__1::basic_string"* %183, %"class.std::__1::basic_string"** %31, align 8
  %184 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  store %"class.std::__1::basic_string"* %184, %"class.std::__1::basic_string"** %30, align 8
  %185 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %186 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %185, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %186, %"class.std::__1::__compressed_pair"** %29, align 8
  %187 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %188 = bitcast %"class.std::__1::__compressed_pair"* %187 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %188, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %189 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %190 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %190, i32 0, i32 0
  %192 = bitcast %union.anon* %191 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %193 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %192, i32 0, i32 0
  %194 = bitcast %union.anon.0* %193 to i8*
  %195 = load i8, i8* %194, align 8
  %196 = zext i8 %195 to i32
  %197 = xor i32 %196, -1
  %198 = xor i32 1, -1
  %199 = xor i32 1025689206, -1
  %200 = or i32 %197, %198
  %201 = or i32 1025689206, %199
  %202 = xor i32 %200, -1
  %203 = and i32 %202, %201
  %204 = and i32 %196, 1
  %205 = icmp ne i32 %203, 0
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %179
  store %"class.std::__1::basic_string"* %184, %"class.std::__1::basic_string"** %22, align 8
  %207 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %208 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %207, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %208, %"class.std::__1::__compressed_pair"** %21, align 8
  %209 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %210 = bitcast %"class.std::__1::__compressed_pair"* %209 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %210, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %211 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %212 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %212, i32 0, i32 0
  %214 = bitcast %union.anon* %213 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %215 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %214, i32 0, i32 2
  %216 = load i8*, i8** %215, align 8
  br label %230

; <label>:217:                                    ; preds = %179
  store %"class.std::__1::basic_string"* %184, %"class.std::__1::basic_string"** %27, align 8
  %218 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %27, align 8
  %219 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %218, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %219, %"class.std::__1::__compressed_pair"** %26, align 8
  %220 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %26, align 8
  %221 = bitcast %"class.std::__1::__compressed_pair"* %220 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %221, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %222 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %25, align 8
  %223 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %223, i32 0, i32 0
  %225 = bitcast %union.anon* %224 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %226 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %225, i32 0, i32 1
  %227 = getelementptr inbounds [23 x i8], [23 x i8]* %226, i64 0, i64 0
  store i8* %227, i8** %24, align 8
  %228 = load i8*, i8** %24, align 8
  store i8* %228, i8** %23, align 8
  %229 = load i8*, i8** %23, align 8
  br label %230

; <label>:230:                                    ; preds = %206, %217
  %231 = phi i8* [ %216, %206 ], [ %229, %217 ]
  store i8* %231, i8** %19, align 8
  %232 = load i8*, i8** %19, align 8
  %233 = ptrtoint i8* %181 to i64
  %234 = ptrtoint i8* %232 to i64
  %235 = add i64 %233, 3480875870992203108
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 3480875870992203108
  %238 = sub i64 %233, %234
  store i64 %237, i64* %87, align 8
  br label %247

; <label>:239:                                    ; preds = %139
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %35, align 8
  store i64 -1, i64* %36, align 8
  %240 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %35, align 8
  %241 = load i64, i64* %36, align 8
  store %"class.std::__1::fpos"* %240, %"class.std::__1::fpos"** %33, align 8
  store i64 %241, i64* %34, align 8
  %242 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %33, align 8
  %243 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %242, i32 0, i32 0
  %244 = bitcast %union.__mbstate_t* %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 128, i32 8, i1 false) #12
  %245 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %242, i32 0, i32 1
  %246 = load i64, i64* %34, align 8
  store i64 %246, i64* %245, align 8
  br label %437

; <label>:247:                                    ; preds = %230, %178, %141
  %248 = load i64, i64* %84, align 8
  %249 = load i64, i64* %87, align 8
  %250 = sub i64 %249, 4239032136967360688
  %251 = add i64 %250, %248
  %252 = add i64 %251, 4239032136967360688
  %253 = add nsw i64 %249, %248
  store i64 %252, i64* %87, align 8
  %254 = load i64, i64* %87, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %314, label %256

; <label>:256:                                    ; preds = %247
  %257 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 1
  store %"class.std::__1::basic_string"* %259, %"class.std::__1::basic_string"** %50, align 8
  %260 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %50, align 8
  store %"class.std::__1::basic_string"* %260, %"class.std::__1::basic_string"** %49, align 8
  %261 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  store %"class.std::__1::basic_string"* %261, %"class.std::__1::basic_string"** %48, align 8
  %262 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %48, align 8
  %263 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %262, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %263, %"class.std::__1::__compressed_pair"** %47, align 8
  %264 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %47, align 8
  %265 = bitcast %"class.std::__1::__compressed_pair"* %264 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %265, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %266 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %46, align 8
  %267 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %267, i32 0, i32 0
  %269 = bitcast %union.anon* %268 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %270 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %269, i32 0, i32 0
  %271 = bitcast %union.anon.0* %270 to i8*
  %272 = load i8, i8* %271, align 8
  %273 = zext i8 %272 to i32
  %274 = xor i32 1, -1
  %275 = xor i32 %273, %274
  %276 = and i32 %275, %273
  %277 = and i32 %273, 1
  %278 = icmp ne i32 %276, 0
  br i1 %278, label %279, label %290

; <label>:279:                                    ; preds = %256
  store %"class.std::__1::basic_string"* %261, %"class.std::__1::basic_string"** %40, align 8
  %280 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %40, align 8
  %281 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %280, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %281, %"class.std::__1::__compressed_pair"** %39, align 8
  %282 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %39, align 8
  %283 = bitcast %"class.std::__1::__compressed_pair"* %282 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %283, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %284 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %38, align 8
  %285 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %285, i32 0, i32 0
  %287 = bitcast %union.anon* %286 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %288 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %287, i32 0, i32 2
  %289 = load i8*, i8** %288, align 8
  br label %303

; <label>:290:                                    ; preds = %256
  store %"class.std::__1::basic_string"* %261, %"class.std::__1::basic_string"** %45, align 8
  %291 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %45, align 8
  %292 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %291, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %292, %"class.std::__1::__compressed_pair"** %44, align 8
  %293 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %44, align 8
  %294 = bitcast %"class.std::__1::__compressed_pair"* %293 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %294, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %295 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %43, align 8
  %296 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %296, i32 0, i32 0
  %298 = bitcast %union.anon* %297 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %299 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %298, i32 0, i32 1
  %300 = getelementptr inbounds [23 x i8], [23 x i8]* %299, i64 0, i64 0
  store i8* %300, i8** %42, align 8
  %301 = load i8*, i8** %42, align 8
  store i8* %301, i8** %41, align 8
  %302 = load i8*, i8** %41, align 8
  br label %303

; <label>:303:                                    ; preds = %279, %290
  %304 = phi i8* [ %289, %279 ], [ %302, %290 ]
  store i8* %304, i8** %37, align 8
  %305 = load i8*, i8** %37, align 8
  %306 = ptrtoint i8* %258 to i64
  %307 = ptrtoint i8* %305 to i64
  %308 = sub i64 %306, 5383641197908839742
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 5383641197908839742
  %311 = sub i64 %306, %307
  %312 = load i64, i64* %87, align 8
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %314, label %322

; <label>:314:                                    ; preds = %303, %247
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %53, align 8
  store i64 -1, i64* %54, align 8
  %315 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %53, align 8
  %316 = load i64, i64* %54, align 8
  store %"class.std::__1::fpos"* %315, %"class.std::__1::fpos"** %51, align 8
  store i64 %316, i64* %52, align 8
  %317 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %51, align 8
  %318 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %317, i32 0, i32 0
  %319 = bitcast %union.__mbstate_t* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 128, i32 8, i1 false) #12
  %320 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %317, i32 0, i32 1
  %321 = load i64, i64* %52, align 8
  store i64 %321, i64* %320, align 8
  br label %437

; <label>:322:                                    ; preds = %303
  %323 = load i64, i64* %87, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %368

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %86, align 4
  %327 = xor i32 8, -1
  %328 = xor i32 %326, %327
  %329 = and i32 %328, %326
  %330 = and i32 %326, 8
  %331 = icmp ne i32 %329, 0
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %325
  %333 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %333, %"class.std::__1::basic_streambuf"** %55, align 8
  %334 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %55, align 8
  %335 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %334, i32 0, i32 3
  %336 = load i8*, i8** %335, align 8
  %337 = icmp eq i8* %336, null
  br i1 %337, label %338, label %346

; <label>:338:                                    ; preds = %332
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %58, align 8
  store i64 -1, i64* %59, align 8
  %339 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %58, align 8
  %340 = load i64, i64* %59, align 8
  store %"class.std::__1::fpos"* %339, %"class.std::__1::fpos"** %56, align 8
  store i64 %340, i64* %57, align 8
  %341 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %56, align 8
  %342 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %341, i32 0, i32 0
  %343 = bitcast %union.__mbstate_t* %342 to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 128, i32 8, i1 false) #12
  %344 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %341, i32 0, i32 1
  %345 = load i64, i64* %57, align 8
  store i64 %345, i64* %344, align 8
  br label %437

; <label>:346:                                    ; preds = %332, %325
  %347 = load i32, i32* %86, align 4
  %348 = xor i32 16, -1
  %349 = xor i32 %347, %348
  %350 = and i32 %349, %347
  %351 = and i32 %347, 16
  %352 = icmp ne i32 %350, 0
  br i1 %352, label %353, label %367

; <label>:353:                                    ; preds = %346
  %354 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %354, %"class.std::__1::basic_streambuf"** %60, align 8
  %355 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %60, align 8
  %356 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %355, i32 0, i32 6
  %357 = load i8*, i8** %356, align 8
  %358 = icmp eq i8* %357, null
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %353
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %63, align 8
  store i64 -1, i64* %64, align 8
  %360 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %63, align 8
  %361 = load i64, i64* %64, align 8
  store %"class.std::__1::fpos"* %360, %"class.std::__1::fpos"** %61, align 8
  store i64 %361, i64* %62, align 8
  %362 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %61, align 8
  %363 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %362, i32 0, i32 0
  %364 = bitcast %union.__mbstate_t* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 128, i32 8, i1 false) #12
  %365 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %362, i32 0, i32 1
  %366 = load i64, i64* %62, align 8
  store i64 %366, i64* %365, align 8
  br label %437

; <label>:367:                                    ; preds = %353, %346
  br label %368

; <label>:368:                                    ; preds = %367, %322
  %369 = load i32, i32* %86, align 4
  %370 = xor i32 8, -1
  %371 = xor i32 %369, %370
  %372 = and i32 %371, %369
  %373 = and i32 %369, 8
  %374 = icmp ne i32 %372, 0
  br i1 %374, label %375, label %396

; <label>:375:                                    ; preds = %368
  %376 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %377 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %377, %"class.std::__1::basic_streambuf"** %65, align 8
  %378 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %379 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %378, i32 0, i32 2
  %380 = load i8*, i8** %379, align 8
  %381 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %381, %"class.std::__1::basic_streambuf"** %66, align 8
  %382 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %66, align 8
  %383 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %382, i32 0, i32 2
  %384 = load i8*, i8** %383, align 8
  %385 = load i64, i64* %87, align 8
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %88, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  store %"class.std::__1::basic_streambuf"* %376, %"class.std::__1::basic_streambuf"** %67, align 8
  store i8* %380, i8** %68, align 8
  store i8* %386, i8** %69, align 8
  store i8* %388, i8** %70, align 8
  %389 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %67, align 8
  %390 = load i8*, i8** %68, align 8
  %391 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %389, i32 0, i32 2
  store i8* %390, i8** %391, align 8
  %392 = load i8*, i8** %69, align 8
  %393 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %389, i32 0, i32 3
  store i8* %392, i8** %393, align 8
  %394 = load i8*, i8** %70, align 8
  %395 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %389, i32 0, i32 4
  store i8* %394, i8** %395, align 8
  br label %396

; <label>:396:                                    ; preds = %375, %368
  %397 = load i32, i32* %86, align 4
  %398 = xor i32 16, -1
  %399 = xor i32 %397, %398
  %400 = and i32 %399, %397
  %401 = and i32 %397, 16
  %402 = icmp ne i32 %400, 0
  br i1 %402, label %403, label %428

; <label>:403:                                    ; preds = %396
  %404 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %405 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %405, %"class.std::__1::basic_streambuf"** %71, align 8
  %406 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %71, align 8
  %407 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %406, i32 0, i32 5
  %408 = load i8*, i8** %407, align 8
  %409 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %409, %"class.std::__1::basic_streambuf"** %72, align 8
  %410 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %411 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %410, i32 0, i32 7
  %412 = load i8*, i8** %411, align 8
  store %"class.std::__1::basic_streambuf"* %404, %"class.std::__1::basic_streambuf"** %73, align 8
  store i8* %408, i8** %74, align 8
  store i8* %412, i8** %75, align 8
  %413 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %414 = load i8*, i8** %74, align 8
  %415 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %413, i32 0, i32 6
  store i8* %414, i8** %415, align 8
  %416 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %413, i32 0, i32 5
  store i8* %414, i8** %416, align 8
  %417 = load i8*, i8** %75, align 8
  %418 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %413, i32 0, i32 7
  store i8* %417, i8** %418, align 8
  %419 = bitcast %"class.std::__1::basic_stringbuf"* %88 to %"class.std::__1::basic_streambuf"*
  %420 = load i64, i64* %87, align 8
  %421 = trunc i64 %420 to i32
  store %"class.std::__1::basic_streambuf"* %419, %"class.std::__1::basic_streambuf"** %76, align 8
  store i32 %421, i32* %77, align 4
  %422 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %423 = load i32, i32* %77, align 4
  %424 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %422, i32 0, i32 6
  %425 = load i8*, i8** %424, align 8
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  store i8* %427, i8** %424, align 8
  br label %428

; <label>:428:                                    ; preds = %403, %396
  %429 = load i64, i64* %87, align 8
  store %"class.std::__1::fpos"* %0, %"class.std::__1::fpos"** %80, align 8
  store i64 %429, i64* %81, align 8
  %430 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %80, align 8
  %431 = load i64, i64* %81, align 8
  store %"class.std::__1::fpos"* %430, %"class.std::__1::fpos"** %78, align 8
  store i64 %431, i64* %79, align 8
  %432 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %78, align 8
  %433 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %432, i32 0, i32 0
  %434 = bitcast %union.__mbstate_t* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 128, i32 8, i1 false) #12
  %435 = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %432, i32 0, i32 1
  %436 = load i64, i64* %79, align 8
  store i64 %436, i64* %435, align 8
  br label %437

; <label>:437:                                    ; preds = %428, %359, %338, %314, %239, %131, %109
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
  %33 = xor i32 8, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 8
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %30
  %39 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %39, %"class.std::__1::basic_streambuf"** %11, align 8
  %40 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %41 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %40, i32 0, i32 4
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ult i8* %42, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %38
  %47 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  %48 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %48, %"class.std::__1::basic_streambuf"** %2, align 8
  %49 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %2, align 8
  %50 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %52, %"class.std::__1::basic_streambuf"** %3, align 8
  %53 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %3, align 8
  %54 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %16, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store %"class.std::__1::basic_streambuf"* %47, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %51, i8** %5, align 8
  store i8* %55, i8** %6, align 8
  store i8* %57, i8** %7, align 8
  %58 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 2
  store i8* %59, i8** %60, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 3
  store i8* %61, i8** %62, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %58, i32 0, i32 4
  store i8* %63, i8** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %46, %38
  %66 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %66, %"class.std::__1::basic_streambuf"** %8, align 8
  %67 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %68 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %70, %"class.std::__1::basic_streambuf"** %9, align 8
  %71 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %72 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %71, i32 0, i32 4
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ult i8* %69, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %65
  %76 = bitcast %"class.std::__1::basic_stringbuf"* %16 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %76, %"class.std::__1::basic_streambuf"** %10, align 8
  %77 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %78 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %77, i32 0, i32 3
  %79 = load i8*, i8** %78, align 8
  %80 = load i8, i8* %79, align 1
  %81 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %80) #12
  store i32 %81, i32* %14, align 4
  br label %85

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82, %30
  %84 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %84, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %75
  %86 = load i32, i32* %14, align 4
  ret i32 %86
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
  br i1 %47, label %48, label %124

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
  br label %126

; <label>:74:                                     ; preds = %48
  %75 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = xor i32 %76, -1
  %78 = xor i32 16, -1
  %79 = xor i32 1843723296, -1
  %80 = or i32 %77, %78
  %81 = or i32 1843723296, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 16
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %96, label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %23, align 4
  %88 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %87) #12
  %89 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %89, %"class.std::__1::basic_streambuf"** %9, align 8
  %90 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %9, align 8
  %91 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %90, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = call zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 signext %88, i8 signext %94) #12
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %86, %74
  %97 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  %98 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %98, %"class.std::__1::basic_streambuf"** %11, align 8
  %99 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %11, align 8
  %100 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %102, %"class.std::__1::basic_streambuf"** %12, align 8
  %103 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %12, align 8
  %104 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %103, i32 0, i32 3
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -1
  %107 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %24, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  store %"class.std::__1::basic_streambuf"* %97, %"class.std::__1::basic_streambuf"** %13, align 8
  store i8* %101, i8** %14, align 8
  store i8* %106, i8** %15, align 8
  store i8* %108, i8** %16, align 8
  %109 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %13, align 8
  %110 = load i8*, i8** %14, align 8
  %111 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %109, i32 0, i32 2
  store i8* %110, i8** %111, align 8
  %112 = load i8*, i8** %15, align 8
  %113 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %109, i32 0, i32 3
  store i8* %112, i8** %113, align 8
  %114 = load i8*, i8** %16, align 8
  %115 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %109, i32 0, i32 4
  store i8* %114, i8** %115, align 8
  %116 = load i32, i32* %23, align 4
  %117 = call signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 %116) #12
  %118 = bitcast %"class.std::__1::basic_stringbuf"* %24 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %118, %"class.std::__1::basic_streambuf"** %18, align 8
  %119 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %18, align 8
  %120 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  store i8 %117, i8* %121, align 1
  %122 = load i32, i32* %23, align 4
  store i32 %122, i32* %21, align 4
  br label %126

; <label>:123:                                    ; preds = %86
  br label %124

; <label>:124:                                    ; preds = %123, %38
  %125 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %125, i32* %21, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %96, %52
  %127 = load i32, i32* %21, align 4
  ret i32 %127
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
  br i1 %94, label %466, label %95

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
  %106 = sub i64 %104, -3968385089345738093
  %107 = sub i64 %106, %105
  %108 = add i64 %107, -3968385089345738093
  %109 = sub i64 %104, %105
  store i64 %108, i64* %83, align 8
  %110 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %110, %"class.std::__1::basic_streambuf"** %74, align 8
  %111 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %74, align 8
  %112 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %111, i32 0, i32 6
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %114, %"class.std::__1::basic_streambuf"** %73, align 8
  %115 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %116 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %115, i32 0, i32 7
  %117 = load i8*, i8** %116, align 8
  %118 = icmp eq i8* %113, %117
  br i1 %118, label %119, label %341

; <label>:119:                                    ; preds = %95
  %120 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = xor i32 %121, -1
  %123 = xor i32 16, -1
  %124 = xor i32 -341031056, -1
  %125 = or i32 %122, %123
  %126 = or i32 -341031056, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 16
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %133, label %131

; <label>:131:                                    ; preds = %119
  %132 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %132, i32* %80, align 4
  br label %469

; <label>:133:                                    ; preds = %119
  %134 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %134, %"class.std::__1::basic_streambuf"** %72, align 8
  %135 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %72, align 8
  %136 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %135, i32 0, i32 6
  %137 = load i8*, i8** %136, align 8
  br label %138

; <label>:138:                                    ; preds = %133
  %139 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %139, %"class.std::__1::basic_streambuf"** %43, align 8
  %140 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %43, align 8
  %141 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %140, i32 0, i32 5
  %142 = load i8*, i8** %141, align 8
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = ptrtoint i8* %137 to i64
  %145 = ptrtoint i8* %142 to i64
  %146 = sub i64 0, %145
  %147 = add i64 %144, %146
  %148 = sub i64 %144, %145
  store i64 %147, i64* %84, align 8
  %149 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %151, %"class.std::__1::basic_streambuf"** %10, align 8
  %152 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %10, align 8
  %153 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %152, i32 0, i32 5
  %154 = load i8*, i8** %153, align 8
  br label %155

; <label>:155:                                    ; preds = %143
  %156 = ptrtoint i8* %150 to i64
  %157 = ptrtoint i8* %154 to i64
  %158 = add i64 %156, 1988121426285480584
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 1988121426285480584
  %161 = sub i64 %156, %157
  store i64 %160, i64* %87, align 8
  %162 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(%"class.std::__1::basic_string"* %162, i8 signext 0)
          to label %163 unwind label %332

; <label>:163:                                    ; preds = %155
  %164 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %165, %"class.std::__1::basic_string"** %9, align 8
  %166 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %9, align 8
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %8, align 8
  %167 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %168 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %167, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %168, %"class.std::__1::__compressed_pair"** %7, align 8
  %169 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %170 = bitcast %"class.std::__1::__compressed_pair"* %169 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %170, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %171 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %172 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %172, i32 0, i32 0
  %174 = bitcast %union.anon* %173 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %175 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to i8*
  %177 = load i8, i8* %176, align 8
  %178 = zext i8 %177 to i32
  %179 = xor i32 1, -1
  %180 = xor i32 %178, %179
  %181 = and i32 %180, %178
  %182 = and i32 %178, 1
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %163
  store %"class.std::__1::basic_string"* %166, %"class.std::__1::basic_string"** %5, align 8
  %185 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %186 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %185, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %186, %"class.std::__1::__compressed_pair"** %4, align 8
  %187 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %188 = bitcast %"class.std::__1::__compressed_pair"* %187 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %188, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %189 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %190 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %190, i32 0, i32 0
  %192 = bitcast %union.anon* %191 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %193 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 -2, -1
  %196 = xor i64 %194, %195
  %197 = and i64 %196, %194
  %198 = and i64 %194, -2
  br label %200

; <label>:199:                                    ; preds = %163
  br label %200

; <label>:200:                                    ; preds = %184, %199
  %201 = phi i64 [ %197, %184 ], [ 23, %199 ]
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 %201, 1
  store %"class.std::__1::basic_string"* %164, %"class.std::__1::basic_string"** %11, align 8
  store i64 %203, i64* %12, align 8
  %205 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %11, align 8
  %206 = load i64, i64* %12, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(%"class.std::__1::basic_string"* %205, i64 %206, i8 signext 0)
          to label %207 unwind label %332

; <label>:207:                                    ; preds = %200
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %209, %"class.std::__1::basic_string"** %26, align 8
  %210 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  store %"class.std::__1::basic_string"* %210, %"class.std::__1::basic_string"** %25, align 8
  %211 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %25, align 8
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %24, align 8
  %212 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %24, align 8
  %213 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %212, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %213, %"class.std::__1::__compressed_pair"** %23, align 8
  %214 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %23, align 8
  %215 = bitcast %"class.std::__1::__compressed_pair"* %214 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %215, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %216 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %22, align 8
  %217 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %217, i32 0, i32 0
  %219 = bitcast %union.anon* %218 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %220 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %219, i32 0, i32 0
  %221 = bitcast %union.anon.0* %220 to i8*
  %222 = load i8, i8* %221, align 8
  %223 = zext i8 %222 to i32
  %224 = xor i32 1, -1
  %225 = xor i32 %223, %224
  %226 = and i32 %225, %223
  %227 = and i32 %223, 1
  %228 = icmp ne i32 %226, 0
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %208
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %16, align 8
  %230 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %16, align 8
  %231 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %230, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %231, %"class.std::__1::__compressed_pair"** %15, align 8
  %232 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %15, align 8
  %233 = bitcast %"class.std::__1::__compressed_pair"* %232 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %233, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %234 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %14, align 8
  %235 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %235, i32 0, i32 0
  %237 = bitcast %union.anon* %236 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %238 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %237, i32 0, i32 2
  %239 = load i8*, i8** %238, align 8
  br label %253

; <label>:240:                                    ; preds = %208
  store %"class.std::__1::basic_string"* %211, %"class.std::__1::basic_string"** %21, align 8
  %241 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %21, align 8
  %242 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %241, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %242, %"class.std::__1::__compressed_pair"** %20, align 8
  %243 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %20, align 8
  %244 = bitcast %"class.std::__1::__compressed_pair"* %243 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %244, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %245 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %19, align 8
  %246 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %246, i32 0, i32 0
  %248 = bitcast %union.anon* %247 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %249 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %248, i32 0, i32 1
  %250 = getelementptr inbounds [23 x i8], [23 x i8]* %249, i64 0, i64 0
  store i8* %250, i8** %18, align 8
  %251 = load i8*, i8** %18, align 8
  store i8* %251, i8** %17, align 8
  %252 = load i8*, i8** %17, align 8
  br label %253

; <label>:253:                                    ; preds = %229, %240
  %254 = phi i8* [ %239, %229 ], [ %252, %240 ]
  store i8* %254, i8** %13, align 8
  %255 = load i8*, i8** %13, align 8
  store i8* %255, i8** %88, align 8
  %256 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %257 = load i8*, i8** %88, align 8
  %258 = load i8*, i8** %88, align 8
  %259 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %259, %"class.std::__1::basic_string"** %36, align 8
  %260 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %36, align 8
  store %"class.std::__1::basic_string"* %260, %"class.std::__1::basic_string"** %35, align 8
  %261 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %35, align 8
  %262 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %261, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %262, %"class.std::__1::__compressed_pair"** %34, align 8
  %263 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %34, align 8
  %264 = bitcast %"class.std::__1::__compressed_pair"* %263 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %264, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %265 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %33, align 8
  %266 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %266, i32 0, i32 0
  %268 = bitcast %union.anon* %267 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %269 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %268, i32 0, i32 0
  %270 = bitcast %union.anon.0* %269 to i8*
  %271 = load i8, i8* %270, align 8
  %272 = zext i8 %271 to i32
  %273 = xor i32 1, -1
  %274 = xor i32 %272, %273
  %275 = and i32 %274, %272
  %276 = and i32 %272, 1
  %277 = icmp ne i32 %275, 0
  br i1 %277, label %278, label %289

; <label>:278:                                    ; preds = %253
  store %"class.std::__1::basic_string"* %260, %"class.std::__1::basic_string"** %29, align 8
  %279 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %29, align 8
  %280 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %279, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %280, %"class.std::__1::__compressed_pair"** %28, align 8
  %281 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %28, align 8
  %282 = bitcast %"class.std::__1::__compressed_pair"* %281 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %282, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %283 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %27, align 8
  %284 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %284, i32 0, i32 0
  %286 = bitcast %union.anon* %285 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %287 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %286, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  br label %304

; <label>:289:                                    ; preds = %253
  store %"class.std::__1::basic_string"* %260, %"class.std::__1::basic_string"** %32, align 8
  %290 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %32, align 8
  %291 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %290, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %291, %"class.std::__1::__compressed_pair"** %31, align 8
  %292 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %31, align 8
  %293 = bitcast %"class.std::__1::__compressed_pair"* %292 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %293, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %294 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %30, align 8
  %295 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %295, i32 0, i32 0
  %297 = bitcast %union.anon* %296 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %298 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %297, i32 0, i32 0
  %299 = bitcast %union.anon.0* %298 to i8*
  %300 = load i8, i8* %299, align 8
  %301 = zext i8 %300 to i32
  %302 = ashr i32 %301, 1
  %303 = sext i32 %302 to i64
  br label %304

; <label>:304:                                    ; preds = %278, %289
  %305 = phi i64 [ %288, %278 ], [ %303, %289 ]
  %306 = getelementptr inbounds i8, i8* %258, i64 %305
  store %"class.std::__1::basic_streambuf"* %256, %"class.std::__1::basic_streambuf"** %37, align 8
  store i8* %257, i8** %38, align 8
  store i8* %306, i8** %39, align 8
  %307 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %37, align 8
  %308 = load i8*, i8** %38, align 8
  %309 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %307, i32 0, i32 6
  store i8* %308, i8** %309, align 8
  %310 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %307, i32 0, i32 5
  store i8* %308, i8** %310, align 8
  %311 = load i8*, i8** %39, align 8
  %312 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %307, i32 0, i32 7
  store i8* %311, i8** %312, align 8
  br label %313

; <label>:313:                                    ; preds = %304
  %314 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %315 = load i64, i64* %84, align 8
  %316 = trunc i64 %315 to i32
  store %"class.std::__1::basic_streambuf"* %314, %"class.std::__1::basic_streambuf"** %40, align 8
  store i32 %316, i32* %41, align 4
  %317 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %40, align 8
  %318 = load i32, i32* %41, align 4
  %319 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %317, i32 0, i32 6
  %320 = load i8*, i8** %319, align 8
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  store i8* %322, i8** %319, align 8
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %324, %"class.std::__1::basic_streambuf"** %42, align 8
  %325 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %42, align 8
  %326 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %325, i32 0, i32 5
  %327 = load i8*, i8** %326, align 8
  br label %328

; <label>:328:                                    ; preds = %323
  %329 = load i64, i64* %87, align 8
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8* %330, i8** %331, align 8
  br label %340

; <label>:332:                                    ; preds = %200, %155
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %85, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %86, align 4
  br label %336

; <label>:336:                                    ; preds = %332
  %337 = load i8*, i8** %85, align 8
  %338 = call i8* @__cxa_begin_catch(i8* %337) #12
  %339 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  store i32 %339, i32* %80, align 4
  call void @__cxa_end_catch()
  br label %469

; <label>:340:                                    ; preds = %328
  br label %341

; <label>:341:                                    ; preds = %340, %95
  %342 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %342, %"class.std::__1::basic_streambuf"** %44, align 8
  %343 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %44, align 8
  %344 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %343, i32 0, i32 6
  %345 = load i8*, i8** %344, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8* %346, i8** %89, align 8
  %347 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8** %89, i8*** %51, align 8
  store i8** %347, i8*** %52, align 8
  %348 = load i8**, i8*** %51, align 8
  %349 = load i8**, i8*** %52, align 8
  store i8** %348, i8*** %49, align 8
  store i8** %349, i8*** %50, align 8
  %350 = load i8**, i8*** %49, align 8
  %351 = load i8**, i8*** %50, align 8
  store %"struct.std::__1::__less.31"* %48, %"struct.std::__1::__less.31"** %45, align 8
  store i8** %350, i8*** %46, align 8
  store i8** %351, i8*** %47, align 8
  %352 = load %"struct.std::__1::__less.31"*, %"struct.std::__1::__less.31"** %45, align 8
  %353 = load i8**, i8*** %46, align 8
  %354 = load i8*, i8** %353, align 8
  %355 = load i8**, i8*** %47, align 8
  %356 = load i8*, i8** %355, align 8
  %357 = icmp ult i8* %354, %356
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %341
  %359 = load i8**, i8*** %50, align 8
  br label %362

; <label>:360:                                    ; preds = %341
  %361 = load i8**, i8*** %49, align 8
  br label %362

; <label>:362:                                    ; preds = %358, %360
  %363 = phi i8** [ %359, %358 ], [ %361, %360 ]
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  store i8* %364, i8** %365, align 8
  %366 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 3
  %367 = load i32, i32* %366, align 8
  %368 = xor i32 8, -1
  %369 = xor i32 %367, %368
  %370 = and i32 %369, %367
  %371 = and i32 %367, 8
  %372 = icmp ne i32 %370, 0
  br i1 %372, label %373, label %439

; <label>:373:                                    ; preds = %362
  %374 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 1
  store %"class.std::__1::basic_string"* %374, %"class.std::__1::basic_string"** %67, align 8
  %375 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %67, align 8
  store %"class.std::__1::basic_string"* %375, %"class.std::__1::basic_string"** %66, align 8
  %376 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %66, align 8
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %65, align 8
  %377 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %65, align 8
  %378 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %377, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %378, %"class.std::__1::__compressed_pair"** %64, align 8
  %379 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %64, align 8
  %380 = bitcast %"class.std::__1::__compressed_pair"* %379 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %380, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %381 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %63, align 8
  %382 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %382, i32 0, i32 0
  %384 = bitcast %union.anon* %383 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %385 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %384, i32 0, i32 0
  %386 = bitcast %union.anon.0* %385 to i8*
  %387 = load i8, i8* %386, align 8
  %388 = zext i8 %387 to i32
  %389 = xor i32 %388, -1
  %390 = xor i32 1, -1
  %391 = xor i32 -1614662174, -1
  %392 = or i32 %389, %390
  %393 = or i32 -1614662174, %391
  %394 = xor i32 %392, -1
  %395 = and i32 %394, %393
  %396 = and i32 %388, 1
  %397 = icmp ne i32 %395, 0
  br i1 %397, label %398, label %409

; <label>:398:                                    ; preds = %373
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %57, align 8
  %399 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  %400 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %399, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %400, %"class.std::__1::__compressed_pair"** %56, align 8
  %401 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %56, align 8
  %402 = bitcast %"class.std::__1::__compressed_pair"* %401 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %402, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %403 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %55, align 8
  %404 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %404, i32 0, i32 0
  %406 = bitcast %union.anon* %405 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %407 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %406, i32 0, i32 2
  %408 = load i8*, i8** %407, align 8
  br label %422

; <label>:409:                                    ; preds = %373
  store %"class.std::__1::basic_string"* %376, %"class.std::__1::basic_string"** %62, align 8
  %410 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %62, align 8
  %411 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %410, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %411, %"class.std::__1::__compressed_pair"** %61, align 8
  %412 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %61, align 8
  %413 = bitcast %"class.std::__1::__compressed_pair"* %412 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %413, %"class.std::__1::__libcpp_compressed_pair_imp"** %60, align 8
  %414 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %60, align 8
  %415 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %414, i32 0, i32 0
  %416 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %415, i32 0, i32 0
  %417 = bitcast %union.anon* %416 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %418 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %417, i32 0, i32 1
  %419 = getelementptr inbounds [23 x i8], [23 x i8]* %418, i64 0, i64 0
  store i8* %419, i8** %59, align 8
  %420 = load i8*, i8** %59, align 8
  store i8* %420, i8** %58, align 8
  %421 = load i8*, i8** %58, align 8
  br label %422

; <label>:422:                                    ; preds = %398, %409
  %423 = phi i8* [ %408, %398 ], [ %421, %409 ]
  store i8* %423, i8** %54, align 8
  %424 = load i8*, i8** %54, align 8
  store i8* %424, i8** %90, align 8
  %425 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %426 = load i8*, i8** %90, align 8
  %427 = load i8*, i8** %90, align 8
  %428 = load i64, i64* %83, align 8
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %91, i32 0, i32 2
  %431 = load i8*, i8** %430, align 8
  store %"class.std::__1::basic_streambuf"* %425, %"class.std::__1::basic_streambuf"** %68, align 8
  store i8* %426, i8** %69, align 8
  store i8* %429, i8** %70, align 8
  store i8* %431, i8** %71, align 8
  %432 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %68, align 8
  %433 = load i8*, i8** %69, align 8
  %434 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %432, i32 0, i32 2
  store i8* %433, i8** %434, align 8
  %435 = load i8*, i8** %70, align 8
  %436 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %432, i32 0, i32 3
  store i8* %435, i8** %436, align 8
  %437 = load i8*, i8** %71, align 8
  %438 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %432, i32 0, i32 4
  store i8* %437, i8** %438, align 8
  br label %439

; <label>:439:                                    ; preds = %422, %362
  %440 = bitcast %"class.std::__1::basic_stringbuf"* %91 to %"class.std::__1::basic_streambuf"*
  %441 = load i32, i32* %82, align 4
  %442 = trunc i32 %441 to i8
  store %"class.std::__1::basic_streambuf"* %440, %"class.std::__1::basic_streambuf"** %76, align 8
  store i8 %442, i8* %77, align 1
  %443 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %76, align 8
  %444 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %443, i32 0, i32 6
  %445 = load i8*, i8** %444, align 8
  %446 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %443, i32 0, i32 7
  %447 = load i8*, i8** %446, align 8
  %448 = icmp eq i8* %445, %447
  br i1 %448, label %449, label %457

; <label>:449:                                    ; preds = %439
  %450 = bitcast %"class.std::__1::basic_streambuf"* %443 to i32 (%"class.std::__1::basic_streambuf"*, i32)***
  %451 = load i32 (%"class.std::__1::basic_streambuf"*, i32)**, i32 (%"class.std::__1::basic_streambuf"*, i32)*** %450, align 8
  %452 = getelementptr inbounds i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %451, i64 13
  %453 = load i32 (%"class.std::__1::basic_streambuf"*, i32)*, i32 (%"class.std::__1::basic_streambuf"*, i32)** %452, align 8
  %454 = load i8, i8* %77, align 1
  %455 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %454) #12
  %456 = call i32 %453(%"class.std::__1::basic_streambuf"* %443, i32 %455)
  store i32 %456, i32* %75, align 4
  br label %464

; <label>:457:                                    ; preds = %439
  %458 = load i8, i8* %77, align 1
  %459 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %443, i32 0, i32 6
  %460 = load i8*, i8** %459, align 8
  %461 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %461, i8** %459, align 8
  store i8 %458, i8* %460, align 1
  %462 = load i8, i8* %77, align 1
  %463 = call i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 signext %462) #12
  store i32 %463, i32* %75, align 4
  br label %464

; <label>:464:                                    ; preds = %449, %457
  %465 = load i32, i32* %75, align 4
  store i32 %465, i32* %80, align 4
  br label %469

; <label>:466:                                    ; preds = %2
  %467 = load i32, i32* %82, align 4
  %468 = call i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 %467) #12
  store i32 %468, i32* %80, align 4
  br label %469

; <label>:469:                                    ; preds = %466, %464, %336, %131
  %470 = load i32, i32* %80, align 4
  ret i32 %470
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
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #12
  %8 = xor i32 %7, -1
  %9 = and i32 -1, %8
  %10 = xor i32 -1, -1
  %11 = and i32 %7, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %7, -1
  br label %16

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %6
  %17 = phi i32 [ %12, %6 ], [ %15, %14 ]
  ret i32 %17
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
  %88 = xor i32 %87, -1
  %89 = xor i32 16, -1
  %90 = xor i32 -657663070, -1
  %91 = or i32 %88, %89
  %92 = or i32 -657663070, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 16
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %2
  %98 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %100, %"class.std::__1::basic_streambuf"** %77, align 8
  %101 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %77, align 8
  %102 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %101, i32 0, i32 6
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ult i8* %99, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %97
  %106 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %106, %"class.std::__1::basic_streambuf"** %34, align 8
  %107 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %34, align 8
  %108 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %107, i32 0, i32 6
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  store i8* %109, i8** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %105, %97
  %112 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %112, %"class.std::__1::basic_streambuf"** %8, align 8
  %113 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %8, align 8
  %114 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %113, i32 0, i32 5
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %118, %"class.std::__1::basic_string"** %7, align 8
  %119 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %7, align 8
  store %"class.std::__1::basic_string"* %119, %"class.std::__1::basic_string"** %5, align 8
  %120 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %5, align 8
  %121 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %120, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %121, %"class.std::__1::__compressed_pair"** %4, align 8
  %122 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %123 = bitcast %"class.std::__1::__compressed_pair"* %122 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %123, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %124 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %3, align 8
  %125 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %124 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %23, align 8
  store i8* %115, i8** %24, align 8
  store i8* %117, i8** %25, align 8
  store %"class.std::__1::allocator"* %79, %"class.std::__1::allocator"** %26, align 8
  %126 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %23, align 8
  %127 = load i8*, i8** %24, align 8
  %128 = load i8*, i8** %25, align 8
  %129 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %26, align 8
  store %"class.std::__1::basic_string"* %126, %"class.std::__1::basic_string"** %18, align 8
  store i8* %127, i8** %19, align 8
  store i8* %128, i8** %20, align 8
  store %"class.std::__1::allocator"* %129, %"class.std::__1::allocator"** %21, align 8
  %130 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %18, align 8
  %131 = bitcast %"class.std::__1::basic_string"* %130 to %"class.std::__1::__basic_string_common"*
  %132 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %130, i32 0, i32 0
  %133 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %21, align 8
  store %"class.std::__1::__compressed_pair"* %132, %"class.std::__1::__compressed_pair"** %17, align 8
  %134 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %17, align 8
  store %"class.std::__1::__compressed_pair"* %134, %"class.std::__1::__compressed_pair"** %14, align 8
  %135 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %14, align 8
  %136 = bitcast %"class.std::__1::__compressed_pair"* %135 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %13, %"class.std::__1::allocator"** %12, align 8
  %137 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %12, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %136, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %138 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %139 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %138 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %10, %"class.std::__1::allocator"** %9, align 8
  %140 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %9, align 8
  %141 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %138, i32 0, i32 0
  %142 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 24, i32 8, i1 false) #12
  %143 = load i8*, i8** %19, align 8
  %144 = load i8*, i8** %20, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %130, i8* %143, i8* %144)
  br label %237

; <label>:145:                                    ; preds = %2
  %146 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = xor i32 8, -1
  %149 = xor i32 %147, %148
  %150 = and i32 %149, %147
  %151 = and i32 %147, 8
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %145
  %154 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %154, %"class.std::__1::basic_streambuf"** %27, align 8
  %155 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %27, align 8
  %156 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %155, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = bitcast %"class.std::__1::basic_stringbuf"* %85 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %158, %"class.std::__1::basic_streambuf"** %28, align 8
  %159 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %28, align 8
  %160 = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %159, i32 0, i32 4
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %162, %"class.std::__1::basic_string"** %33, align 8
  %163 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %33, align 8
  store %"class.std::__1::basic_string"* %163, %"class.std::__1::basic_string"** %31, align 8
  %164 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %31, align 8
  %165 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %164, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %165, %"class.std::__1::__compressed_pair"** %30, align 8
  %166 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %30, align 8
  %167 = bitcast %"class.std::__1::__compressed_pair"* %166 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %167, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %168 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %29, align 8
  %169 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %168 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %49, align 8
  store i8* %157, i8** %50, align 8
  store i8* %161, i8** %51, align 8
  store %"class.std::__1::allocator"* %81, %"class.std::__1::allocator"** %52, align 8
  %170 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %49, align 8
  %171 = load i8*, i8** %50, align 8
  %172 = load i8*, i8** %51, align 8
  %173 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %52, align 8
  store %"class.std::__1::basic_string"* %170, %"class.std::__1::basic_string"** %44, align 8
  store i8* %171, i8** %45, align 8
  store i8* %172, i8** %46, align 8
  store %"class.std::__1::allocator"* %173, %"class.std::__1::allocator"** %47, align 8
  %174 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %44, align 8
  %175 = bitcast %"class.std::__1::basic_string"* %174 to %"class.std::__1::__basic_string_common"*
  %176 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %174, i32 0, i32 0
  %177 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %47, align 8
  store %"class.std::__1::__compressed_pair"* %176, %"class.std::__1::__compressed_pair"** %43, align 8
  %178 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %43, align 8
  store %"class.std::__1::__compressed_pair"* %178, %"class.std::__1::__compressed_pair"** %40, align 8
  %179 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %40, align 8
  %180 = bitcast %"class.std::__1::__compressed_pair"* %179 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %39, %"class.std::__1::allocator"** %38, align 8
  %181 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %180, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %182 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %37, align 8
  %183 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %182 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %36, %"class.std::__1::allocator"** %35, align 8
  %184 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %35, align 8
  %185 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %182, i32 0, i32 0
  %186 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 24, i32 8, i1 false) #12
  %187 = load i8*, i8** %45, align 8
  %188 = load i8*, i8** %46, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_(%"class.std::__1::basic_string"* %174, i8* %187, i8* %188)
  br label %237

; <label>:189:                                    ; preds = %145
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = getelementptr inbounds %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_stringbuf"* %85, i32 0, i32 1
  store %"class.std::__1::basic_string"* %191, %"class.std::__1::basic_string"** %57, align 8
  %192 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %57, align 8
  store %"class.std::__1::basic_string"* %192, %"class.std::__1::basic_string"** %55, align 8
  %193 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %55, align 8
  %194 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %193, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %194, %"class.std::__1::__compressed_pair"** %54, align 8
  %195 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %54, align 8
  %196 = bitcast %"class.std::__1::__compressed_pair"* %195 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %196, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %197 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %53, align 8
  %198 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %197 to %"class.std::__1::allocator"*
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %75, align 8
  store %"class.std::__1::allocator"* %83, %"class.std::__1::allocator"** %76, align 8
  %199 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %75, align 8
  %200 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %76, align 8
  store %"class.std::__1::basic_string"* %199, %"class.std::__1::basic_string"** %72, align 8
  store %"class.std::__1::allocator"* %200, %"class.std::__1::allocator"** %73, align 8
  %201 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %72, align 8
  %202 = bitcast %"class.std::__1::basic_string"* %201 to %"class.std::__1::__basic_string_common"*
  %203 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %201, i32 0, i32 0
  %204 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %73, align 8
  store %"class.std::__1::__compressed_pair"* %203, %"class.std::__1::__compressed_pair"** %71, align 8
  %205 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %71, align 8
  store %"class.std::__1::__compressed_pair"* %205, %"class.std::__1::__compressed_pair"** %68, align 8
  %206 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %68, align 8
  %207 = bitcast %"class.std::__1::__compressed_pair"* %206 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::allocator"* %67, %"class.std::__1::allocator"** %66, align 8
  %208 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %66, align 8
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %207, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %209 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %65, align 8
  %210 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %209 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %64, %"class.std::__1::allocator"** %63, align 8
  %211 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %63, align 8
  %212 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %209, i32 0, i32 0
  %213 = bitcast %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %212 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 24, i32 8, i1 false) #12
  store %"class.std::__1::basic_string"* %201, %"class.std::__1::basic_string"** %60, align 8
  %214 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %60, align 8
  %215 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %214, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %215, %"class.std::__1::__compressed_pair"** %59, align 8
  %216 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %59, align 8
  %217 = bitcast %"class.std::__1::__compressed_pair"* %216 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %217, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %218 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %58, align 8
  %219 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %219, i32 0, i32 0
  %221 = bitcast %union.anon* %220 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"*
  %222 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__raw"* %221, i32 0, i32 0
  store [3 x i64]* %222, [3 x i64]** %61, align 8
  store i32 0, i32* %62, align 4
  br label %223

; <label>:223:                                    ; preds = %226, %190
  %224 = load i32, i32* %62, align 4
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %223
  %227 = load [3 x i64]*, [3 x i64]** %61, align 8
  %228 = load i32, i32* %62, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 %229
  store i64 0, i64* %230, align 8
  %231 = load i32, i32* %62, align 4
  %232 = sub i32 %231, -841079996
  %233 = add i32 %232, 1
  %234 = add i32 %233, -841079996
  %235 = add i32 %231, 1
  store i32 %234, i32* %62, align 4
  br label %223

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %153, %111
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
  %70 = add i64 %68, -5017947885205069122
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -5017947885205069122
  %73 = sub i64 %68, %69
  store i64 %72, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %47, align 8
  %75 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %47, align 8
  store %"class.std::__1::basic_string"* %75, %"class.std::__1::basic_string"** %46, align 8
  %76 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %46, align 8
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %76, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %77, %"class.std::__1::__compressed_pair"** %45, align 8
  %78 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %45, align 8
  %79 = bitcast %"class.std::__1::__compressed_pair"* %78 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %79, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %80 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %44, align 8
  %81 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %80 to %"class.std::__1::allocator"*
  store %"class.std::__1::allocator"* %81, %"class.std::__1::allocator"** %39, align 8
  %82 = bitcast %"struct.std::__1::__has_max_size"* %41 to %"struct.std::__1::integral_constant.27"*
  %83 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %39, align 8
  store %"class.std::__1::allocator"* %83, %"class.std::__1::allocator"** %38, align 8
  %84 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %38, align 8
  store %"class.std::__1::allocator"* %84, %"class.std::__1::allocator"** %36, align 8
  %85 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %36, align 8
  store i64 -1, i64* %48, align 8
  %86 = load i64, i64* %48, align 8
  %87 = add i64 %86, -5362785696868746875
  %88 = sub i64 %87, 16
  %89 = sub i64 %88, -5362785696868746875
  %90 = sub i64 %86, 16
  %91 = icmp ugt i64 %74, %89
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %3
  %93 = bitcast %"class.std::__1::basic_string"* %61 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* %93)
  br label %94

; <label>:94:                                     ; preds = %92, %3
  %95 = load i64, i64* %57, align 8
  %96 = icmp ult i64 %95, 23
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %34, align 8
  store i64 %98, i64* %35, align 8
  %99 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %34, align 8
  %100 = load i64, i64* %35, align 8
  %101 = shl i64 %100, 1
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %99, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %103, %"class.std::__1::__compressed_pair"** %33, align 8
  %104 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %33, align 8
  %105 = bitcast %"class.std::__1::__compressed_pair"* %104 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %105, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %106 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %32, align 8
  %107 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %107, i32 0, i32 0
  %109 = bitcast %union.anon* %108 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %110 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %109, i32 0, i32 0
  %111 = bitcast %union.anon.0* %110 to i8*
  store i8 %102, i8* %111, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %13, align 8
  %112 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %13, align 8
  %113 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %112, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %113, %"class.std::__1::__compressed_pair"** %12, align 8
  %114 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %12, align 8
  %115 = bitcast %"class.std::__1::__compressed_pair"* %114 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %115, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %116 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %11, align 8
  %117 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %117, i32 0, i32 0
  %119 = bitcast %union.anon* %118 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %120 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %119, i32 0, i32 1
  %121 = getelementptr inbounds [23 x i8], [23 x i8]* %120, i64 0, i64 0
  store i8* %121, i8** %10, align 8
  %122 = load i8*, i8** %10, align 8
  store i8* %122, i8** %9, align 8
  %123 = load i8*, i8** %9, align 8
  store i8* %123, i8** %58, align 8
  br label %210

; <label>:124:                                    ; preds = %94
  %125 = load i64, i64* %57, align 8
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp ult i64 %126, 23
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  br label %147

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add i64 %130, 1
  store i64 %132, i64* %4, align 8
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, -4374112655139128222
  %136 = add i64 %135, 15
  %137 = sub i64 %136, -4374112655139128222
  %138 = add i64 %134, 15
  %139 = xor i64 %137, -1
  %140 = xor i64 -16, -1
  %141 = xor i64 7236191869075968683, -1
  %142 = or i64 %139, %140
  %143 = or i64 7236191869075968683, %141
  %144 = xor i64 %142, -1
  %145 = and i64 %144, %143
  %146 = and i64 %137, -16
  br label %147

; <label>:147:                                    ; preds = %128, %129
  %148 = phi i64 [ 23, %128 ], [ %145, %129 ]
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 %148, 1
  store i64 %150, i64* %59, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %8, align 8
  %152 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %8, align 8
  %153 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %152, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %153, %"class.std::__1::__compressed_pair"** %7, align 8
  %154 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %7, align 8
  %155 = bitcast %"class.std::__1::__compressed_pair"* %154 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %155, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %156 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %6, align 8
  %157 = bitcast %"class.std::__1::__libcpp_compressed_pair_imp"* %156 to %"class.std::__1::allocator"*
  %158 = load i64, i64* %59, align 8
  %159 = sub i64 %158, 3759138473683119417
  %160 = add i64 %159, 1
  %161 = add i64 %160, 3759138473683119417
  %162 = add i64 %158, 1
  store %"class.std::__1::allocator"* %157, %"class.std::__1::allocator"** %18, align 8
  store i64 %161, i64* %19, align 8
  %163 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %18, align 8
  %164 = load i64, i64* %19, align 8
  store %"class.std::__1::allocator"* %163, %"class.std::__1::allocator"** %15, align 8
  store i64 %164, i64* %16, align 8
  store i8* null, i8** %17, align 8
  %165 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %15, align 8
  %166 = load i64, i64* %16, align 8
  store i64 %166, i64* %14, align 8
  %167 = load i64, i64* %14, align 8
  %168 = call i8* @_Znwm(i64 %167) #16
  store i8* %168, i8** %58, align 8
  %169 = load i8*, i8** %58, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %22, align 8
  store i8* %169, i8** %23, align 8
  %170 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %22, align 8
  %171 = load i8*, i8** %23, align 8
  %172 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %170, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %172, %"class.std::__1::__compressed_pair"** %21, align 8
  %173 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %21, align 8
  %174 = bitcast %"class.std::__1::__compressed_pair"* %173 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %174, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %175 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %20, align 8
  %176 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %176, i32 0, i32 0
  %178 = bitcast %union.anon* %177 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %179 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %178, i32 0, i32 2
  store i8* %171, i8** %179, align 8
  %180 = load i64, i64* %59, align 8
  %181 = sub i64 %180, -9003399061193053499
  %182 = add i64 %181, 1
  %183 = add i64 %182, -9003399061193053499
  %184 = add i64 %180, 1
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %26, align 8
  store i64 %183, i64* %27, align 8
  %185 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %26, align 8
  %186 = load i64, i64* %27, align 8
  %187 = and i64 1, %186
  %188 = xor i64 1, %186
  %189 = or i64 %187, %188
  %190 = or i64 1, %186
  %191 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %185, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %191, %"class.std::__1::__compressed_pair"** %25, align 8
  %192 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %25, align 8
  %193 = bitcast %"class.std::__1::__compressed_pair"* %192 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %193, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %194 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %24, align 8
  %195 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %195, i32 0, i32 0
  %197 = bitcast %union.anon* %196 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %198 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %197, i32 0, i32 0
  store i64 %189, i64* %198, align 8
  %199 = load i64, i64* %57, align 8
  store %"class.std::__1::basic_string"* %61, %"class.std::__1::basic_string"** %30, align 8
  store i64 %199, i64* %31, align 8
  %200 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %30, align 8
  %201 = load i64, i64* %31, align 8
  %202 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %200, i32 0, i32 0
  store %"class.std::__1::__compressed_pair"* %202, %"class.std::__1::__compressed_pair"** %29, align 8
  %203 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %29, align 8
  %204 = bitcast %"class.std::__1::__compressed_pair"* %203 to %"class.std::__1::__libcpp_compressed_pair_imp"*
  store %"class.std::__1::__libcpp_compressed_pair_imp"* %204, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %205 = load %"class.std::__1::__libcpp_compressed_pair_imp"*, %"class.std::__1::__libcpp_compressed_pair_imp"** %28, align 8
  %206 = getelementptr inbounds %"class.std::__1::__libcpp_compressed_pair_imp", %"class.std::__1::__libcpp_compressed_pair_imp"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep"* %206, i32 0, i32 0
  %208 = bitcast %union.anon* %207 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"*
  %209 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long"* %208, i32 0, i32 1
  store i64 %201, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %147, %97
  br label %211

; <label>:211:                                    ; preds = %218, %210
  %212 = load i8*, i8** %55, align 8
  %213 = load i8*, i8** %56, align 8
  %214 = icmp ne i8* %212, %213
  br i1 %214, label %215, label %223

; <label>:215:                                    ; preds = %211
  %216 = load i8*, i8** %58, align 8
  %217 = load i8*, i8** %55, align 8
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %216, i8* dereferenceable(1) %217) #12
  br label %218

; <label>:218:                                    ; preds = %215
  %219 = load i8*, i8** %55, align 8
  %220 = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %220, i8** %55, align 8
  %221 = load i8*, i8** %58, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %58, align 8
  br label %211

; <label>:223:                                    ; preds = %211
  %224 = load i8*, i8** %58, align 8
  store i8 0, i8* %60, align 1
  call void @_ZNSt3__111char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %224, i8* dereferenceable(1) %60) #12
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
