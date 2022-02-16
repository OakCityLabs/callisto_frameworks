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
                "python3_ios-numpy_all", 
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
                "pythonA-numpy_all", 
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
                "pythonB-numpy_all", 
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
                "pythonC-numpy_all", 
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
                "pythonD-numpy_all", 
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
                "pythonE-numpy_all", 
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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/awk.xcframework.zip",
            checksum: "c8bdb5e4617da867dba4f17c4873e1e2d8357a42688b8d671f8fd7d5b0e23913"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/curl_ios.xcframework.zip",
            checksum: "ee351675c86aa7551add5973fc5105540827eb547f1230f49ae9b1db3bc8128d"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/files.xcframework.zip",
            checksum: "c8be24a615af2c618c24f713b0534a960d862d6716444a750968fffc606838c7"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/ios_system.xcframework.zip",
            checksum: "2fcb3aa0f3483a43a6bb3f94f957d130172dc4662284dca4e27efb2170be4b1b"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/libjpeg.xcframework.zip",
            checksum: "8a99d5177c270dcf1dc802cba1ed75700f42e7fd86c6e1b2f869673612339cc1"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/libpng.xcframework.zip",
            checksum: "d04c925aa85aad51093c88567866f6c195f78827fd7e4b27b4ab0c4e4f67638c"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/libssh2.xcframework.zip",
            checksum: "2ed0c613c002b62021c28d11ba9b7c0a1a14844cbe4e351f97a1c5732cd451b7"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/libtiff.xcframework.zip",
            checksum: "042cc0ffb33a20940d44fc086d7217b184e824794f48852974faa1e2bcc3894f"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/openblas.xcframework.zip",
            checksum: "1f5587ff879736b2048f1b4f55a6f71e7f3a515594a8c0873d2bb8f2eb898d27"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/openssl.xcframework.zip",
            checksum: "59860dc6b55b95cf38b712023fe8c76b858feb3ca9363911b17a81543b971b3f"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_bz2.xcframework.zip",
            checksum: "9fbc6e856ad942948963d21faf4ab97d818f9e952c96e2e035312e05d6c9da29"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_cffi.xcframework.zip",
            checksum: "10164c816cef135e22f196a4802c200118e5b349060a4cc69a9f0bf4e4988332"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "02509f4ae039ca53b5401399855a423c43f25e02aea29debaf1d40b53cf11aa0"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_crypt.xcframework.zip",
            checksum: "bc39efe009fc572e693b08ea3940037f9bc48b9b1f98a8f56a3087690d4a7b6b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_ctypes.xcframework.zip",
            checksum: "2495782ac495b827bcb1930c63ccd02fa2852810101198e535cb19f1d9ba96ad"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "e172b51b3e275502a1969171b019a6a27ccf81df11b2c9502be3ccbbc10fc626"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_dbm.xcframework.zip",
            checksum: "a9ef53497d1bb53c9d68660b078c9a0e10a6a61bfb2ebdc09240e0ec6ed14666"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_decimal.xcframework.zip",
            checksum: "56842b7865463be8dbdfcd1a1d7ff74d1cb94717e5c729328c1e30275dfebf0b"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_hashlib.xcframework.zip",
            checksum: "6df50627d2df1531daed686e3fd547323eeb331ca18d7bdcbc529020a77ede0f"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_lsprof.xcframework.zip",
            checksum: "fed9553f8387ed561093e7af13ffa3825fe8c5d8feaf68a199bf046a4d1b2d70"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "7f0870ffb1ac88b781446a95d0d66f8bcd034ca3d4dcf9e98052a3bfef4d49f5"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_opcode.xcframework.zip",
            checksum: "436b5471cce414edb6803ec80a2d691113be7e3f8bf3e83d34b2492b1e250356"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_posixshmem.xcframework.zip",
            checksum: "9dc3b0eb727c9e394f3a17cad134191c8120f9fd745f5fa13fe7cf00e9c9552b"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_queue.xcframework.zip",
            checksum: "57ee34b2cbfe5ad61778286e4e3b1181c2c7984594ad8d1c5e04c40de9e6f510"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_sqlite3.xcframework.zip",
            checksum: "9b9cb06ec7682d5a726160ec35d1b2387f8349b4e6c7f71a5cff1150c67c41b2"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_ssl.xcframework.zip",
            checksum: "5f7194fbe1066c2afd0563694468b69f656dec045469fc13b49c132aa5b78b3e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_testbuffer.xcframework.zip",
            checksum: "8c5da72f47ca5abd4d679590ea4eabab9d652c2f3882f1e3a57a5aae8349755f"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_testcapi.xcframework.zip",
            checksum: "7dfa2747408439156fcf18e82063a47bec849899903fc80a4a756f6c9673ff2b"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "bdfee4c3822934e31d7825deb0795e406e3030c134616f76025a096f7851a534"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "77c375f19aa25a9106d27ce15c702e7cfac02a7ba7abcdf3dd46f076a0fdfc90"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "0e32cff5d94a8e11d5f0f7ed043f615d017e651e54acacb111819e88d0292cac"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_uuid.xcframework.zip",
            checksum: "004381935e41f2fd4c3f8f1ca32b3b28303a5425cb952f28293eed2074aaa5ec"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "1d82e7d600513c3bc6379b5241740a5afdc47f3e587dd1427953af27b7aea345"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "527e6b98fe37ba0818c3a3b64c667eed186dce78c51bae433a18fc9a21ff7bac"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-numpy_all.xcframework.zip",
            checksum: "0178027dfbe4ee753031c9156f5eeb840afdaea0413133eee475e87f6e7e41cb"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-syslog.xcframework.zip",
            checksum: "a3d27c3ad208dc243400041e4828fe2f98bf1a3f44491f04b85b0d7202d86a14"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios-xxlimited.xcframework.zip",
            checksum: "5946fd80971a4caa0ef45268f6a126ecd493d30f6dded58abaae8b26f1c40b16"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/python3_ios.xcframework.zip",
            checksum: "77b709d1202215e134ddbab7af4be8ead707cdd436df1136c3bc10221219fbf7"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_bz2.xcframework.zip",
            checksum: "bba4ce650ad07ee64636531136a21f7c46e32d846697d29494d834a338368b32"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_cffi.xcframework.zip",
            checksum: "cf17562f32e66737830edd9087fdbe452341170b248b8b8d1a4bdef14328fdb5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_cffi_backend.xcframework.zip",
            checksum: "c77c3d30882ddb434c28a67d6e2088339ffd98b7792858b62a1f03995776fc0f"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_crypt.xcframework.zip",
            checksum: "c198f0d7c6713afa40cd8703f0852fccbb378f2e3a6e757b4edeec3a9ad83f3d"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_ctypes.xcframework.zip",
            checksum: "acccac2409a58351d34fb438ef7a63b35f290dfbbc6f657e33649a07497f4f80"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_ctypes_test.xcframework.zip",
            checksum: "576c43515fcf4ed5cd4476b5f4e692ca46411dd9da062ccbe17e0e8b52bbb29e"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_dbm.xcframework.zip",
            checksum: "d358634681768d8c00d82918a4187860a2d53dc76240b67171b278eace371877"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_decimal.xcframework.zip",
            checksum: "72999e3f2e6dd0d3f7817a04373d4be1267d69d252da02b4b55eeb3737979162"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_hashlib.xcframework.zip",
            checksum: "e61355dc527d688a73ca8a3fa849682b8ad7b0f26e047dfee20a110cb74dda17"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_lsprof.xcframework.zip",
            checksum: "c9151ed492bc9d39a1dcb795e49c6c1a58c1f808b9854dde071b26688acc1bf9"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_multiprocessing.xcframework.zip",
            checksum: "fd0daa2f1203950535eafcaecebbe6c07cad8c0a666bb127477ae567f5ba430e"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_opcode.xcframework.zip",
            checksum: "b1cd1b9c136bdd3a54ff5ea760d8880294f7e7682f43b6afcfecdc18f3ab650c"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_posixshmem.xcframework.zip",
            checksum: "8105e72763c9eb39c49389dd587d7b9e2e2e4e4319a2cbf00eeba503766ae249"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_queue.xcframework.zip",
            checksum: "15f0375a04430a5d05c972db5e0ae45a4ab32ad63b5d4ae740e5b51c9a1bbdc2"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_sqlite3.xcframework.zip",
            checksum: "bba46107c60c948c58eb5c58ff7b10a918339a2fe8272b78fb425cecb3081789"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_ssl.xcframework.zip",
            checksum: "547d157029fc14a519db2f103ba5b62fa394d64bcae9f8986319be3f19c7c918"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_testbuffer.xcframework.zip",
            checksum: "b5b8f753941658e838340bd09ef3f63c96c05c21dd21a9e2b27199b53be41d4d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_testcapi.xcframework.zip",
            checksum: "b444d2aa2e89d5e03591a97061045e674921d143c48f5628b3469e6dae5f5fad"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "6f8375944aacbeaa98ff80b54387041a7fb061b636c6ba4ea84f0dc5fb728bb0"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "a554ee9ce344d2611af6db5ec0ca03de91f4242e6c33e87d1bd2745ef7d15f07"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_testmultiphase.xcframework.zip",
            checksum: "7ab9ebb679f38e4e0fb8db17318016a223c56e59f23f357cf42906eeba752a8e"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_uuid.xcframework.zip",
            checksum: "a6dda3c27f3a210683b549a0bfe3fab332e34b1d092711f78e0a9da3eca0fe92"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "51ce9f4028b1167b8457e4884d509380674d69cafc505090f45666bde91d110c"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "04b02cbb4e1994afee038b7202b12516c4cfcbe82ea0d48747088f74c086f526"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-numpy_all.xcframework.zip",
            checksum: "9d0c524f21902c45cd723f70da2c8fe202c0dbb7f458607cdf3c5a4652c46a7a"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-syslog.xcframework.zip",
            checksum: "c025809fa797f229b3eb2a0b509291ebf78254128c5aac23b45834a27df7ea51"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA-xxlimited.xcframework.zip",
            checksum: "c212d39efd1fd21410f8b51a3e169bef67d95d42f713188282e80ed085736cd3"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonA.xcframework.zip",
            checksum: "3e82e80ed46189346c0bfc283525a829f9c63b6636c00facbc6bd3c41faf33e2"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_bz2.xcframework.zip",
            checksum: "6ae51f60ca682a1538e980b4a18487c69aeb37ae88b5fdade9bf4e03d50d6902"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_cffi.xcframework.zip",
            checksum: "d8c68d61aa7b31808bc97cb7ec8851fc108d33b7523ca656bb87299f69e1f274"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_cffi_backend.xcframework.zip",
            checksum: "0fdf1853baec5d32a1069ca99cb108d74ce1624e6a2047721a3884280eaa844b"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_crypt.xcframework.zip",
            checksum: "1ae5e96f7ef99cd31d66487e0596e13ab71a16c2cdae11b509eee2734ca8228c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_ctypes.xcframework.zip",
            checksum: "ee485a3f1527ad2d3ddc2c00386c1d8400647d952853c431dafc897d61c34ec0"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_ctypes_test.xcframework.zip",
            checksum: "5f788acf3e72a656b23e67410934d1a7418d637554b6a4885f4f955c9bfd499f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_dbm.xcframework.zip",
            checksum: "a9e510b0292215ded9c7b992e73c3d7c68371177e5332c114279130fcd155114"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_decimal.xcframework.zip",
            checksum: "46d50e7a17286c88012e31cb186e4442ec9db7bc04e7f4745e5b30b6ea527bf1"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_hashlib.xcframework.zip",
            checksum: "388dbf3029e935522c6ef17d32c97c22a11b08a89bdf24b89c96a05d758e7da1"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_lsprof.xcframework.zip",
            checksum: "0f85741cb3a6c394b879ba431badff2fca2a33486864a2b90fd82dc24d607c28"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_multiprocessing.xcframework.zip",
            checksum: "44e7fd08869d8875840c742130b0d5b93b7d3e854bf4374c4ad796bbe796cc49"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_opcode.xcframework.zip",
            checksum: "2ba1ea165995148503799df9c01f333c73c6cb8887f335f6c345fe87227c93ad"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_posixshmem.xcframework.zip",
            checksum: "1bc1d9b7836615ba0dfc97d3b6d9722b6774604c15c71a164ba5f3b87ce03ca3"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_queue.xcframework.zip",
            checksum: "15fbc9c06c4a5460b58b4965ceea1c7fa0f7b679822a5c21e9a6a05335c0f969"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_sqlite3.xcframework.zip",
            checksum: "99946835d82831137d8743149c72894b546a750d8f16ea948b4cedaeb30c32f5"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_ssl.xcframework.zip",
            checksum: "51b66d510b483a1b1b4cf2bc2b368213113ace1fd466397017dffcd88b09e3a9"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_testbuffer.xcframework.zip",
            checksum: "f5d211d8ce2dae8c04fb5953bf86f23d4b92d9db6734c8f7ccb79fbf66a1801b"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_testcapi.xcframework.zip",
            checksum: "38e8874ad960383cd25e92df4c73dfbbca0f4188af40831224428a4e48cb3dc3"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "436c807e12007da8715e95f25e71a8cff17b7dc5b435ba79a4b77e53e3c945a6"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "b6a797e62a4a4758ae6bb5491da32dbad7b9827b7cad1456bc47cb94ebf6eaa6"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_testmultiphase.xcframework.zip",
            checksum: "b199daa33657ef49c203b2433e6635548601f20df982a5f655e9ee631ea46014"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_uuid.xcframework.zip",
            checksum: "64f70182bed4d58c13783ba0639a51d85f9dd5dde3ca2039e3734b416e1df271"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "af0abf399f8f6cfeb7996060774f1aa1d1f8deb17fe5f199e8ada85303ec14ab"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "4b4b12a28a9609c347a3626c920b9ac659b85fd3888155aff29d529b859f6feb"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-numpy_all.xcframework.zip",
            checksum: "90ba35b2c5eecc782a55b9f4aaa84c9764e5cb3b6fd48abbc9898cf9efe1506b"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-syslog.xcframework.zip",
            checksum: "a4ad198434f26fd43f4ec006ea125309e3367752c5249d76e8415d722d49ab87"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB-xxlimited.xcframework.zip",
            checksum: "586bd52db50b6d7116ec0cb03d08c2287fccaf8cb406f5840ed8457633e0657f"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonB.xcframework.zip",
            checksum: "c7350f046b6f898eb782ef2784485fd611a469472192df036516a30beb6ce1f1"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_bz2.xcframework.zip",
            checksum: "8cf05be5539c91debb605a9a75abd7dde68209b3e2769f08b706dc2ea2bdd042"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_cffi.xcframework.zip",
            checksum: "15b1a0b1015e0a655e7cf9a83fb846ca6cd1d38993191f7b5d446d73a89d68fa"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_cffi_backend.xcframework.zip",
            checksum: "ea389ef408311b9e0f95bef2905525773b37266f06511f5e6805247225bab823"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_crypt.xcframework.zip",
            checksum: "92a69da5cb58f49c01b210d85ab605291189053025293c4e300f336a8d8f842c"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_ctypes.xcframework.zip",
            checksum: "a9cc4413c5177b968087164ce86fd7dc030285445af14de6e2ba72c0444683b9"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_ctypes_test.xcframework.zip",
            checksum: "6c35c69774a7eed2115403bf5fec995190d18fb29c2ef3642ecca59ac86054a5"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_dbm.xcframework.zip",
            checksum: "14e06386bdaa205bee49f6d8410c7dcc34724786e2c9dfba8a89823276b40366"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_decimal.xcframework.zip",
            checksum: "9db6e394b2372e4ff938ea14465a566b2805e790efe3f6a226284b80e66acdbb"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_hashlib.xcframework.zip",
            checksum: "c51b1f20da8c162c84340577f0c8fd6b35dc305c522833ea9af4d9e5be03b674"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_lsprof.xcframework.zip",
            checksum: "dc5bf97e40a6333fe0931c06234b083623ccf3021133053f673939c33673d4c0"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_multiprocessing.xcframework.zip",
            checksum: "9348f19cfb77e4798468996bf6fdb8f9dbaaac6299e8fd16508b5edb9e9f6262"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_opcode.xcframework.zip",
            checksum: "d244b4e014ac40f8b935a598586bc6be25dd6ff7692c974482030b5af5c3ff65"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_posixshmem.xcframework.zip",
            checksum: "a5e305efd1ffabfe191e1993e6371dd081d0891b3a29cc7b865e5fb0f6e7d7b3"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_queue.xcframework.zip",
            checksum: "6e2d922c6baf98fed7b72f5ccd6c437288dbf36246f5397a242ce07cf1218119"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_sqlite3.xcframework.zip",
            checksum: "54e5938204ea32e3db8427861b49ca1c1091d99fd5920e28e79eeca3c33276b6"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_ssl.xcframework.zip",
            checksum: "67f5556a5c7767871ad8428503462d5431386d8e4e10b46e4168105d0d456281"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_testbuffer.xcframework.zip",
            checksum: "76dd6e8e0ae3c4f1e8a6d24a0b81bf9c5af54c0dbb275d72dadb76c0e1948939"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_testcapi.xcframework.zip",
            checksum: "59671b0b2f09c1607d7625d428352fa9934af3fa55f3da6a99582e2c580012a3"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "8d7678db377bac613998fbfda66e4e445c8feb952db81f2348484bd602d491fb"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "3896ee53115cdcf94d1b5b5ba6edd43280e18bf1a88fd37cc7f4440f2f3bf225"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_testmultiphase.xcframework.zip",
            checksum: "27fe45004ef5641cd3f4e89d9a007bd824aa595b8767d73bea2ee3163e83260f"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_uuid.xcframework.zip",
            checksum: "6e8efdf9e4445b29cb01ff6b40a78fdb2226b7479f0fc3c8fc0fd07f5780b933"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "09001739e294e193b3fc2151266230877951531fc2926a7e573c7cd382a6cd89"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "c94b0a797d2d1f7a40c5ed24a16e63e94818e5b62e5286423ea77434e923e7e2"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-numpy_all.xcframework.zip",
            checksum: "e4052ddc37457c52c2a312fd5512a12c59b3083cf19adf3c5bad53cb7a70971c"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-syslog.xcframework.zip",
            checksum: "9fb22c8b8daf3d1bef3ff586729ab7bc5489ff1be6fe8657b7554d9336e93685"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC-xxlimited.xcframework.zip",
            checksum: "9777947a6800d7308733c57d03d5b2f99e6e962e1126d452581c35120ce8adc6"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonC.xcframework.zip",
            checksum: "196853e0629b48ecb0d0cb09f1d842cad78472446e2f78686c932146d2cd7254"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_bz2.xcframework.zip",
            checksum: "6496b61c9a5cf7f67bc501c6172578c652b0ed1c205c27f07a36387cf6cd7095"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_cffi.xcframework.zip",
            checksum: "a83e34bd925104775e30398fbde27cef50554bf54ac6d9794dbbdd6b727a2187"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_cffi_backend.xcframework.zip",
            checksum: "6f9e9358de171b8a17a4c1ad125da6f4eaa3f00346a2d306dc5fc69f09659a02"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_crypt.xcframework.zip",
            checksum: "f218aa5eb0b82e0a56ce52b2102dd2a999bce314201559ae25c7e046aaaf353d"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_ctypes.xcframework.zip",
            checksum: "56bb791679d97071203e4a3637ab04f04c1f4cd541db2a36861d149051c14f67"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_ctypes_test.xcframework.zip",
            checksum: "93d2dd7e4f074ca34ce3e77545b88d87081ab1eaad0e6d012184cf05ba3c2113"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_dbm.xcframework.zip",
            checksum: "3b3a9b4c69a2b4268d58023558fa00300aa9e94c499088a4a85ff7fa4b083e34"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_decimal.xcframework.zip",
            checksum: "3ac09842b3cb5b81ae0c29f7a94447e014d6efc54f9a7d79c0ad93af8bd1dd81"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_hashlib.xcframework.zip",
            checksum: "cd8803ef107211656e63954b38813540459e1ca3797ae312dd852cecf07d8ba4"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_lsprof.xcframework.zip",
            checksum: "bce4828ed6a71fc87aa2802ab4bf4a8c4fed2c690ac1b6bdb60a136e30b40ff2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_multiprocessing.xcframework.zip",
            checksum: "3f334475f5b8f25262b1cf9bf73b4b1f7bf566502122ea36ea14a4414cc50cbd"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_opcode.xcframework.zip",
            checksum: "10ba4e471bf4571f067a20d6cadff1cb0f64e8c1997117e2e146583a300c1191"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_posixshmem.xcframework.zip",
            checksum: "c3dbde71a2a02c2c268caf788bbfb72a834c183009aca81b2c29a092fba247aa"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_queue.xcframework.zip",
            checksum: "2d2bf10226f7d153d4a547bed99e57c7acb277a8b7224ad4e52fa66fc399307d"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_sqlite3.xcframework.zip",
            checksum: "e0c94596974dc19a5733f0627fe4fe7f2b4114552edd499315b9b0c9061a0407"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_ssl.xcframework.zip",
            checksum: "f8adeac808dda44ca3706332eb561f47631a3f1677958a1f7673b104d450aee2"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_testbuffer.xcframework.zip",
            checksum: "a7a2ae740f9638d856b559272d8490b2e3f02b571abe9b56cb9f79441e1150fd"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_testcapi.xcframework.zip",
            checksum: "472b3964d9dbe15bed39ca5f8a59fab19384cb4ae60b2c55059fe4d7d4a0cf05"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "f5704afe22b3a9c2f92c7d76f5d9a3f3da1dcd5a6641ffcd7d0cd755399e40ce"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "ceb714f431411ba143479f876eecc63526381d9ab552b4c92f836c87278d04ba"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_testmultiphase.xcframework.zip",
            checksum: "d2bb6cd32b704f1ec4c69fb493f53b78efae80c701c4a5b26beb6958bdfcfd0c"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_uuid.xcframework.zip",
            checksum: "5df551b489b4f58cd1fb4fd1c9f5e7b0cc84f1ee3c38f404a70d11c1eee2cb50"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "849b93d20d5ed52848e75faeaae83fa4b97e2ea8be95e0984c2d99967a9cf537"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "52470d1e6c98864e29f2b40073cdc17351aa056aba45370b5c4dff87e68dc2b1"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-numpy_all.xcframework.zip",
            checksum: "08ddbb6a03704e7980a71e82ce7ad51b91b93130729ebd27b43fd438f9f6918e"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-syslog.xcframework.zip",
            checksum: "e7ac05946979f44a558a2b338663106c4419b009819ab3ea9b411af3288e530d"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD-xxlimited.xcframework.zip",
            checksum: "32cc7225dafb11e389166313a89f1f27f8ed70cf922523ba0ee25736b1a41fa4"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonD.xcframework.zip",
            checksum: "984268a8a0bf589e54ad47dbcdde7eee175bc2dea7ae3d938c7e4eac02ae205c"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_bz2.xcframework.zip",
            checksum: "cc9c99ac8d0cb65bd7dba8e45289492fbd1e4cb5fa5cb243ad0487c9a1b288e8"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_cffi.xcframework.zip",
            checksum: "386ce5be03ade99bf32140799ce2f14b23ddaecbec4bef077cbc13ce92353d50"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_cffi_backend.xcframework.zip",
            checksum: "dedfc3633170ff6e46c4666ab417e1338f38bff3d7b60b5f1136ba6cfccb819e"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_crypt.xcframework.zip",
            checksum: "733ab17b99ef3ff36c7157d09567e5f2ee79ff95304cb5ce6160958f1c3daa85"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_ctypes.xcframework.zip",
            checksum: "be95729eaf1cc2e938303763d58f5cd7701ea42cecd849bd688b9f22ff932308"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_ctypes_test.xcframework.zip",
            checksum: "9f159a1c18d43adfe88ad44d97838c6c509f7aca77d93a3daf816ebf3746abd4"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_dbm.xcframework.zip",
            checksum: "acd91e776132f53e0af38e11e79c14f091c159e4b60338212079d0283f3d8389"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_decimal.xcframework.zip",
            checksum: "c3136449c90a8eed46c8c1a0fa555fd4e82c173aaeac46a9ebabe59f9a0bc5df"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_hashlib.xcframework.zip",
            checksum: "fb61cb77c5c1413f44c3a6868edb741c92577836b619077810dc043aa7812a0e"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_lsprof.xcframework.zip",
            checksum: "55b25ceb600b0abcbc2d7a7b3f58a0132ca705d7ecc528fbc72444c1c11dc4e9"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_multiprocessing.xcframework.zip",
            checksum: "3e382367359e418d53b6d7f47a6aa71d3f2436711791c418b9c7ac515a1472c2"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_opcode.xcframework.zip",
            checksum: "5aa51921990d768fa5c2bdcae29b30ddd0d4ad80d342d6b4e89db1d04188c592"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_posixshmem.xcframework.zip",
            checksum: "902069575a1b9754d91ba05ffb12e68b188845496342788ade4d946f6644333e"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_queue.xcframework.zip",
            checksum: "e942a25c34956ef8180c49084e38fc6fbcf8439d62d9f09cb260103ffb054a09"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_sqlite3.xcframework.zip",
            checksum: "eaa3681b4253d2cca33ae333aabfd7cd078409d4365150b64b5ee5b9f24b58f8"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_ssl.xcframework.zip",
            checksum: "7dc7054d1c159d6a605d9b84e90a81d062895068f10019210fd2fddebd5664c0"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_testbuffer.xcframework.zip",
            checksum: "28e813481f637db8401384cffb78afabdc7fb016251440abaffcea86f3c93d16"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_testcapi.xcframework.zip",
            checksum: "deeda6fbc2b3f2b7d7082834af6b2be440a523c99e579a54f702ded1f9fcdbc3"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "9f7a258e28d4160835562cb3d3b9ca9dfee20cad3e27dfc8965957c64eb906e1"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "8695867c7ec29fc7049358b90f489ab6161dac164b774cb86422a6c4fd37b191"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_testmultiphase.xcframework.zip",
            checksum: "7e1dae97af6b397d7118d888213a4553338452b043b74653dae7371e273ac176"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_uuid.xcframework.zip",
            checksum: "f7ca7ac4069bab07832cc9a7f0702639b182f2e874927ccf4bdf05a64c75d356"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "bb0693ec277913a7b77531cb97f13b61c306154910d7ff72ee1235561806978e"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "e1587fec99b9ac11fbbbb1c96737f72b5008f27e8a6ed2e928bdd42b5e51a4c3"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-numpy_all.xcframework.zip",
            checksum: "8613625ed44bd130d1129eddb69dcc8684e7a763632b7e20338b807d8d9435ff"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-syslog.xcframework.zip",
            checksum: "0750b333605fbbb11c6bc721b38667e97641557b04cd0e7636e2060224fbeed0"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE-xxlimited.xcframework.zip",
            checksum: "373f15146317ae3379dad555c2227062ff5606e1265bd43bdc0b71a14ec324cc"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/pythonE.xcframework.zip",
            checksum: "3f1ec7ae92718abe0d8733a31dadc9b305721c61295f54f4e5d407774fbaf8e7"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/shell.xcframework.zip",
            checksum: "7fa968a6a6e42ffd57aa85f1c520dbd8f11226a083cfe466277bfdbe80e3713e"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/ssh_cmd.xcframework.zip",
            checksum: "568f1b28bc1f151ee524ab7f89a61b770b75bf8f9ccc32d4c59a690a636f3c27"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/tar.xcframework.zip",
            checksum: "989ebeb3bcba5339cd4395c5640e8a89c3afe73cb27dd81f128d2e4d5dba41ad"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.13/text.xcframework.zip",
            checksum: "a63b15726b9205c25b7b847d6a9a6df459d85323fc0fed56e040188cb2cc38af"
        )
        
    ]
)