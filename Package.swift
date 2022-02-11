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
                "openblas", 
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
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/openblas.xcframework.zip",
            checksum: "34c4b78759dcc61075f08d17328a8a741e5f0834959174e8d92fec1d974733cb"
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
            checksum: "b975b1e3f5aa4b76d22f05ff9a06eff9a50dabe14c45ba54e942fbc1b39bbfb8"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "992336e06a2b963de25b8d078d3b450a704a878890f032f76bed702192db677c"
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
            checksum: "af9f034352223c231372a4180110b442526f519586ca77eee300d732dd72e66e"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "3d8af82b0e8eb3911e4c2cd98de8d4abfbeb6e5b8c50b881a99a8843b68e1214"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "a682a9c258ed7cd70039cdf5ffe26cbe41b9a558888d3d1ec35a8a5624f7c469"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.core._simd.xcframework.zip",
            checksum: "6f3d7a08e6af3f92b25df7a0c0407dfa2c994648b190ab61dd1ba9126706a53e"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "5baf9f89310e661463d0c4b438a981a8f0f7bcdcabe2587fd297c339d378f7a9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "4a0dcb2aaef262eb5020fa4b964c47dc592dab59ebcff5073d9cb0292e505d9b"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "d3f5a31159e9e475696f2157e2e840ba9a0ebaed2b670e4d6b8f33cf250d78d9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._bounded_integers.xcframework.zip",
            checksum: "5e973c795ab08b9b2da0a740cbe7b46efda1359b240613a3107006280898ac7f"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._common.xcframework.zip",
            checksum: "501247d6d83e5f4e31f8194b1457c6b48aa4927f25df485d5ac2cf3d8f0e642a"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._generator.xcframework.zip",
            checksum: "87e0fe0eee156fd0ca5874b54b5beb189872019339be9b372e5523a9e63ed3a5"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._mt19937.xcframework.zip",
            checksum: "7a781fa84b403ee011cb2332b7b7da3b86e872978309df0c008a8f7a86c3a3e2"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._pcg64.xcframework.zip",
            checksum: "5b5dababce27ac1b9e341c3fbf7eefce1b6716e018c5435e76ef3f1db35edd45"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._philox.xcframework.zip",
            checksum: "1e114d2196da92850520a18c6ad3bdbacc1ee78247ecccc7fb8d1bdd4a187dd9"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random._sfc64.xcframework.zip",
            checksum: "eb73e20f20dffc3a96eb58ecc04c442eb0cbd8c8d3c9d5f9a24f27a02b02caf1"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random.bit_generator.xcframework.zip",
            checksum: "ea7f98e0ccc8d80d38930922fe300c3f398ff9dd6679508f00fdbe5973a8dd8c"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/python3_ios-numpy.random.mtrand.xcframework.zip",
            checksum: "8e83022c7fee372169bf1c55da5bcc9f68b55a80e4acfb67e15ef7132c08737f"
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
            checksum: "c6174fd5027d5994a20d9eb65605fb4d5c447db526d27765cd533703ed7a1105"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_bz2.xcframework.zip",
            checksum: "7c42f8a0bf26f9d54ba66b85ec8c3eedfdd994071d70c9df7ab80f9f73cc7379"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi.xcframework.zip",
            checksum: "649443e7c92b48fc7a8aff9866eace048f70a1a7d57747e60f6d323c58ab04e1"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_cffi_backend.xcframework.zip",
            checksum: "d4b163ae2ee044f6e8c3be87e5c6954b2eccde611b6bf6b11029897acdc7cdf6"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_crypt.xcframework.zip",
            checksum: "5072be235178fcf6e02cbcc5a216bc613dbc1800291da0882013d0fff7a3a573"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes.xcframework.zip",
            checksum: "57bad77bf931b32dfd0f384907fc31ecd69609f1f912e54e62207d6896648e02"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ctypes_test.xcframework.zip",
            checksum: "cfb005f998e2db04300efdd05824fe1d63a8640bda98508b3006f87cdefc48a7"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_dbm.xcframework.zip",
            checksum: "e1a63601ce6236c38d1ae6fc8afa4f4798a463ae6afbed4b2a833dc6affd92e3"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_decimal.xcframework.zip",
            checksum: "c3a4dfb31017f00102af96f0cccb72488608ac98140a76f517c367026b54f4bb"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_hashlib.xcframework.zip",
            checksum: "5a0d9445ac804ae51c22714c6b5c812a99153c27c57be43722b2fb468b1df38a"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_lsprof.xcframework.zip",
            checksum: "f070e7a5ec6e0de7f25cb2f09ed659c0f61b91681b87ba82969bc2d18df8b77a"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_multiprocessing.xcframework.zip",
            checksum: "da25ffeb3bf92e610508e09e871abfc9963dac0c89389addf0a9ef1a8f595e93"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_opcode.xcframework.zip",
            checksum: "321a9572398fa8c592b75a9f0a67b7caaf24b07b7aee52b9d84c3441a6041de0"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_posixshmem.xcframework.zip",
            checksum: "056f6a52f051d267952998970d8cab881da0681a4b294be827cff477475fbb76"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_queue.xcframework.zip",
            checksum: "2ae03749a148f3c43535d9fc0362edcb452adef68be0fbc0db9037bfec67985b"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_sqlite3.xcframework.zip",
            checksum: "9d9e30dbcbf3c281786e3d0ed0376fc7ef2ffe2410b55a72571c8feae6b4624d"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_ssl.xcframework.zip",
            checksum: "3835d98c87082e897b7dc6d7fab8c9eece92b3886c3ec82120b5b7a89ef81589"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testbuffer.xcframework.zip",
            checksum: "a307c449a0bf8d7953f852521c45382f3702f97c09718fa455bb34ac0d44c6ec"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testcapi.xcframework.zip",
            checksum: "42d057db3136de528295303f3ed78c1da6ecce7edd8f543ea9895c4786ce26dc"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "b27eb86c8a8b8c303aacc2995529ed568d4747280d0717518fa1e9e84865cf8d"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "e30eba0050de27977996d61dedbf30a8bc24dc9f34fe789cf210c264efbd4526"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_testmultiphase.xcframework.zip",
            checksum: "3ce4f1e4e0f78604b231387d72332c2925173cb55e79f48e56083282c5db9f54"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_uuid.xcframework.zip",
            checksum: "68e861e1a3f77d902c8fdbe9fbf534b372b8378d468c3d9fb53d1566b616918d"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "594b6ebf61ca7c3037b5a55475eb4ddf9fea49fed3d2e308941820920ffbfb86"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "43967b68f39c8faae6ebcb161bdc3e84e7fdd1dc7cf641f69f2d49a652d1bfa2"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "d39b45fd78255b9b32c61cb849ba5f5b09ffe17693d3d62a2288875401f5a200"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "5638e97c220da54823cb073b5caa32b785d3a39f889c4bfb94780e1965645873"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "2baca53a6a882a191debd6800bfeda88c0e0814ab6428da2f14fcad8a6c46b5d"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.core._simd.xcframework.zip",
            checksum: "27975b962174ee6cc4d43f5b64867b7e280095c7add7bfdf06882f2f65a9655b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "4a5815307ab9fa1d62276ef6734c8c6ea6c85edeed615417ea3211926a9a8322"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "3469168b2d254c02183ebd58342e5408269ef8ff0cff9e18210ed6430fdf2c69"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "a3db1313ed97fc63d4b352dfb4b7ea0acf152b740b6b924e9cc0171093364b9f"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._bounded_integers.xcframework.zip",
            checksum: "0e41c787fbb91c8194f15e618d6290f705aba5215c0b71e9d4624263cd26e3f6"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._common.xcframework.zip",
            checksum: "8409d9075b68e26f90b7e2061b6252642a27650a73d12187c0f0f98daf2a2fcd"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._generator.xcframework.zip",
            checksum: "529b723fe223227d2c39c04b39f00d09d32a68e646fb0e5d3e6914f662286376"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._mt19937.xcframework.zip",
            checksum: "f808895a857aeb3c9fcbb680d941987e042d8dc6cdd651a20e69bd16573ee5d0"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._pcg64.xcframework.zip",
            checksum: "679cb4d81525c1977e32a1d3253bed7b9ef96d9a87e491678911aaae9823942b"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._philox.xcframework.zip",
            checksum: "1003c96ca0ebc79d296d4f598b9ad7992ec0b816c8de3e8d753fed6034b069c2"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random._sfc64.xcframework.zip",
            checksum: "bf19a2eac7fb0788d49f04f9752b104df0d700f79085600b75df566ed7e836cf"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random.bit_generator.xcframework.zip",
            checksum: "96e42f2ad10c8a5ea84aeb3c5464db5cf785a99effdfc115615718071112646e"
        ), 
        .binaryTarget(
            name: "pythonA-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-numpy.random.mtrand.xcframework.zip",
            checksum: "db0c374ffb2dd7b92c43e48677cdc87ef161baa3d207887f7e0e214f78019d0a"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-syslog.xcframework.zip",
            checksum: "546d82381a2752d4b27be85b08fcd97603db431a658ab4519c4a0312613c8ffc"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA-xxlimited.xcframework.zip",
            checksum: "667aac14e727440cb7b3603807e16f73090300aaa8a0cc0bc069e1e6d703592e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonA.xcframework.zip",
            checksum: "c0761e8df4e1271e7297a331961fb27613b37ff028ac47574439884410d5162c"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_bz2.xcframework.zip",
            checksum: "2bb17ae262d002fe1f016834acd8b90068c96565faaa2c05556018a955e9d4d2"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi.xcframework.zip",
            checksum: "9b10b442563bb8a3bc77bf5f86862aa40a023b4b9bcc1b5223727c36b5cea16e"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_cffi_backend.xcframework.zip",
            checksum: "122327c2b5b61ed167ed16912b1e22437f3f3a45b5ae596329d6859842125603"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_crypt.xcframework.zip",
            checksum: "0f62aa77385a8e57ef82e787332ae96b7fa391246425985fff63781944087fbf"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes.xcframework.zip",
            checksum: "4a44dd70e7f6f94048e489f97d4aecf1d3e165aca13f39b51be392a7a5aa5e96"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ctypes_test.xcframework.zip",
            checksum: "431586651411dddb187c2e2d6c110afd58bc28ac21222f0f8b5ab762315efd7e"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_dbm.xcframework.zip",
            checksum: "5be36beb63858fa2dc9ee92c9ef98eb1af38179a5a5f811311ffecef1959c673"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_decimal.xcframework.zip",
            checksum: "f234960cf7878a613a963e2f2a0a6cca8aa6899f11a9e43904586418e6134412"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_hashlib.xcframework.zip",
            checksum: "f8491932cb832ee422dd6f023d9bebbc5ee89a47427b7fa747ae31829e00077f"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_lsprof.xcframework.zip",
            checksum: "e974f68f5596be42f15d85d6997b6f71f5359adfa0d4701fad19787668392808"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_multiprocessing.xcframework.zip",
            checksum: "4daf49c36355e05f449f0a5c2209c52043925a7d1608d2f28c2fb93814d14a63"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_opcode.xcframework.zip",
            checksum: "5c254c058273602ceb5f1992d4ec3b8600b7d33132cebefca78090f0ab72c694"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_posixshmem.xcframework.zip",
            checksum: "a1226e86d2a71111106d88065281d6d762bc76cc78a6af79f5da04bccdee2992"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_queue.xcframework.zip",
            checksum: "df52f769e595507be98fc5c0324ccb00acfa552d4991b77412c1852e8fd791c8"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_sqlite3.xcframework.zip",
            checksum: "aecc32abda6902f48136dbef97260bc8b3b821dcb977cac15e9d1e5d47a10ecb"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_ssl.xcframework.zip",
            checksum: "400b448889928356c17fd79bd4142a526a76318ad1622f9a6aea8c86e70d6fcc"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testbuffer.xcframework.zip",
            checksum: "b34f7ebfa84a352db486b67fa2d3e514ae45376953fa50fcf0c34d09dc5c39dd"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testcapi.xcframework.zip",
            checksum: "b91ec95f2438c41d4dc3d82ce45c357cdd4eca3f59033056960bc6b5734e597d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "e3337fe86d4f18c7707aa347edb418be69310c5e8fecea182f574f0ac16195de"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "c239edd6338c3823f5b7b0ad5534f712950a16d36d6f5354abef82bbec524cf0"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_testmultiphase.xcframework.zip",
            checksum: "4ed3d9707b20fa4852d1fdc8f555b4ea605ed5acc1c65a326266ba69f605bfdc"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_uuid.xcframework.zip",
            checksum: "1ece34f3a9046235d8df4628836e491e2f8ebc3772af52f2de154a7beb43f297"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "61bd3510a193c255ae49ed0892b71a5f122bae6c987b82922ee3f24913210145"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "e5985b3f88b149862430e7b6574fbfec85eeaeba0ffc4f393decfe8bf6e7e146"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "9407dfaf32cffc9c95038503fe5da4be409b7f0920505f66356beb846d9a69f4"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "f0e04e0b590b9121e463366c16be76b9ebf68bf0da1f71f92bb7532cf24c4c14"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "2cf014a50fdea1c69aaa82a1fd9263826474b47164bcc7bfc2546ff0fc2e489b"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.core._simd.xcframework.zip",
            checksum: "4a8d6ea0586661d47938b6cdec09ca88cf5f225e0f6909aa4e65243531d4b690"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "fa4543ab6054b5891dce499b375bbb44eddda2507d04ae68567ce1fc3795c55c"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "e826da8e180714a720f69c134b255d9efe776d249ca67f8c14f983f38f86bf1c"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "f1cfc853ca39e8a43f843ea6d4203b7c750004ada4862f33a1af5d4987fb208a"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._bounded_integers.xcframework.zip",
            checksum: "375d23b066ffe94f5ca01bec9631b5defc425eee214d2e90719708d15f286af6"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._common.xcframework.zip",
            checksum: "7a507a642ac8abb17f93a581e62483f20af97e6fddcc85b20eff2e80d3460124"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._generator.xcframework.zip",
            checksum: "16164b3a0de7a385b0e2974caf732bd558f20ba2dac8d2f54d2f9c28d024ba0e"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._mt19937.xcframework.zip",
            checksum: "72c74c98a9cd62d98f4d3ca7828d7e6d64a74da97e0624deb3376a91b3577ec9"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._pcg64.xcframework.zip",
            checksum: "7e5610679156755401e3f4365b2ddb19e57ded3c65b3d4814509577f566445b2"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._philox.xcframework.zip",
            checksum: "9a1a42c5c4a907a39e39b9abcb4c57bc96ab3a5060285ab2be56a4a420b4d3bd"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random._sfc64.xcframework.zip",
            checksum: "05517776629a35004a2be4fadd31e3221d9eca8914c74b96116a1519bee2eeaf"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random.bit_generator.xcframework.zip",
            checksum: "b9148c194335db8f17ffb21c59dca2758796df98ad40dac6ba40c71837a120f7"
        ), 
        .binaryTarget(
            name: "pythonB-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-numpy.random.mtrand.xcframework.zip",
            checksum: "e92b9dd9be4cb5b13d9d7656d975130ee87a8cb4557de1d2a968dc14d77a3ce1"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-syslog.xcframework.zip",
            checksum: "ec5d6e75b22bc92c853ee2c2aa1f2427b56688f20512b714e099947f9e2ee109"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB-xxlimited.xcframework.zip",
            checksum: "4689e5d3e549225de9b709ea05c2d31cbced57d9dd63389d3b5b37ad8245b78f"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonB.xcframework.zip",
            checksum: "b2e21a13e1e3903eba30abb95cfcd67c4ddf388584d2e628d1f0dc2229499e8d"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_bz2.xcframework.zip",
            checksum: "c6cd7c9098d5387affb6d930a4bf247e8aaedaab1271854a3ec99f7ae2f3b185"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi.xcframework.zip",
            checksum: "5cc420ba1985383862fd4c14a2859d7b947af617bd6a0832ad47a621ad4c7344"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_cffi_backend.xcframework.zip",
            checksum: "db07b29ebc6ad5b364580192ad53a8d35c1782348d59fe00aa36432a3a350747"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_crypt.xcframework.zip",
            checksum: "427bf37e1eaa48fbebdc7eb57f648d28a0dd413afbe032abf420723024d713b6"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes.xcframework.zip",
            checksum: "037590179b2fcabfc8e4887979798ebfe1ce5041866c3621db236df6e27448fc"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ctypes_test.xcframework.zip",
            checksum: "ab7e6bb1b8d80a484da47919f60e770db40b4bb5ae5008b49fb86f390a518967"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_dbm.xcframework.zip",
            checksum: "07cf87e89d3014b9768152b80acb492d5a60c1e56d114b46d8d291ee9c45ef32"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_decimal.xcframework.zip",
            checksum: "4701bf002585f71a1697c6d56857cb640535f53062d16dfcb8034dae9a928178"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_hashlib.xcframework.zip",
            checksum: "1d9cd7db4f003aa350097512908a9f64e0ab2e8d3f58213779ad5ab3e864896c"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_lsprof.xcframework.zip",
            checksum: "fd8a24fe172cc3d8af922e32d42535c274e1697ef56cbc1343fdd58ff75be385"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_multiprocessing.xcframework.zip",
            checksum: "cee3eb0b5f917147c93b08e0479a5939ce93754e0e372c2c4400f46d9b28c7fd"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_opcode.xcframework.zip",
            checksum: "5c8370058d817619e0c04deea1f95090f4038fb81d4d40abab3e1d700285d8cf"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_posixshmem.xcframework.zip",
            checksum: "7b152f9b6a8d53fcac541f58da4c2f935d74c0cd90f374361cdc260af81fd45e"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_queue.xcframework.zip",
            checksum: "dfe441cea691efc96a4050ae4e7ce4c4061fe7af6a43fdc88f069f58e34d0edf"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_sqlite3.xcframework.zip",
            checksum: "91f873116d09863faef4b7e431d09410b06fbdbef617a2277aa5795bd3389354"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_ssl.xcframework.zip",
            checksum: "708198a3e16cdbf99a4c2aa0abe9e416eace5ab58e9b65bb8000c4d89dd896a2"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testbuffer.xcframework.zip",
            checksum: "d707f4d74e4b1c7c9bed01d71456336ac4496e776ad9b68a913b6434bbdabfd6"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testcapi.xcframework.zip",
            checksum: "ab10fbda3d09db40e405d0c412048065a4542dd37d626137bc81b4ab7d137bdb"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "6a6c5328887a6afd9bb40042a2e0b1caf60a59e1a8e7645d74e848c868bf996a"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "1a9151430a7e3045e70b58b4cf2d74f85c8de3587f652d38ce1c785455ec5e67"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_testmultiphase.xcframework.zip",
            checksum: "42bb3042fa613b9d05316a24dffcfbf96a636daf3d71d315949ccd13322dfd2c"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_uuid.xcframework.zip",
            checksum: "23aa746b84c795d8d512249d5bf8ba36955dad7af7d2ff3f7e9affe172d33e87"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "c15e9ae577225b2d0b26f0b5bf4a9dbd9c67232c1ea57ef61b8657bc8c7314ad"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "15bec133f4229a6052fe61e9b984ffd5273a035c4f62dfe6d16b218c51b73ab5"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "4681d3265b42e0857b5b0fede352151b1bb864c37447bae9b66d516658bc3937"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "8659567c8fc982482617073c71897e0707b5399286816939f2adec2500e0a63e"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "29d8422ea1551be97941e8c631edb47900e3c67709a284b0b2c3218fa59f47cb"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.core._simd.xcframework.zip",
            checksum: "71fa1db95bc8239ec6036ce5f8d5c41112c6791dd5c485c1f156b2c6499022e9"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "934a89947017437316c3fca7dec74bc291a47d90dfe99bad8de839b3debd175b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "0b49d53f2a4f7cd330fa1619e5d3e7a02dd40542d1c7f0a9f2979df70b414570"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "9957ec4cd92ff7f428b5c7719a8a8488aa6e9ff9fdf3255ca0f2ac486af6cc81"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._bounded_integers.xcframework.zip",
            checksum: "023c7a70c07b4c13a555a69c0574febe1a1b1e471714991ca9016e2119f9641e"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._common.xcframework.zip",
            checksum: "8b92cfb001253679989a63814f95bae8d22be8f266330b457b069525287f23e6"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._generator.xcframework.zip",
            checksum: "28fcb987a5af4a04bd5dfba4b130f5fbc416faf2cac55c9437bd49ac2eb80ac7"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._mt19937.xcframework.zip",
            checksum: "a6dcb3eefe9bd59a732ddbe3aea6b48cc134184ea3267dad112d500d7270b782"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._pcg64.xcframework.zip",
            checksum: "8a6fea2ce920e3fd070ca2b2f2f5883f1ca93396dfc07f0afca50c52b721c7c1"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._philox.xcframework.zip",
            checksum: "ed4e859001f75fcd6dc53cd1051019ed97075091a6e8c6363c199237f228bf0d"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random._sfc64.xcframework.zip",
            checksum: "faf1925684d61550a365273ac2e0152e9db409110f9e0cc7798c1265a5be7909"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random.bit_generator.xcframework.zip",
            checksum: "53be579a17adfeeb6c16eaa407fc92eef6699617cb462c62ff41fdb8f13e4052"
        ), 
        .binaryTarget(
            name: "pythonC-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-numpy.random.mtrand.xcframework.zip",
            checksum: "656b41b963d1cb282ccb8864f8b34b37f5111a5dbf8ccd5fa245fbae1bd2687b"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-syslog.xcframework.zip",
            checksum: "a2561dbd64b44ce2b60963bb68ebd85cf863f4bc015f46e17d0005df9d6f61ac"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC-xxlimited.xcframework.zip",
            checksum: "9c28b4a30f7c10e16183cc77ba2bf3f105a32c42f9f795ae375463aa66ffcb35"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonC.xcframework.zip",
            checksum: "c56657798f95242a4a5e2f87425681a3dae2bcfaa84590448bfaf544dfb0dbf7"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_bz2.xcframework.zip",
            checksum: "7eff5ebe22b0c8ef34ad577e4406334ebfd514b75896bf6c2a814f82c229598e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi.xcframework.zip",
            checksum: "bc0a51bbfa071becc7a710c5ebcd213116206ec154c77a22ffd2093108a644f0"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_cffi_backend.xcframework.zip",
            checksum: "5859e76bb94b89f228cf68b31f5a3a3d11fe25aed809dd7a22ba16097970fbc9"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_crypt.xcframework.zip",
            checksum: "16b9f4ae48fd40139faca0edd5018d80730cb42ddb59555a873a5046b492f797"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes.xcframework.zip",
            checksum: "cb85c5ed7e323641ca0e5344ccec7df782cfbc16324f6eb91aaa992073724b53"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ctypes_test.xcframework.zip",
            checksum: "630a9627097d5d132eeeb5089ec8c79a3cdaec0a0638c844b70095f5961b79df"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_dbm.xcframework.zip",
            checksum: "b487a753d9619b7ca515cb274be614dcd1a9dc50144b436bbac2e7474a0ac8ad"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_decimal.xcframework.zip",
            checksum: "e870705a0cdb3363dda6b716c5f04ab907d35897ba5fbb236ac86aa960df1b15"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_hashlib.xcframework.zip",
            checksum: "8b9630984d1cdba4b6b8af034f35076cc144fdb6c3fb3073d92b1749aff15fc3"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_lsprof.xcframework.zip",
            checksum: "3cc06fb886841fa80a9d6fe297ea5faee6e10c8557ab02ac55e7618ddbec0897"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_multiprocessing.xcframework.zip",
            checksum: "b6f84e3ac7eca04eb72f3575c4be31ce2c752420c7526d4542edbe3f53f7e6c9"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_opcode.xcframework.zip",
            checksum: "eb54a03b4ffc1573c72b674f430c0c7627bba93ef2707437ec637b1ebb246e85"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_posixshmem.xcframework.zip",
            checksum: "1ab6c53c878375b1f0d8cae94c1ce66c0059bd46b5aac733e6a9b153a0b70745"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_queue.xcframework.zip",
            checksum: "dccf41cceef74e1d110ada7e5a7694c629772050594d98bac1bb266d9b886d16"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_sqlite3.xcframework.zip",
            checksum: "da9d2c8815d10132f83a8ada174040eab1f239ae7975256a1c32efd9e26de1c9"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_ssl.xcframework.zip",
            checksum: "c93da204213d3bf1579aecb2a308bfe3939ce4bcdf0a3759b3ab741d9aa00acb"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testbuffer.xcframework.zip",
            checksum: "2d1861283f1e44e352803d5cec816c8bc6d8dafc7d79fdf7a5d1f39f4d0b94fb"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testcapi.xcframework.zip",
            checksum: "8d02d45fc1c8a54bc6b46c6bd8bcc3164911132ade9ae02b628a3bea5597d66e"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "1416fddb1ae7b10f2df6c61dcf6ddf12ccd5a65bb65235b070308870b6e38070"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "d1d25a98cf39e5b4b912f30652874d45e42887f5bf3a26571de4c99dccb9ebeb"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_testmultiphase.xcframework.zip",
            checksum: "5d22d23035f1edf50ccc36099b017b6beb23952ec3830f7c581f32b6295ea0bb"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_uuid.xcframework.zip",
            checksum: "f71930b73022da7cff54695de05bdb9bfca9ba7baa74a452fa3c319375109f1c"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "79fa4451655484f33b43bce8e373e76a0788c968414dbf41fa7e446c06481e07"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "65b62bc53a0370929397717eb023fbc97ffbd61dc8d7eca621300e3fa37b2e44"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "28de82cc9230694fa46dd437deee868a1024703654ed24df900ab67c2dd28e59"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "fbdb8ea5d1676db04e1044e445dc7eb26f69aded387be2a667b2620b48c38556"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "5059f4026a4cee6e4aba5a3e490282885cb074fb8af7139859886293720b84ce"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.core._simd.xcframework.zip",
            checksum: "055f06532ca603871c2b5686255ddd41eabbd3daa8a959acb19be6c5fa471ecb"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "fcdbb33c9afc9e9480f9284c1090f1322d7c5d966f62bce5905bec4c7ad01aa8"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "ae4fcd4442f88d16b99f72ed0c9d1bb3addb3961928b125dc244be4f77754403"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "4745b74db34ae49ef4dfbd4041f8f65c1f5c53c03d5ae7183d1c1195b206141e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._bounded_integers.xcframework.zip",
            checksum: "f343bfff09be478b04034cbb2c644b4f7ed33b29b1adf0bbc7c28a28d83c06c0"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._common.xcframework.zip",
            checksum: "56057dfd92b89d7764d5b9962dcb7e6286ad513c524f3ebea18a85398a74c6de"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._generator.xcframework.zip",
            checksum: "9686bf5e6b847f9202214556643a85d483b4f2b5baa9516b3c4b571599fc9cc1"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._mt19937.xcframework.zip",
            checksum: "716debd5b29f7777602de3e4eff0fd77307195dd725159d0dbfb279998f5e71a"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._pcg64.xcframework.zip",
            checksum: "c3a3f481d338c69d5366032e2004d122e9aa06464ba03763c0dda417ca4459aa"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._philox.xcframework.zip",
            checksum: "80c2abdd16efc49071b6809d28947a1ceb51c0f57a39e4e6c5aee44f7df01fc1"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random._sfc64.xcframework.zip",
            checksum: "795791dbe00dacac34740fea5ae2237f93f9b08fc7c3cdf13f19f3bb11d8755e"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random.bit_generator.xcframework.zip",
            checksum: "7cfe82e0848a67ec4931d95cb09f1e1d6503b4c869d7e7f59be8f9cb875323de"
        ), 
        .binaryTarget(
            name: "pythonD-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-numpy.random.mtrand.xcframework.zip",
            checksum: "c926c39ae99491ec5d176bdd873f8f49171c0ec373bb18415de3dbb1daa98368"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-syslog.xcframework.zip",
            checksum: "102f54daaa8846167fed22fe110907053111636f9540f6c7f72119edd64f5afd"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD-xxlimited.xcframework.zip",
            checksum: "73cbc87b313caa93982756a233355ba8cdf4e1be77c87d69ad6ee255e8a74321"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonD.xcframework.zip",
            checksum: "0f6e9369d8398c15e49c6e7fedd188364cd0e4d0ccdf1553d8accf72e6a7b881"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_bz2.xcframework.zip",
            checksum: "0671066cd91125f0aec2211acd11745b21f9c4a0be874b5cbe0577729bc7fa8f"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi.xcframework.zip",
            checksum: "f496bdf1b47f3693d3695371be2dff7c9b3c6fe670ecfd8a36b60052cf6e736b"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_cffi_backend.xcframework.zip",
            checksum: "72a8c379759e273549d88fd5e9f023df77584b173c0eb29e620c260513a4fbd2"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_crypt.xcframework.zip",
            checksum: "55dee18c08ba9dbf2cdeab619e0f4ece5b6401bf1260633867154e191bef0a7b"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes.xcframework.zip",
            checksum: "d4bfebd84e0022b118030001e2011619e28c925e1a86eeb6646ea60181a76b20"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ctypes_test.xcframework.zip",
            checksum: "6b0251e4f01ef90491d2df780d5811007b883ee876f985afd2f899c14ed8dc99"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_dbm.xcframework.zip",
            checksum: "555a9a8c4fc05cc2cc5f18c2bd847dbaf780f84bddd6473f9e9102e2cab9bccc"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_decimal.xcframework.zip",
            checksum: "772ab7da6aabc4c924940d46d22497c013f9fae981e2ff2072f38da41e19fece"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_hashlib.xcframework.zip",
            checksum: "03bb0592d79cfd384fb621faa5f611c8f4a83ba91dec10249349f131d0bcc72b"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_lsprof.xcframework.zip",
            checksum: "d82cbfc2ff2626a25947730396cb082ff3b2d3c004cc886a635e490de6e31401"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_multiprocessing.xcframework.zip",
            checksum: "2a598c8bc4b88490c37e7d47154f5ccf4a61f27940cadcebcb75ea26f4e99c67"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_opcode.xcframework.zip",
            checksum: "53d183c2553b1ad8eda8bb9d788a61fd4920eb28971c46a9c2779478689b2d72"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_posixshmem.xcframework.zip",
            checksum: "b501f53d076c5ef5282bb729adf29a768883b72dbb879501d7253fca90808a46"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_queue.xcframework.zip",
            checksum: "6485a4ce0185302c4a4e07c3bf67537fa979906a67568992cd61de38f78a44f0"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_sqlite3.xcframework.zip",
            checksum: "65d4cbaadb2b510427b9ba8856bcc37b47ab55f4de30c531a90a37f928e78166"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_ssl.xcframework.zip",
            checksum: "107e8f433f23792e1a7c2889f45f0e3333d62bcb0760d75f1a03e8e482426157"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testbuffer.xcframework.zip",
            checksum: "3425fe6d0538bdf36ae723ea5d75e9441589c61182b25be7f9fc40a329b678a7"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testcapi.xcframework.zip",
            checksum: "ccd81d99fd25e7fc061d17423e0fb42e350c8148037e0bc5b8bec9cbbef4e17b"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "c54f32ad0f03d479bacd1f4daeaba8a5c12747a5ab54b1c1c3935d91d663fa11"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "7517b33ac62b0b210e416375ee574147dfd8c9a3d1ad90db8b1bbd1372a8777a"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_testmultiphase.xcframework.zip",
            checksum: "4fc9789e24fe350c78e3f03784784784f661eca19a816e5f1d0b7d15b73f5cdd"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_uuid.xcframework.zip",
            checksum: "de709bad7fe6aeee67485dafc7b91e729975b140b327c36bdf30701d5029cf38"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "e683a8ebb97fd9d9d54558c035ba96df25de607da840d5e982ccd675a223a262"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "e76f642294fab6b7137688967144bfdad56f4ac948e35fb4f1eedf3364f15e87"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._multiarray_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._multiarray_tests.xcframework.zip",
            checksum: "ffd680e5aca1b80033bdd864c5f74d9ab069ec09ebfff837c1e9732bc1b5073b"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._multiarray_umath",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._multiarray_umath.xcframework.zip",
            checksum: "7e41649831156e4e806656ae823f23656f097d5e89db11f0cd70e290d636f27e"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._operand_flag_tests",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._operand_flag_tests.xcframework.zip",
            checksum: "e4212c09ea3339dbb79fc4da7f70a177c7325d8cbcab4fd009770d6a1883b64a"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.core._simd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.core._simd.xcframework.zip",
            checksum: "a988e86643960fdf05825713876300d1480ab5d0733d25e36de369e3eaf33ea4"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.fft._pocketfft_internal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.fft._pocketfft_internal.xcframework.zip",
            checksum: "202bbc06fdbbf17f8a95039108881fc3bb7680979a849b4188bebc6f4ec29be7"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.linalg._umath_linalg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.linalg._umath_linalg.xcframework.zip",
            checksum: "bfa8b9930867b7cc36f506334b462399554f88ce5766cbbf1f07dceab65e24e3"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.linalg.lapack_lite",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.linalg.lapack_lite.xcframework.zip",
            checksum: "2399155a86954ed9a2cfedea5f68b4c95ffe3a89632869723be67e8e083efb82"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._bounded_integers",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._bounded_integers.xcframework.zip",
            checksum: "9b08e1f773b5d0f71ae6f8ca8dbffbc5e500eb5e03011ec17cd224753f53cbcc"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._common",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._common.xcframework.zip",
            checksum: "e103ff925775e684216a8440d82f43b79df38d6e8b31f020fb030ab6749dc7c4"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._generator.xcframework.zip",
            checksum: "ec249122251f26b51d964b9d9444b8d12361180c84c345a06ba5090e7486586f"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._mt19937",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._mt19937.xcframework.zip",
            checksum: "871c2fbcf55db9023580bab0bc5190241906505aa00a65eed6319a4ac2dbd170"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._pcg64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._pcg64.xcframework.zip",
            checksum: "b491d7c4757dbeb2da891e48f653a1d7207032d6e76648d70927b193020fad91"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._philox",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._philox.xcframework.zip",
            checksum: "e6b6b2ae8befce4f0b490c31e36e867c3d8f6e934c4347a4aca83fd6eb1c6789"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random._sfc64",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random._sfc64.xcframework.zip",
            checksum: "0d556c7442a884b6e1f1af533321ab460a4804a0669f38f6f23e875c42472e0c"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random.bit_generator",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random.bit_generator.xcframework.zip",
            checksum: "d92b68a82603d5765b14f7e91065d3276d5836e6308c5487620a0464ed46bc58"
        ), 
        .binaryTarget(
            name: "pythonE-numpy.random.mtrand",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-numpy.random.mtrand.xcframework.zip",
            checksum: "cbed1d81c8e2d30f62989ca7959c2c8542f145bed11485fd8ffa261592edc6f7"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-syslog.xcframework.zip",
            checksum: "22766bfb1d7ed5f887b62fbc5b9d783152161cbf3969385b3f8e575ca02630f0"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE-xxlimited.xcframework.zip",
            checksum: "b5450ed61e2e7009b76bbd5872d30c55964315da23ce18b03976fdc8b78a419e"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.6/pythonE.xcframework.zip",
            checksum: "dafd77a1747f59f91b24d3b8978e29b42691d8580f8923a5a494928e51d65ed2"
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