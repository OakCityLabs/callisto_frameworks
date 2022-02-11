// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CallistoFrameworks",
    platforms: [
        .iOS(.v14), .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "CallistoFrameworks",
            targets: [
                "CallistoFrameworks",
                "awk", 
                "curl_ios", 
                "files", 
                "ios_system", 
                "libjpeg", 
                "libpng", 
                "libssh2", 
                "libtiff", 
                "openssl", 
                "python3_ios-_bz2", 
                "python3_ios-_cffi", 
                "python3_ios-_cffi_backend", 
                "python3_ios-_crypt", 
                "python3_ios-_ctypes", 
                "python3_ios-_ctypes_test", 
                "python3_ios-_dbm", 
                "python3_ios-_decimal", 
                "python3_ios-_hashlib", 
                "python3_ios-_lsprof", 
                "python3_ios-_multiprocessing", 
                "python3_ios-_opcode", 
                "python3_ios-_posixshmem", 
                "python3_ios-_queue", 
                "python3_ios-_sqlite3", 
                "python3_ios-_ssl", 
                "python3_ios-_testbuffer", 
                "python3_ios-_testcapi", 
                "python3_ios-_testimportmultiple", 
                "python3_ios-_testinternalcapi", 
                "python3_ios-_testmultiphase", 
                "python3_ios-_uuid", 
                "python3_ios-_xxsubinterpreters", 
                "python3_ios-_xxtestfuzz", 
                "python3_ios-numpy.core._multiarray_tests", 
                "python3_ios-numpy.core._multiarray_umath", 
                "python3_ios-numpy.core._operand_flag_tests", 
                "python3_ios-numpy.core._simd", 
                "python3_ios-numpy.fft._pocketfft_internal", 
                "python3_ios-numpy.linalg._umath_linalg", 
                "python3_ios-numpy.linalg.lapack_lite", 
                "python3_ios-numpy.random._bounded_integers", 
                "python3_ios-numpy.random._common", 
                "python3_ios-numpy.random._generator", 
                "python3_ios-numpy.random._mt19937", 
                "python3_ios-numpy.random._pcg64", 
                "python3_ios-numpy.random._philox", 
                "python3_ios-numpy.random._sfc64", 
                "python3_ios-numpy.random.bit_generator", 
                "python3_ios-numpy.random.mtrand", 
                "python3_ios-syslog", 
                "python3_ios-xxlimited", 
                "python3_ios", 
                "pythonA-_bz2", 
                "pythonA-_cffi", 
                "pythonA-_cffi_backend", 
                "pythonA-_crypt", 
                "pythonA-_ctypes", 
                "pythonA-_ctypes_test", 
                "pythonA-_dbm", 
                "pythonA-_decimal", 
                "pythonA-_hashlib", 
                "pythonA-_lsprof", 
                "pythonA-_multiprocessing", 
                "pythonA-_opcode", 
                "pythonA-_posixshmem", 
                "pythonA-_queue", 
                "pythonA-_sqlite3", 
                "pythonA-_ssl", 
                "pythonA-_testbuffer", 
                "pythonA-_testcapi", 
                "pythonA-_testimportmultiple", 
                "pythonA-_testinternalcapi", 
                "pythonA-_testmultiphase", 
                "pythonA-_uuid", 
                "pythonA-_xxsubinterpreters", 
                "pythonA-_xxtestfuzz", 
                "pythonA-numpy.core._multiarray_tests", 
                "pythonA-numpy.core._multiarray_umath", 
                "pythonA-numpy.core._operand_flag_tests", 
                "pythonA-numpy.core._simd", 
                "pythonA-numpy.fft._pocketfft_internal", 
                "pythonA-numpy.linalg._umath_linalg", 
                "pythonA-numpy.linalg.lapack_lite", 
                "pythonA-numpy.random._bounded_integers", 
                "pythonA-numpy.random._common", 
                "pythonA-numpy.random._generator", 
                "pythonA-numpy.random._mt19937", 
                "pythonA-numpy.random._pcg64", 
                "pythonA-numpy.random._philox", 
                "pythonA-numpy.random._sfc64", 
                "pythonA-numpy.random.bit_generator", 
                "pythonA-numpy.random.mtrand", 
                "pythonA-syslog", 
                "pythonA-xxlimited", 
                "pythonA", 
                "pythonB-_bz2", 
                "pythonB-_cffi", 
                "pythonB-_cffi_backend", 
                "pythonB-_crypt", 
                "pythonB-_ctypes", 
                "pythonB-_ctypes_test", 
                "pythonB-_dbm", 
                "pythonB-_decimal", 
                "pythonB-_hashlib", 
                "pythonB-_lsprof", 
                "pythonB-_multiprocessing", 
                "pythonB-_opcode", 
                "pythonB-_posixshmem", 
                "pythonB-_queue", 
                "pythonB-_sqlite3", 
                "pythonB-_ssl", 
                "pythonB-_testbuffer", 
                "pythonB-_testcapi", 
                "pythonB-_testimportmultiple", 
                "pythonB-_testinternalcapi", 
                "pythonB-_testmultiphase", 
                "pythonB-_uuid", 
                "pythonB-_xxsubinterpreters", 
                "pythonB-_xxtestfuzz", 
                "pythonB-numpy.core._multiarray_tests", 
                "pythonB-numpy.core._multiarray_umath", 
                "pythonB-numpy.core._operand_flag_tests", 
                "pythonB-numpy.core._simd", 
                "pythonB-numpy.fft._pocketfft_internal", 
                "pythonB-numpy.linalg._umath_linalg", 
                "pythonB-numpy.linalg.lapack_lite", 
                "pythonB-numpy.random._bounded_integers", 
                "pythonB-numpy.random._common", 
                "pythonB-numpy.random._generator", 
                "pythonB-numpy.random._mt19937", 
                "pythonB-numpy.random._pcg64", 
                "pythonB-numpy.random._philox", 
                "pythonB-numpy.random._sfc64", 
                "pythonB-numpy.random.bit_generator", 
                "pythonB-numpy.random.mtrand", 
                "pythonB-syslog", 
                "pythonB-xxlimited", 
                "pythonB", 
                "pythonC-_bz2", 
                "pythonC-_cffi", 
                "pythonC-_cffi_backend", 
                "pythonC-_crypt", 
                "pythonC-_ctypes", 
                "pythonC-_ctypes_test", 
                "pythonC-_dbm", 
                "pythonC-_decimal", 
                "pythonC-_hashlib", 
                "pythonC-_lsprof", 
                "pythonC-_multiprocessing", 
                "pythonC-_opcode", 
                "pythonC-_posixshmem", 
                "pythonC-_queue", 
                "pythonC-_sqlite3", 
                "pythonC-_ssl", 
                "pythonC-_testbuffer", 
                "pythonC-_testcapi", 
                "pythonC-_testimportmultiple", 
                "pythonC-_testinternalcapi", 
                "pythonC-_testmultiphase", 
                "pythonC-_uuid", 
                "pythonC-_xxsubinterpreters", 
                "pythonC-_xxtestfuzz", 
                "pythonC-numpy.core._multiarray_tests", 
                "pythonC-numpy.core._multiarray_umath", 
                "pythonC-numpy.core._operand_flag_tests", 
                "pythonC-numpy.core._simd", 
                "pythonC-numpy.fft._pocketfft_internal", 
                "pythonC-numpy.linalg._umath_linalg", 
                "pythonC-numpy.linalg.lapack_lite", 
                "pythonC-numpy.random._bounded_integers", 
                "pythonC-numpy.random._common", 
                "pythonC-numpy.random._generator", 
                "pythonC-numpy.random._mt19937", 
                "pythonC-numpy.random._pcg64", 
                "pythonC-numpy.random._philox", 
                "pythonC-numpy.random._sfc64", 
                "pythonC-numpy.random.bit_generator", 
                "pythonC-numpy.random.mtrand", 
                "pythonC-syslog", 
                "pythonC-xxlimited", 
                "pythonC", 
                "pythonD-_bz2", 
                "pythonD-_cffi", 
                "pythonD-_cffi_backend", 
                "pythonD-_crypt", 
                "pythonD-_ctypes", 
                "pythonD-_ctypes_test", 
                "pythonD-_dbm", 
                "pythonD-_decimal", 
                "pythonD-_hashlib", 
                "pythonD-_lsprof", 
                "pythonD-_multiprocessing", 
                "pythonD-_opcode", 
                "pythonD-_posixshmem", 
                "pythonD-_queue", 
                "pythonD-_sqlite3", 
                "pythonD-_ssl", 
                "pythonD-_testbuffer", 
                "pythonD-_testcapi", 
                "pythonD-_testimportmultiple", 
                "pythonD-_testinternalcapi", 
                "pythonD-_testmultiphase", 
                "pythonD-_uuid", 
                "pythonD-_xxsubinterpreters", 
                "pythonD-_xxtestfuzz", 
                "pythonD-numpy.core._multiarray_tests", 
                "pythonD-numpy.core._multiarray_umath", 
                "pythonD-numpy.core._operand_flag_tests", 
                "pythonD-numpy.core._simd", 
                "pythonD-numpy.fft._pocketfft_internal", 
                "pythonD-numpy.linalg._umath_linalg", 
                "pythonD-numpy.linalg.lapack_lite", 
                "pythonD-numpy.random._bounded_integers", 
                "pythonD-numpy.random._common", 
                "pythonD-numpy.random._generator", 
                "pythonD-numpy.random._mt19937", 
                "pythonD-numpy.random._pcg64", 
                "pythonD-numpy.random._philox", 
                "pythonD-numpy.random._sfc64", 
                "pythonD-numpy.random.bit_generator", 
                "pythonD-numpy.random.mtrand", 
                "pythonD-syslog", 
                "pythonD-xxlimited", 
                "pythonD", 
                "pythonE-_bz2", 
                "pythonE-_cffi", 
                "pythonE-_cffi_backend", 
                "pythonE-_crypt", 
                "pythonE-_ctypes", 
                "pythonE-_ctypes_test", 
                "pythonE-_dbm", 
                "pythonE-_decimal", 
                "pythonE-_hashlib", 
                "pythonE-_lsprof", 
                "pythonE-_multiprocessing", 
                "pythonE-_opcode", 
                "pythonE-_posixshmem", 
                "pythonE-_queue", 
                "pythonE-_sqlite3", 
                "pythonE-_ssl", 
                "pythonE-_testbuffer", 
                "pythonE-_testcapi", 
                "pythonE-_testimportmultiple", 
                "pythonE-_testinternalcapi", 
                "pythonE-_testmultiphase", 
                "pythonE-_uuid", 
                "pythonE-_xxsubinterpreters", 
                "pythonE-_xxtestfuzz", 
                "pythonE-numpy.core._multiarray_tests", 
                "pythonE-numpy.core._multiarray_umath", 
                "pythonE-numpy.core._operand_flag_tests", 
                "pythonE-numpy.core._simd", 
                "pythonE-numpy.fft._pocketfft_internal", 
                "pythonE-numpy.linalg._umath_linalg", 
                "pythonE-numpy.linalg.lapack_lite", 
                "pythonE-numpy.random._bounded_integers", 
                "pythonE-numpy.random._common", 
                "pythonE-numpy.random._generator", 
                "pythonE-numpy.random._mt19937", 
                "pythonE-numpy.random._pcg64", 
                "pythonE-numpy.random._philox", 
                "pythonE-numpy.random._sfc64", 
                "pythonE-numpy.random.bit_generator", 
                "pythonE-numpy.random.mtrand", 
                "pythonE-syslog", 
                "pythonE-xxlimited", 
                "pythonE", 
                "shell", 
                "ssh_cmd", 
                "tar", 
                "text"
                
                ]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CallistoFrameworks",
            dependencies: [],
            resources: [
                .copy("Resources/Library")
            ]
        ),
        .testTarget(
            name: "CallistoFrameworksTests",
            dependencies: ["CallistoFrameworks"]
        ),
        .binaryTarget(
            name: "awk",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/awk.xcframework.zip",
            checksum: "6d5a98b5f38ec5f9b30bd26b05b4730bbc1b89fc89d884c731b0bfde834f575b"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/curl_ios.xcframework.zip",
            checksum: "4366d28d41115b23bf2d01f09e0a1568e8dab615a2692aa50b126f838ade1f3c"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/files.xcframework.zip",
            checksum: "1d698ea40571e2a9051776a6a7ec28218d9ab2f4d7f2ab955f1f5147b37e4898"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/ios_system.xcframework.zip",
            checksum: "e37b2eca6d39cedb6264fe904fd1e06e27e6a4ffd9a73e7e61e23f1ceed3bce4"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libjpeg.xcframework.zip",
            checksum: "88938eb8b61e0a516b947835ec97b6edb5ec87e06adc715396d0e6fcb4851f65"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libpng.xcframework.zip",
            checksum: "adf74377a9630eea2ba4ae547b3dd19ccd57be1e3f98665211579c716779f019"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/libtiff.xcframework.zip",
            checksum: "61fb69962718d0a1ea8c79487aede925c803c190991a3314dc1349b7e7ce8164"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_bz2.xcframework.zip",
            checksum: "2f33257eebf6a8bbf1154c3c7af026ee0252847cecd8c03ea52e1c6c25ec746e"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_cffi.xcframework.zip",
            checksum: "4b8723a745cbe838e705ba266d7875277caf430f3d106c4c00fd6d1d14cee0c4"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "ca9b457ebcc28c165d4b1f81b961ed0a4aaebc90e8eda89757f34ceae4aa6174"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_crypt.xcframework.zip",
            checksum: "2ac8f8364207710e58b399e674a856bf0cd1f041a9498c970210ae9e94801a8a"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ctypes.xcframework.zip",
            checksum: "79e5b06aaa6b6a3b6f5e61b59fd76dc2943b4c2fdd60691d0599528884dc4717"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "d2fe2d09b92d1392725bd5d0d96e42b39a035f0e4c2b07805066b1ac4a66e323"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_dbm.xcframework.zip",
            checksum: "ed6637008dd644ff58d4fde1e75c7fcdc6e96861b10d17b8de6e3fa1a3b7d8fb"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_decimal.xcframework.zip",
            checksum: "ca45b62ceb6d6b36e59c7705c42b2d30fbd81446b6fa116b5cf0eae1dd418cec"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_hashlib.xcframework.zip",
            checksum: "7bcaccb52344d003831cbfa0a7e222ee1d5eebc496b7bee16d3c7cc9930de9a9"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_lsprof.xcframework.zip",
            checksum: "f07495bda917f1e445c635dce581dc161c9fca355b0d64e3611e4f9f7a1d5ac6"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "e528f2a86bc1cdfb232471527718e0c581ca1d7bbf9dc4d584f38e264431a289"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_opcode.xcframework.zip",
            checksum: "2cebc68c4439c339fb1cd4bf8e3a03924ae759c3b7b4d70e05529ba3f5c0cde7"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_posixshmem.xcframework.zip",
            checksum: "5c342c9f06fa7d2461094fdc7a60b3eec436f910dfa330f6da9dfaee0306d431"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_queue.xcframework.zip",
            checksum: "752da49561bb48ebab9f996315c142b094e2dcc6c3e3517ee26ab45ca7c07577"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_sqlite3.xcframework.zip",
            checksum: "89b132d7c021deb0a4e2080059e0453929bd027a539102baa376eb6e059166c8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_ssl.xcframework.zip",
            checksum: "b2ff49c0141b2870c7c345cd9ed14dd757daa28d7dca12f024b6dfad002641c3"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testbuffer.xcframework.zip",
            checksum: "6e51ce14afe39227ec13d8199cf5a47eef1bf6e30fc260a6b1c2519580536df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testcapi.xcframework.zip",
            checksum: "a52ff82d2910bd70a88df42f33a4cec28d70adb3fcaa16bdbc5d6314812ceec7"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "16d809f634498128b16d04e7d77f7949782445a08a304890f47e2e267e63c363"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "26130c9aa5a9afef135745551598459770f9d27ab8b1d03453e08e0de1535aff"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "df9d71ebff3d4f6ad6667447eef8c3221f017ea06fe36584d144b79b441f2587"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_uuid.xcframework.zip",
            checksum: "9991c5ce31e65b54c42a0e9c5c8da9c8aac6a2eaabc4bc67fd1801f35cb7f37f"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "764e3c51203bb7a40edf250828e49ec02713cbc0ddf60a16584a66d0a7219fde"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "907d0805b7f26b350120c94c7828a20e3a807e8d1dc9113e4e97c8e4698c1cc0"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "d5f4a84f634e18ee1ac0d7e7dbbcd67e1005fbcde78e4b21aeb6315ef457f7ef"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "aa52c53a3e3a56178d4a83d0b1a70af1ad3f1e54f322ac21cbab20fa1588d6ff"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "c679534003d58fe0662bc4fa76dc981a39a2a31de6280052304a38b2e8750283"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._simd.xcframework.zip",
            checksum: "1a95bc1ca591ec113e854ed8106ec27dac5e41bf7762d3c45235fa1d337f5187"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "510b7053ab9752835322e09292c5d9419852fce435b6632b19849f5f586fe5af"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "bcf626275e6a42722f03e2c52864fe0cedca7f3a6c4ddb95a4b7bb9a00053c05"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "ab3b0eb7d0fce3d6507984ae2da3d69f48a03a06a2a2a427305d46941af04582"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._bounded_integers.xcframework.zip",
            checksum: "c9a3861cc92ba6958ee7bd2a377e442c3af18b75690989483b46acb07b521ded"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._common.xcframework.zip",
            checksum: "7ed4a55b86a450c49a0686e6e0a30bf7e5e85fb616081e3435172de703afbcb2"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._generator.xcframework.zip",
            checksum: "9fb3d3825582daca215f69898bcd8c63ad23022d34f85f22cac8950d4ab12541"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._mt19937.xcframework.zip",
            checksum: "0f159ea7f075cfe25cf3d2b548ef60028bdeeb93dd584ca9d752321e853f4236"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._pcg64.xcframework.zip",
            checksum: "e5642d9b14b4d4d82e6693481683aaec1f331525c4140a607de83d5ef4f085d1"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._philox.xcframework.zip",
            checksum: "ad07f047c2c8460634fecc6ad948877eebc5cf432ca668a2e2fb3b9d42b42a75"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._sfc64.xcframework.zip",
            checksum: "d7fce49c10ee7a1f4ca2011190b43b468d0681465fed8734cc7a6cb1d45e544d"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random.bit_generator.xcframework.zip",
            checksum: "678930ab2f9a4ac8772c895b3db6cc5f87f000dfdca2b5cdddc8897561fb9f80"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random.mtrand.xcframework.zip",
            checksum: "f8954a4ae037327fddc290d819836ebfe857a55c284fcb3f41aa826a2d937f56"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-syslog.xcframework.zip",
            checksum: "8a79fd7f293b97d2af3ca53d8146ec81df14f2574c309a0473cb6d31586ee046"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-xxlimited.xcframework.zip",
            checksum: "bb85190ea37959da73933594890bcb7a9203ea7b16d06fe767a136947f09cd45"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios.xcframework.zip",
            checksum: "dbc4d4af0371490aff51fe52950efd0882724b90ca3f4b5322dc4927bb4d7ac8"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_bz2.xcframework.zip",
            checksum: "ce77dd39ea20c27752f32da150ab75f69382272c1476efb117d3d9d00aa240da"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi.xcframework.zip",
            checksum: "bf8df89ed292a47049f8bed3dff1e28304288e966859e369e0b329107347a1f8"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi_backend.xcframework.zip",
            checksum: "1682e4177fc3efa67d9bc96e06318f0996bb04f9c3b7c5522c211eabe83ea5f8"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_crypt.xcframework.zip",
            checksum: "0b520159beb47b8a258fd6863fd3346cfd29af66d1ac24b793930b396d5cc9d8"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes.xcframework.zip",
            checksum: "2e970112d6e72ac84d1e1d47d104a72c39e7d838146fadc6aa8bc5a83f291731"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes_test.xcframework.zip",
            checksum: "8a0a580ab34f2556c3e03264d0f5808838e9740ac9a7df4b2e9d3b94720c4ffd"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_dbm.xcframework.zip",
            checksum: "61352f9eacf13c40658e65213fd9cd71adc9e83e2972a664c89edc43014e9491"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_decimal.xcframework.zip",
            checksum: "7740f998e4724076bce85b2569f4353ccdee2998783d19418edb1e2c947433e8"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_hashlib.xcframework.zip",
            checksum: "f633e2f76c04574a4e94c7c382d44b297cf92c90c12848cc83704848b38475df"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_lsprof.xcframework.zip",
            checksum: "495527dadbe89a8d44807579f484179013a59e75b1f73e764840da17e37d9c4e"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_multiprocessing.xcframework.zip",
            checksum: "544ab83c5f7b20a3324f4a5b0091c91ed0da8a81c5ff2097bb947f0eba8c8357"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_opcode.xcframework.zip",
            checksum: "45e8ec5816fff15b219e8595b4991885ccb23170a5644f9570d6bed2b055836b"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_posixshmem.xcframework.zip",
            checksum: "2a718252b77263ba64f818334ae479fc08e9750f4890d052d71bc7c743177728"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_queue.xcframework.zip",
            checksum: "de41cb5b12f8155c5174edb54b313902c494902fc387ce701fd18cb60c3e7480"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_sqlite3.xcframework.zip",
            checksum: "f3d6beb201f53b2ffb8ad95c616a7eb21a4296da1cd4ff4ab56010ecfdd0b195"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ssl.xcframework.zip",
            checksum: "3974469144ef905e10857510782fa6607b685eeff35c73d5630cc9f736c3e702"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testbuffer.xcframework.zip",
            checksum: "2d261135de91eb390735972746352df09d53ab6d7f50a88dafb9f4adf99f908e"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testcapi.xcframework.zip",
            checksum: "bcb6a4df6d41906a92b09981df49decda2fecb7b8c238aef7a4cae43c1fe181d"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "1e6e16c8f04f60101390007e24ac4ef65d073b8135b27ffe87cb55dfaf343654"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "6bb4521fc06a6fbf6b7b23fe3d5c44e249e3e69bee8ad426ab9c1f0ce70d805a"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testmultiphase.xcframework.zip",
            checksum: "d37b2b525d773a813e477cf547982b70b4895110f8b0b9eec851ed9c940a4de1"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_uuid.xcframework.zip",
            checksum: "4aafc54c1b9f83f7e0ad933161a301cc61c3a024361ef827a3870737cc9d8300"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "9e3c5464a8a66743a5dd38828c1c1ca3f440ea84a614a582f38363ad87f5fbed"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "e00a35a1f642759e41decc753932028a15493b1e31c8a150df25245fa3ef8f8b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "2040a265fdfc9c4c8eb316763c86ec3150c1590178177e0025f2708149b7314c"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "a0583b88b9f96584a155c8a32a6dc0a13e1c832e3b271f6570ae6a1d31f01594"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "2d886022ffc4def2ac7735aeaef1bd2f50d948e0246f66939410e25eb9fc1cfe"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._simd.xcframework.zip",
            checksum: "65a0f02143ae0fe632a5a98aa9206981967f8472c3ad58a95cc5d659b6341ad4"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "81fc9ce691a7ec84161d3bef29f45b1cbd4a7f23a4ca41fa32ebf400bbb9288d"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "28fb2f8201128322ac0bd263268cc983841fbfdd3936ef103d8257e65f96cdbd"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "7b4a142639785168e81319a0ad3dc6eb05df4601854bc5648d340f82b8728655"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._bounded_integers.xcframework.zip",
            checksum: "2e98d326e143327f9f9b4630ed311dfa0bfe93eebc0eb4ccf8d17dd60d3c1518"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._common.xcframework.zip",
            checksum: "bc18ee15a8306ecddd2a594ecf79dd119d8598534835cf3979dc49aa023d0272"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._generator.xcframework.zip",
            checksum: "d55eeac8a645dca911182d84f41e936023953344a18e49a053193fd6e0f542f3"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._mt19937.xcframework.zip",
            checksum: "5e80d0e83a5b0076d05d25d889e0050c72ab3e1703e517c87026984775f79bf9"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._pcg64.xcframework.zip",
            checksum: "ddcbeff05688d4db9229f6b528216d3a28ccaee986bc263df06f963b8fb7fb9e"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._philox.xcframework.zip",
            checksum: "2038a67b8755951558452c808282defa44939225bb07a18cfd97b6fb602aae8d"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._sfc64.xcframework.zip",
            checksum: "62321328fe31082bbce45cb919fc2cbf1680bbf4da5d8dedf9e3bd97711b141d"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random.bit_generator.xcframework.zip",
            checksum: "2d43934ff92cb663b1018eced9b4a5e6d04881dccf7ece64e2a0ec01bc1febf4"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random.mtrand.xcframework.zip",
            checksum: "45c19f49730de107546afa38b9a3d8d3c70bdc9a45916094721d2ce0482dafec"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-syslog.xcframework.zip",
            checksum: "76e71a7799ac7956d2b83f6744905f9e35b1282e4d38574284e970fb345a8cfc"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-xxlimited.xcframework.zip",
            checksum: "7b5ff84c718909b2355e67f17d7b33947910d4115bc595388704b428ca978974"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA.xcframework.zip",
            checksum: "4ac9508ea6d9affa2d1e3e9c4fb11a6109508d1f40f6e75f41f1a349932d5244"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_bz2.xcframework.zip",
            checksum: "dbbe4f491d7b7d5f09a0da91470a020a1c7dc718465e7042dabd0694af275e8a"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi.xcframework.zip",
            checksum: "99c2182478592e15353d6e09bab7ef60a3a3689048e2bc73b89a25a1b010e262"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi_backend.xcframework.zip",
            checksum: "f6e0756d22b7a6431ad624de9067cc312cd095ee94891f28cbafd03fab3eed66"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_crypt.xcframework.zip",
            checksum: "e57458c40b8824d46bcfdaea4a781fb9d90a6f2ea934e67c1973f49745144046"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes.xcframework.zip",
            checksum: "72c9fb52a91487ec7de5c1bce2903f37473a00f9dbd25c970b494ed958e2caf9"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes_test.xcframework.zip",
            checksum: "dc0d4bcff081df0058cb60beb20ea38a607a9c3e16648b5cd6d5ded27952e29b"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_dbm.xcframework.zip",
            checksum: "1510d76a7ad20d55752a8d30f32137aceb11709c44f9cb589026a3c6697571a7"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_decimal.xcframework.zip",
            checksum: "1d3861070e0a7e65ca7eefd8e4738c6f85f9f127a13b3c539b25fd751e2ecc35"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_hashlib.xcframework.zip",
            checksum: "d0fbb3691964c6a63f5d78b280f38491a91d2f78bc5c1e5988168a8533eafb4a"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_lsprof.xcframework.zip",
            checksum: "ac0aa23b779812e8f9215c7868292bdc18fe2c97c90165ae1d9bd41028e9ca60"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_multiprocessing.xcframework.zip",
            checksum: "e27b2c9a1b9881b05da12a276918e43e6a11101c241260cc15b1d63bd411ceff"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_opcode.xcframework.zip",
            checksum: "48fe4535f46a888e9de1a00181a7c938697f94d09279deb55ee880bf2d95074e"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_posixshmem.xcframework.zip",
            checksum: "e3daccadf3eab2fbd45250ae09c4ba08abbcf5b133751f15e0287c8cc6434260"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_queue.xcframework.zip",
            checksum: "1c2feab88d5fe3631f2edf39b5e4c1c658875de10115c735c6513f846f685dd9"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_sqlite3.xcframework.zip",
            checksum: "b2e8123a8d9373dcee6df6bc565dee28161694664554cd64d09104b46c076b53"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ssl.xcframework.zip",
            checksum: "e6edc9de19a798f75dedcc5d83ed1c3813eabc66caa8c206642235c5f90f1e2f"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testbuffer.xcframework.zip",
            checksum: "797e04cbc0db828627f43b060dfba3e0ee02be902af0e906ac10cf1db62fcb10"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testcapi.xcframework.zip",
            checksum: "ffbbd0ed38605f3f24afe13017b6729751a9f518a38cc58e58bf3ad323c5fbc4"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "457d9ba7e44b5830163a42abad9a7400015f63bb0054aea8ddac66faec8b0b88"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "3ca8f30ad3c92735d15e2bcf59877bb52bd327ab80989dcdea115f6bbf97fc84"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testmultiphase.xcframework.zip",
            checksum: "301534d85ef2de0d32ac71fdbd6c8cf3fc2b7fabf5dc642f4b9dbadad1e6625a"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_uuid.xcframework.zip",
            checksum: "c73496ce46867f762810cb0467541ed4bfe11457105a00136ffb0d97ab58ca9b"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "3be543cef40949f16eaa5e64af8de4a9f3c3cf81a844868246f216f5058928fb"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "38f2ad94cf152a167e44299b0280ddb224fd5e3e80dff4c1a48abc7236059213"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "f5345712c73f04d0ae71ef9b18592c7187375e2a1a8d5b21691d7bd8cc571c5f"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "a0bcb1bcc89a63b2911f2cafec5b142b854a9df68c7c8494c0a44ad9db9007c0"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "a25822369e327e0b7df2cc98442e9e9cb602a8f227321e1a14ff75e23eb053d9"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._simd.xcframework.zip",
            checksum: "7e07c960e07bb2f6c7201260b76d5808073f3b61e24f9e1af34faf06db7170b8"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "3db9eed0f6279b347707928e24ad8c89c2c656be21b94521113e984bce87cc82"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "8e98c884a68fd4d4988a134d3f105a9323b88ead9dfb4524aea6540d00bf9b13"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "a2d82c39286b91abe5160a43dffc0cb10bdce97a600022dd66e881fc64044048"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._bounded_integers.xcframework.zip",
            checksum: "84c3c30337058369f3c33c0575f71b3e915bc7ce7e8b79286f6b5dd9509f1294"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._common.xcframework.zip",
            checksum: "412746b3b359de011f71e3572bab7b2db281f4b391d8e3597f39e25597372ee2"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._generator.xcframework.zip",
            checksum: "8ca0fc42e698e8cc83fcd03f0b281f234de2e3fd4610d7612c3a2e690392390d"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._mt19937.xcframework.zip",
            checksum: "1726bf9614142c818df94280a185c5d1ea08dad7d124c005a31bcfc091886cb9"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._pcg64.xcframework.zip",
            checksum: "78cfb200dac5e6352ba4829a9c20d53affb7daae1c2a12c2da8dfc9b1a7683ac"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._philox.xcframework.zip",
            checksum: "9d875e044c271bfc0fa755bee563dde1d8bb1af42551a037407b287e6ffbbbd3"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._sfc64.xcframework.zip",
            checksum: "ef1a877c7fd12a9f253c5c93f79eeca88126925cee127b6029e7aaf02f6b9e0b"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random.bit_generator.xcframework.zip",
            checksum: "e38987aa69d6b7e00c276f0a900671d77060f64f8d415eae54a0f397adddd704"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random.mtrand.xcframework.zip",
            checksum: "a62cbee645b2a7ec1f093af063a28a29e1ed7f5d7e900570fd85c72d443a9731"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-syslog.xcframework.zip",
            checksum: "f3876b8a63131c5b60031cabb130618a483121c8c6c56683a57dac881d700d33"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-xxlimited.xcframework.zip",
            checksum: "8379761f6f506c98b317e275708f53186e4180b9280e60ad5f9fb3295792872a"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB.xcframework.zip",
            checksum: "4ebb25c3a03ca661384d7006bb9531a0e7c920be1377269904a4a71e6579c38f"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_bz2.xcframework.zip",
            checksum: "6698c5ac5390e791de1e4c6eb9452c178281f520ef33c600dc71a34789d2a922"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi.xcframework.zip",
            checksum: "477ee46562fdc849f437eea376f2da5dbf73cde8b87de16a3a38429951cadd86"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi_backend.xcframework.zip",
            checksum: "f428fc74041885ea780e72c2661363e0b549324537e8b02b434248e85f827418"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_crypt.xcframework.zip",
            checksum: "3d5f2fb90cc865a8abae0067bf78e6f0e69db178334c289851e7d0fd0e173abd"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes.xcframework.zip",
            checksum: "b3c96c94f6940a5439424111c9757cc65ee62aa2d4aee1dde7a08a36b5083539"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes_test.xcframework.zip",
            checksum: "b404b53693ecd41b9af89f15925d21df46c57768d04a13311b9d291a6b3e7ce6"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_dbm.xcframework.zip",
            checksum: "f2afb6034ec08f6d003061f9df23645b17e3436d7e396e55c5848ad8fbb1cae8"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_decimal.xcframework.zip",
            checksum: "5ba12590728a5e16eec8332878eb602024994ec1671dd315f7968eaeaa1283e0"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_hashlib.xcframework.zip",
            checksum: "2e6aeb65598defee67fc7ca75627e02036d7d108f0669fd377b25dca87e82293"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_lsprof.xcframework.zip",
            checksum: "f4bd1c997c6b7b4902e03be30f3430681b8ee0ddfa20d84893c226698ee85601"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_multiprocessing.xcframework.zip",
            checksum: "63bce89ab420fe1eda7e419fba479de2904749efe33ac89f9db33ecd8e5458d1"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_opcode.xcframework.zip",
            checksum: "673c49aaa03cfbc1d157d8531acfd9fc172657ba819ca41af5209d6e862709d5"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_posixshmem.xcframework.zip",
            checksum: "a3e8f2811012c9dafdf2fa5d89f701130ad11bb45c6817265badd329864fb7cf"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_queue.xcframework.zip",
            checksum: "11e882bc35783f1a2102ec12684cedae4bb7f1563d6ce2ff658f619323aaaf93"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_sqlite3.xcframework.zip",
            checksum: "3b3eaebd3accadc4c6990dd1d5f309a272e26cc297d5b40f45b2a8db47b45ed3"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ssl.xcframework.zip",
            checksum: "81aad00fa4db74599ff95a3242746c87b650828d8bfabd5bd1e7da84da58b7c8"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testbuffer.xcframework.zip",
            checksum: "cd37f72107e4cd381d66f4abc22df6c9840416a0b3ab743de5787156ef1af7a3"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testcapi.xcframework.zip",
            checksum: "c2c328aef0c54125789b9c81f130eba46d6116e6f775974c24f6149dd61f34f2"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "41ed0bf0103b31712c3fec54a4fa759d8dfd31f88dc9a96d687dbdc4e04df8bd"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "0163809a9e8457ca96b1f91abf97d43bfe2f737ab07b2599101cd221ee0a5c3a"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testmultiphase.xcframework.zip",
            checksum: "7f879f2568b22b83603614254e386bec11acee469e2e67ab6f88420fdc3c8daf"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_uuid.xcframework.zip",
            checksum: "ffb918ae3c4110a50f89571c29a0a168340f75ac9393ec8ab054c10780a3f8d8"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "572990a39cac8aa300b5773b56b545fa096356af3c3daa6137d0b963af2b4924"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "1abf48d117d32530232e626b71845b23c219d4676d261e67454c5736ee9ad4f2"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "2392748fec06d2e3f44bc49236ebd29245c814dc19714cdbc09c12933baac86d"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "ff829394227409d2f050bab024eb610cdeaaae11e1c56875858b90299e09957a"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "31b02d42ba839d69d76d9a2481ca56f5b0ac61da27b018119d9dd08ff910426d"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._simd.xcframework.zip",
            checksum: "cad3b7885dfc48dfc95490f2f74a5b11a1d9358e87dc74a6096550885595c3bd"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "89da138f42ba2a579ed471c779ebed394e9debd937af8ca1aaa0f3e000fa725b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "ae65745df4a5187933e6c4874f93c8cb41c3946d7b078e3cd7299c0532805cce"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "869aaacc8a1f04e24499e3b5ab231363f507681a1f821d6a91f61be88903f1cb"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._bounded_integers.xcframework.zip",
            checksum: "7144b7bda8a6dcf5552c4c96bd3b022d253413c43641b2e2092d038c2ac795fa"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._common.xcframework.zip",
            checksum: "9e392c5fd1a12ac0c809c229e3edab67a8934e06cdd11dc01de3533c10dc945e"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._generator.xcframework.zip",
            checksum: "8d0d403b1bb43654b8f2534deba3b7b1d0a8aedb2d659be1e63c8f319889605f"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._mt19937.xcframework.zip",
            checksum: "e0ecf792af9b0bf6506f0eb521e8b64654ac434cfd1d7af0a80bd4b9a9eacc69"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._pcg64.xcframework.zip",
            checksum: "ddc84ea45a56d336634b1c52bfc625fe8c310fec35a4a19331c2a34237c4c1c6"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._philox.xcframework.zip",
            checksum: "3159e9dad891c01926dcd89e5c7716fab8d468965803ac739d3df51615f49b5b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._sfc64.xcframework.zip",
            checksum: "2d15dad7d6ca5b69014d5d2b89e4840114e24c5c623da6023375e56f9b27405a"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random.bit_generator.xcframework.zip",
            checksum: "7f997522a958158b88e4833e9521a51025d55155cbf9d37e9d02a8a961323fbd"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random.mtrand.xcframework.zip",
            checksum: "0cd50b8e2bc7a354a8083c2e12ed6ce942312afa2a9c8efb1cf17bfa8654a764"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-syslog.xcframework.zip",
            checksum: "dbb029990d5721c80b06cb17191e0254fb6e0020a3060027c5329cfdd7489495"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-xxlimited.xcframework.zip",
            checksum: "dfeffb1a2509179d021f42d5c362c49474251cf777bbabf28b94011759b45ea2"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC.xcframework.zip",
            checksum: "15172be4c3bf9e8133cf53706b8ab1229e2f5cddb1763ddba4d18d3f825c8b02"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_bz2.xcframework.zip",
            checksum: "076138ae467525d92b4f44e8efb87fbfffd9ea7b7de2d1432cb5e04f731b7f48"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi.xcframework.zip",
            checksum: "fc2cc07a06c312375a12bd758a85ac77563e18e40b08c97870f88db3de4a6a07"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi_backend.xcframework.zip",
            checksum: "8b4f172c06324fe6d8b65c43eb115fd179adb5bb2f970043743ef9d9fd91adde"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_crypt.xcframework.zip",
            checksum: "47a8f5550ba92157f147dd2aa9f02e41624d9107de563ba548eb69d661722c1d"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes.xcframework.zip",
            checksum: "0cf6fd10029451c2b94409c3c64b6c0fcaf9302a0598211b26cac8719bc15ef5"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes_test.xcframework.zip",
            checksum: "cba67ac2a3430ff3274be44122fec463bd59516450623a3206814335ed078fed"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_dbm.xcframework.zip",
            checksum: "2c78c361489b602061de991e31202ec582dbb0f480c8d618dce32e688269b4fa"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_decimal.xcframework.zip",
            checksum: "bd3f194f05cb4d5080819b294f04688f88064e6f6c3b59f3e1cd8c0b0f7a368c"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_hashlib.xcframework.zip",
            checksum: "9531e9d71a48c72591ff93f2640a7105ef909322ba565704ae8bdb13f8bc3bd2"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_lsprof.xcframework.zip",
            checksum: "db654dd289b222b1be8d9ef81f468a965e20339b0669ca2e00416e3ee2ab87fd"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_multiprocessing.xcframework.zip",
            checksum: "531630f0ce3f1d3f67fb0e6ae46344ee1dc89918cfb218a657313034b661a238"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_opcode.xcframework.zip",
            checksum: "7fcd1082aed96a05739d1e9c501f621e1e36742edfce3b4f300c9c9dd4616759"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_posixshmem.xcframework.zip",
            checksum: "efbf539306844cd697c45bfb69b002932a4d35d0c7d151094d33d06602f5ed94"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_queue.xcframework.zip",
            checksum: "7be7e1f0e7b2da109f1f6f7cde49dc8167e9f848e24a6255d89e55bd28809c60"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_sqlite3.xcframework.zip",
            checksum: "1084f85ef9c82b2cf45520d5a2f99c5d0c60a0af2d80d9bfb2eb82e2ddaad24a"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ssl.xcframework.zip",
            checksum: "4723ce84782c4a6fc244526a115b7f308dd463d48b52cf31941b682d0e0653d9"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testbuffer.xcframework.zip",
            checksum: "35b87fb2426f333c95aecdd70223f5fe570860a3e1542cc8ebd938a785453fb1"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testcapi.xcframework.zip",
            checksum: "61129718466defa155a86c5b2859f00f31f6c560a11a76db4afc440d45787e93"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "55135a49211e15d9264ba1936fa527914c64cafb98d1d868545772af7834a03c"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "c8a8d629e0916a179039e33bef6fcea84149137e373aa49215d288b3ff4e0806"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testmultiphase.xcframework.zip",
            checksum: "c4609302d232da44330911a416f7680c233d0622caf933f66936c023a73c73a2"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_uuid.xcframework.zip",
            checksum: "a8e9a0e2d774b4541161f10d6785e2b7ed89bf1dd3f0430ec32cd5e964e8dd26"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "aeec3faca5d370de903d99e0293eee51a314f177ecd2493690856c2a9581a97a"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "ba49da5bbd12bfc071c878d61922bcb930435db624e4d4ceb4b0454219e6b2e8"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "8c7624bd3492e359dbfd474e7d867c009d5ca9898a1ff1294e82292231f774ce"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "7bd67b32b0b7a40b243e60a42da3550c02066ef04f6853cb5edb22663d5277f6"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "c7afad763f19bb0227d1181dfda04d9098d1e8ca9086aac97edf1322779c71e7"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._simd.xcframework.zip",
            checksum: "65a78322a62fda3e46eb1147fdfbe5b09752d9f21085f4b407ebf30d934b4458"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "7a82795b666eced79db4402278a10d000fb9439b95bb0b941488a1d359e552f5"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "a185f2bbf0a45f5ac894f8dba63f0501b32e513f738fee7b8710746b7a73d1f4"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "c01370d85a9100f34a5ca7f1bd4d0e1789b5afd412d9df4d7dd030360f3266eb"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._bounded_integers.xcframework.zip",
            checksum: "697dece372e095cb706d7572395cced13b3533ae9be9eec7bdb2f349f62d39ec"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._common.xcframework.zip",
            checksum: "0ca2e78b6927b104b710247f102fec1f7eccf6a304525b182fcb0b1976497a19"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._generator.xcframework.zip",
            checksum: "030206b593994d596ef9ee0688d530304ce010bb55ea28f3ed1b5655648c6a7e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._mt19937.xcframework.zip",
            checksum: "563deccd68e92c450e4f36a9e2aca4cbe1460bc821d0c00630a3650a6f1ff862"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._pcg64.xcframework.zip",
            checksum: "7bab8d8bf5283c0b8fe406382b44a45529139dc19b79b7fc0086692b185eda81"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._philox.xcframework.zip",
            checksum: "4b30ba0bb4785520657e2ff65f1bec9b773b4676a32b6fc8e4088da4a2a07695"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._sfc64.xcframework.zip",
            checksum: "6b5786bfcd5bded4a9930e796d33570084a44c91366da1c93c962f2249857255"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random.bit_generator.xcframework.zip",
            checksum: "76bd7e40ff01011b16ae56e7a97053924cf7ff363b801fb0ce081c7a605f43ed"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random.mtrand.xcframework.zip",
            checksum: "ac01f3428de494145ae5075d7b22c3167264c245dd10b7eebb85d3ec9b409305"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-syslog.xcframework.zip",
            checksum: "d5e70299d0216668659120ff59dd6f9008ea7bed6aa7bf8234da6e6a41379846"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-xxlimited.xcframework.zip",
            checksum: "c20da9fb94162dadef760b417e486b97d38d165ed0fe77428ebd56db100cc761"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD.xcframework.zip",
            checksum: "2d4ab10ddbdb4e1df8400635a237203c5cb03d3e5e4a1c64d5544dc60ebe3931"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_bz2.xcframework.zip",
            checksum: "0d18fdb14ab32e0843553c1ee52e739f49884d1f78fb7ff095e0947da6bd8550"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi.xcframework.zip",
            checksum: "fad1bcab453254df8e98076cdc6e7b41b957b3f1ed493b3f4833ad39f117f6c0"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi_backend.xcframework.zip",
            checksum: "7566fcdb3bd3b40ad9b77123c5161634c6d04fb6d976cf8c3eeb41781970abcd"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_crypt.xcframework.zip",
            checksum: "c22712696f83b34ccb0921cb9817a1834ecd3b2fe1c6e2be561e1bf2c57f0e39"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes.xcframework.zip",
            checksum: "d17173b8904f2345f9dc46853fe019048bb445d459b2c51559459daebbf164e3"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes_test.xcframework.zip",
            checksum: "25688f808b570ce3bfbbaddb5e111d3ebaf874607411be62ac93992943e60a7c"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_dbm.xcframework.zip",
            checksum: "17ba86b8620e5d2c7f4d3a4d0cd2552ed9177e26d3cddd4c5ee70f447f62dd47"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_decimal.xcframework.zip",
            checksum: "76569415b71bb7ebe84b3c7d4f862417fa7e6b1732e9aee9cd40fd70dae676ad"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_hashlib.xcframework.zip",
            checksum: "303e722c475e57d4cbf7a2290aa698be85f3c5421c4725ce6f7ebeab2dd4dc46"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_lsprof.xcframework.zip",
            checksum: "ceb75eee9f8736355b446fcbd7306c0aa35dae312ce07bdd9348d1a62ae11946"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_multiprocessing.xcframework.zip",
            checksum: "ccb1d340512c31158fb0304de8073fa204e59d074a281f5ea9145d945f5c88d5"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_opcode.xcframework.zip",
            checksum: "3975e488a746fe983c08da1facaaa6a7b8ae870b481f7ca8edd6a542a544aa4d"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_posixshmem.xcframework.zip",
            checksum: "bd479e36a628bcd8dee0ea50d62fa1de6a2d665a1b9c8b9a2737b1af5624651b"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_queue.xcframework.zip",
            checksum: "56e58af46f3f808dc1040bfae2034385652f48da89026da5929e3dbba45d2070"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_sqlite3.xcframework.zip",
            checksum: "fa24f9be74bfcb244aacb52a35488f9621d834304e691eb5bfc89f538b6a9ead"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ssl.xcframework.zip",
            checksum: "1ac609f2074ed2308aff8ac322865ee4ce0b6ce239c41f0e9a58f054bddd81d4"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testbuffer.xcframework.zip",
            checksum: "e0e5fa371e746d6a843af6172689687c240260b35a92336d735e0a93c6696ee3"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testcapi.xcframework.zip",
            checksum: "49ee804164256a32d267f9929d761d348fc85ac3c9d87f0206618618f3456218"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "fa850aaf49d6a8fe921c2f893286f87469eb8c7017bfb72801497087c15793cc"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "cd11b01237801e01b60107f23c93bdb9c71b9e03bc26d59f722968fd4788c616"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testmultiphase.xcframework.zip",
            checksum: "dc23aad06a57a269efc9a485bb7e1a8a9bf0a1245f443921a01e792e45600060"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_uuid.xcframework.zip",
            checksum: "c5ed91bbd4804e981dd07dbc00d0b4626c6f5aeb1aadd27cc6e007b983aabaee"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "bd61575b2bb8445969fbe64db0bd9630ba45bc1afe57a29bd9886428ac210634"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "fffcd2e3dc560e801751a4138791a7278eac79a0202a880bd0687fe5a2ebafab"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "0f346ca13f0a0c1eb619d3cc5252eaa73341f1f13abd2ffbed2c7872883c86e0"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "b254a4a45114519b8525b52980c60f74ed62f0276daca5ce27742c3d77bb2534"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "737a142fa1b58b31a261ea2c7178c93279fd8442ff568419afc14340acc8e54b"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._simd.xcframework.zip",
            checksum: "01bfb5e15b972dbea5d948b19649c16beb724e3a1b2404c47b41997aae4b91a8"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "d15fda220a1d0cb9d55b0298742dd1e59654c5bd356cf46489d9dcb2974f3eae"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "eec793ccd55292359258b0a6be22d9b7d3af433a7268903ce424e1b698762bfa"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "94951d99bd5df862519cff2d1919fe07b1f6eabc10846d05931167d9209f82d6"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._bounded_integers.xcframework.zip",
            checksum: "6d550e2afc39cc05d79ff5fa2fa5d5ac0ad842ddd4ca6715d4bcd646f5a05e15"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._common.xcframework.zip",
            checksum: "52ac93e2345629db4d1764deb76cc3def0ab950ec19a2712c7bf412219b2eb05"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._generator.xcframework.zip",
            checksum: "8d1e22d4fc858d14ef4f2b363274d53c898fba7d60a3c7e696d4b113bcef1fea"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._mt19937.xcframework.zip",
            checksum: "956ff91b2c73f241bd124c2566208d0686e054fb504d181c23b560e7fe234eca"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._pcg64.xcframework.zip",
            checksum: "8f6e89d2566083b4bff85e4b1aa7f9ca1acf97c4d82bf76e7263309048b3542e"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._philox.xcframework.zip",
            checksum: "40e47bf3d82ac0054ca65126a28d0fa5550df6104b47e069919af5644f6a9f77"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._sfc64.xcframework.zip",
            checksum: "331a7db14de7c05e5e676a7aba98a2c8cfbfaba7c371caea444477a350552652"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random.bit_generator.xcframework.zip",
            checksum: "7b2542c5b2d23d3c991249f3870bcc64ab98650b147b421f549cc699974118ef"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random.mtrand.xcframework.zip",
            checksum: "e199080e8378ac0b4f0893064521a9b3fd0d0809f2a3654ad53eca1a7913de12"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-syslog.xcframework.zip",
            checksum: "05062f16679f20d91cbe6907b6e3cb66c6afdc4f8bd8fbf206d711e7d8c23c61"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-xxlimited.xcframework.zip",
            checksum: "0a7dab6582ac038ea896367e0204636d1511f11a58bd539ff9df0b9f026bc9e6"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE.xcframework.zip",
            checksum: "781df0bebc20a18ac6c83d2ab7ebc60982d0e3c3b769172e85fb83fac3e30d7f"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/shell.xcframework.zip",
            checksum: "a837a587063007546144ecc0d3ba2c22e6f1848597ace848382ab4d02d37e398"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/ssh_cmd.xcframework.zip",
            checksum: "92b7cfd6ce192cbf6349979ae8e1b0f17d7a5b7550c75b1292957671bdac00c1"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/tar.xcframework.zip",
            checksum: "c612af73f01222918e81377f4dcd1b37ced6d5cded3169bbd3d78749d43021e7"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/text.xcframework.zip",
            checksum: "0e2da7476eb4934c7880ddafc32f871dbccc4d50416ab4cc6651573491e4b59b"
        )
        
    ]
)