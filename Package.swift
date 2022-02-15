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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/awk.xcframework.zip",
            checksum: "78a7f4f24e53c043a645764ec094f0739882ae2dadb37ac73df74fe3ba7b7aa4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/curl_ios.xcframework.zip",
            checksum: "69298d2aeb9fe9a99157234ef5b5f441b370bb0e80dd725719e92734caa1f8d0"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/files.xcframework.zip",
            checksum: "43d306d6c892df6164942873ec83c4433825b0501c6d219e8c2e5c9b6f56d4e0"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/ios_system.xcframework.zip",
            checksum: "8adc257f510e32229a030f5a15a89a697676d94aa53c1fabd11758d0acfc1122"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/libjpeg.xcframework.zip",
            checksum: "c06040a006fe2b64de520128ff4131e4c2665c53a0a401a0d0780cd608d4d92b"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/libpng.xcframework.zip",
            checksum: "a7e0f897707f827e448d5384dea46a0dbe5115dfe599ba420548e76fd3ca7fec"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/libssh2.xcframework.zip",
            checksum: "1f3ce6116ec71c1c39a230a16e1148067514e59d7ef5ad7c37e0a0832b355de8"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/libtiff.xcframework.zip",
            checksum: "90974dd00cc4cb818ebe0e64775de2cd44120b13dd3afe50d3b427f566e1b859"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/openblas.xcframework.zip",
            checksum: "b827c2eca0df404f18900afed3c888f328b04aedbcc9fe8f9f4dee563e0109fb"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/openssl.xcframework.zip",
            checksum: "390a33a357bbd9540c28445aff1ef8bd042a76793fa7349a66b589c9f07986aa"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_bz2.xcframework.zip",
            checksum: "9df9d1f18768870d677f234c974aee2abd03e13e0b8d2c33b07456222e55a51c"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_cffi.xcframework.zip",
            checksum: "9a61e8025f17f3cba5fa10c4125e515eb9345919aaeadea8db15ba724e2dc400"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "92d0dea7a56813fcff98a25d9315f30478d49c4109b4a385d31aeb084d6135fb"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_crypt.xcframework.zip",
            checksum: "4b8524da87f8cb99f0bc357e462e007a00fe88adaf0ea21a82f8c7966a9917f4"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_ctypes.xcframework.zip",
            checksum: "88de3c14c93f0abb178f88b89fca9ae34d002ea81754e3b77b799b2666bfaaf2"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "cccec6bcfa6dd8f401380582d60276594cf4290644d67c543045cfad9bbec3cb"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_dbm.xcframework.zip",
            checksum: "eb1d29a5679a80b0f4d88a2ca1bc0fe09b26f215adb18957683f57e163c0d26f"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_decimal.xcframework.zip",
            checksum: "0355a1e99420f01e99261caf19f468348e2f8b197a04162e704d44486e958dac"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_hashlib.xcframework.zip",
            checksum: "abd2ca03ee209975583db75c9f9bf853710fa929ff1830de3dc85adf725b945c"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_lsprof.xcframework.zip",
            checksum: "8e84c861e80f7a4c408886f47b24a59753831c8bc413bd8033afed37068d2de7"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "e5f07399203df05c20dce32104922970e5f4f5f9788d7904b92aacec9820a93b"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_opcode.xcframework.zip",
            checksum: "5045ad2c9167b00fbccc604ad5a11f264875e49d3dd1cf00af2443de7cbc4e6b"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_posixshmem.xcframework.zip",
            checksum: "0fac81108a080ff34f40f137ac929043421851dab2b4ed7ac558cc32718b8615"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_queue.xcframework.zip",
            checksum: "35f43faafe206af03e30f5f083d77891dba205beafa52841a62bea9630e8b769"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_sqlite3.xcframework.zip",
            checksum: "33c8f158e791bb78100ea6f486cb4b49c973050d847c1fcaf64f1dccc310a0fe"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_ssl.xcframework.zip",
            checksum: "188226e9ead49078c29a61f0929ee73168f82d6bc761232ebf4c26ae0271e7fe"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_testbuffer.xcframework.zip",
            checksum: "cfa2444ae5251a01c7c2452c8371c907639a06551ec5ae3f3ff933b3a125281c"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_testcapi.xcframework.zip",
            checksum: "1499250fc890436b5b23f8f389d7402f28ed8ae632c568dcfdbf5cfa95505704"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "68077e31d0ff3c876cd4dc3b528700924ee9437039746678dae71d140a0365f5"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "a987ec360795e153a2aea3f8ec53bd9336c16c6190c48cdf227d9ce1826b99c4"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "918912ea99dbf5fa536feceb8e0bcfb2df7a24cfddf43cebd3ff443027138fbe"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_uuid.xcframework.zip",
            checksum: "fe92aa9f9cdb4dbb3763fb06688ff6d1846fae568b0b7572262aa3136fb1f63d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "bc599f7e7e36cd3511eb5e8964314152cfaa9d88c436064542e9d1f4e1cab0f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "9a551022200dfedd8f9bf01a74447d6d233173476b49f8839dfe1712b1eac492"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-numpy_all.xcframework.zip",
            checksum: "49d5d998b7127a20d03652cd98accfa3da4e756a505193e69d8b48f711aa32ea"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-syslog.xcframework.zip",
            checksum: "6806c0a5532c7f344fa8680f48b3760b754782342e536c282d9dbc74de8d48ae"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios-xxlimited.xcframework.zip",
            checksum: "233382ec1e68d1f94a050adc13301d32607786c9dd29851be4da38b71b2538e4"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/python3_ios.xcframework.zip",
            checksum: "4d124c959019f8457a8582f85de60bd5cd25853c413a3f09580151199c8c2b58"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_bz2.xcframework.zip",
            checksum: "93f5bd42e2ff7a869d95a57204791835a8101b350402af389a710900aaa2354c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_cffi.xcframework.zip",
            checksum: "b9cc3ca032474db81854c575c36a08b2208ffa07737f27300e3818ec2188ce80"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_cffi_backend.xcframework.zip",
            checksum: "460522374d7a05e9534034e1b6a27b6c469116bf1ac7124ea522355a3984b256"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_crypt.xcframework.zip",
            checksum: "7c772799b0c84a7e3dd662a67a5d239805454cb898e16a7ead06fdc795771545"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_ctypes.xcframework.zip",
            checksum: "a5ec0d93e9f6d56248c0788b2875448de75412a5926151d064e3bf156bd59b69"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_ctypes_test.xcframework.zip",
            checksum: "22317504949cea34b585694cd29dd7facc0cb6537b40bc6e67ae3aa0d3cd9812"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_dbm.xcframework.zip",
            checksum: "bf27557754922701cfbff2dab162b7efdc53d27e4cc6a0ddf86b8af79777a808"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_decimal.xcframework.zip",
            checksum: "fecfa907fecc8697ab0ac0b25b79302f7195b924bb00654e86df721ca3164223"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_hashlib.xcframework.zip",
            checksum: "e95bcac5f1768a43abc899efacf13772b9b9a2a7770a94633d08749484819e08"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_lsprof.xcframework.zip",
            checksum: "4d6c1b110e711020a820782633ef83383b29049bf884757957cfd915373777f6"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_multiprocessing.xcframework.zip",
            checksum: "c3b0ccb886b69b6afce9f3bd9c22a2be0d5bb773c614868b5956dcfb7c89425c"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_opcode.xcframework.zip",
            checksum: "08311f6185b2dda1e6aac744f779a0eec410174d2d39965a696c4e8b3f51a482"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_posixshmem.xcframework.zip",
            checksum: "79c48a46c2d52752add3e85aab60720e470506d203189db36beffa8f39fa44bc"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_queue.xcframework.zip",
            checksum: "d537e4ab643a251c28102cb4aceb60acbbee114fd7f8cd3c8842891916e59e2a"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_sqlite3.xcframework.zip",
            checksum: "4650220799e2c0c848bf540df9c155276a6aaeac782aa4f1a82c72a13b5c6abb"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_ssl.xcframework.zip",
            checksum: "bb70111572d41a683bc687f98b32193f618b0c7bc974f60ac526a2bea3319530"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_testbuffer.xcframework.zip",
            checksum: "2fdbcdd700ea8ea1b05a6674fc6d4a1043172d7690fb55728151e2a6b1e64ff8"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_testcapi.xcframework.zip",
            checksum: "49063a612ba13aa7873009c955c4cbfd704263beb67d2fa70671b7131950dbbd"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "7e677ca47871a05ada9ee6cd8ea9e1af7699c0f5f09dda4112a6a00f1f9cbc13"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "53d894762c401e6478de6d4dc29c1f1adf523aadf012fd0ea587c8e89a5f1872"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_testmultiphase.xcframework.zip",
            checksum: "956d3d8d105b6ebf0149172e1666e6654387978da87957d68e12d75719beeab8"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_uuid.xcframework.zip",
            checksum: "6390535be504f87418ecca3df2b02ca308701ecd375828de86c49af9fc8c8999"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "c0df962421e35060cc94f7805a6cb9bd3bed9b0eee3f7dc059bb688fd0421205"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "8fd68807c080f5cdea70de1c915c1134108f9e55d59d4597244fad95868a92a5"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-numpy_all.xcframework.zip",
            checksum: "ca2caf8bcecd2758050ab409f9cfc6ea22461424e4861f809e56df4e8f9dddc8"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-syslog.xcframework.zip",
            checksum: "cda8fa581eb7abe8190697c5809b4247aa867ba5b76732ca3978e730e3f97c08"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA-xxlimited.xcframework.zip",
            checksum: "b4efe7084f40096200bc35a8e8d8a1503f37100f0d7732b79cd3470c19173417"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonA.xcframework.zip",
            checksum: "0e1dafbafaaa39984c073411d621de15e50b0dbdc707082dae662dc780cd69ed"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_bz2.xcframework.zip",
            checksum: "e8e2c1e8711914fd0dd58b5e70b60ef1e9d7dc77738a2e6de2d8bebcbd5a370d"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_cffi.xcframework.zip",
            checksum: "6896d9cd933a6359799aff44b8c40d309c4042f21048265b2fcc8c78aeae49c8"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_cffi_backend.xcframework.zip",
            checksum: "ba6a3a31eadf4af31a69a2d3146de526fbd453618ef1fa0210f13fefe41cfeee"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_crypt.xcframework.zip",
            checksum: "bb143c646ce96987995d49d299efa8e26bc309f49368862505bc81f3ee90587d"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_ctypes.xcframework.zip",
            checksum: "34d5f8739b5e23c63d6cde47b7fa7980836650b902bf202378a50e8b6475d467"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_ctypes_test.xcframework.zip",
            checksum: "b4d940bb41b7de3936b51737fcde5af1e36ccd99372b6608ce88da97d3a24c08"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_dbm.xcframework.zip",
            checksum: "b403bf5a218978a38ecad7a25493aca0b6eb586cc0db609ee5aaa85c1749276d"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_decimal.xcframework.zip",
            checksum: "343669d1fed7d1c1e99491b6c306ea9378e70169910661cd9f8a7a9e6b9e93fa"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_hashlib.xcframework.zip",
            checksum: "99e941bef0bc34c3d1bb54f0021182c76b4bbafd324743781f0b8eb020d30d04"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_lsprof.xcframework.zip",
            checksum: "534e9785e37766698657fac2185632152d2c7155dfc379da994f86785228f434"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_multiprocessing.xcframework.zip",
            checksum: "5a184863aa0a548c0b69aadfce8c585f55cd58a6541c3cc50e39ad0af67a8d55"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_opcode.xcframework.zip",
            checksum: "1c87af2cc1c932f10c4d1ad794ddfb29c66d64127d4a6fbff976c1422db18a5b"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_posixshmem.xcframework.zip",
            checksum: "c177593f60fdc6c3104cbd13cd62cf043159c0130962cec97b81e987125cca0d"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_queue.xcframework.zip",
            checksum: "126b2afe7ff27dee194c40d13599da9652b080dee45cbbf311afbc70ef0fe70d"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_sqlite3.xcframework.zip",
            checksum: "6bcf3c0cdee773b52f4e8f19930eda888ee936cbe68be4893161b97656ecd78f"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_ssl.xcframework.zip",
            checksum: "bcaadb8dc9bc3418feb6adbdcf7828cde60aa1e84a4c2bf1bd0a8ca6ea7714f3"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_testbuffer.xcframework.zip",
            checksum: "31fce14f40d1b6295a2f442b0e0e35bee2cf1ee81847c64a85eb999755c510f3"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_testcapi.xcframework.zip",
            checksum: "8214f729813366722a50bfe8f77d12c387f949d9f50cbc702c8e19274cfc816d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "dc3605ac1720eed48d30f8374f829f99c9e1c9a0edfbcdc99bd87bf15e59235b"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "d8699563d1725e5099c7fc982baa88f51a4824e1c8884f85dcf4f9d9c890c928"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_testmultiphase.xcframework.zip",
            checksum: "529e4c10d835bd1e48e7916561a80e53829fb271c1e5257562cf5159a35b7b6f"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_uuid.xcframework.zip",
            checksum: "7a35f0c33ef60ce11ac13b4d77986aaac839a86d8b10cf87080355dba97a0763"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "88da12942a56d222d8a42f0b7c223784d69a74c288f03812f1a15b50172656a7"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "c02a059ae14dd87bd5c0018e0a5baf268dba66bb253013c18a47a46ecec71478"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-numpy_all.xcframework.zip",
            checksum: "9f1ae0f1884e96850530403a17fafc5e75577c0c00759307da5c13bff3b7001f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-syslog.xcframework.zip",
            checksum: "dac12cf1138644b82f7e32732fa5d08d871e156222a94267327d65fff9a33408"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB-xxlimited.xcframework.zip",
            checksum: "0db28b0f48f07dd8581e2633161bee0fafcf1d58c819b1debcd088aecca33648"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonB.xcframework.zip",
            checksum: "2782790eef17ee083e7095042cf52676e60c021cb5a932b762b90faeb8fada62"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_bz2.xcframework.zip",
            checksum: "1070a6092891ebf270c036f866b454e961ce47a3fd4b05a5b82ee472d1968bf6"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_cffi.xcframework.zip",
            checksum: "3b25f4a19a7ed78e90b75978e9ddf408610af11931705a4a0e5197093e193aec"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_cffi_backend.xcframework.zip",
            checksum: "5713e021ab53d142acf1ee04fe77c8cbd1d5b27d1aaff5ca402cedb7b0ce8e3f"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_crypt.xcframework.zip",
            checksum: "aade8c594a86a31ec189e6af99a4808c3dee47df6e444a759d701764e63cc520"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_ctypes.xcframework.zip",
            checksum: "ba48866e9fec6b86a907c915eab459ea94ee0d2cf459cba23277258700047d8b"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_ctypes_test.xcframework.zip",
            checksum: "a118cdb3f6b3b35fe66dfeef09e3976be0be3bbbfe7ef6198dff65ce450f4429"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_dbm.xcframework.zip",
            checksum: "ee3158f117dc9292e95a8b1efbf29040fe72b2c981855fe96398ca61dc563f43"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_decimal.xcframework.zip",
            checksum: "b50b5f5434f460495177991d202d83190d8f44eb8b905120544a35a903fe77fc"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_hashlib.xcframework.zip",
            checksum: "00a8864948f0fc1a0914c9314066cdb5a9efa5486579ef4d744f822aae4d3f52"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_lsprof.xcframework.zip",
            checksum: "d62d485b59e5438e15475f9eb45708008144a83db5cc77687782340cb587d775"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_multiprocessing.xcframework.zip",
            checksum: "63722d13087a249b5154e0c70efea3738622fd2639e8db276eed48f2687dcb85"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_opcode.xcframework.zip",
            checksum: "5b0fd1a88fb5e87ded8b4c06e8558f2d11ee1ed00f0f55e96d5a4e69b7c85559"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_posixshmem.xcframework.zip",
            checksum: "0e5eea0093f565397e50d843667ab1bb2d73b02a7decdb60da2b9e24f9fbb6de"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_queue.xcframework.zip",
            checksum: "11d71193ae603d1219ba63c47d5eda424c82aae34d317797f7bb6f6329d013b8"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_sqlite3.xcframework.zip",
            checksum: "462009b15b47a69e85b70d0f13d530a5bc509ac3009b492934019c138e32bf2d"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_ssl.xcframework.zip",
            checksum: "fe2adf5483b5ba39d7bef5b1f3336b9d950bb6c5bd3c61ad8d96da47740cc11a"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_testbuffer.xcframework.zip",
            checksum: "9bbc415f08fea1419260b8c9824d3fdf01da9f3b80b5f3882c2d6887b4408f91"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_testcapi.xcframework.zip",
            checksum: "fc146a3fd2b7e805f612a5866527d424f3695b0e852b1bd34014ed691c50d83a"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "c75cadd3bcef941282bda4f2a24a532a2a78dc1055436ec6ecb534ca2ee77e8d"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "fd86120770659631c3fe492d0d875ef55317d348c6237c844aae42efe68d98a7"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_testmultiphase.xcframework.zip",
            checksum: "30ae59183d144bf3dcb87f04670c3ded7d84f5e78a2335bfa9c3bfa9d234070a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_uuid.xcframework.zip",
            checksum: "dafce564bdef3c2dffab1e05260e80cbfac9f05e03dcb0ca97021a650b9cac33"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "93cef74fc8b3de59bc587c67fb06288241c8e3a2f7a0766611f0096603cfbfc1"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "d236b7a9061bfb81a0e1b6085d34ada667ad101db192beded909e2d12917038b"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-numpy_all.xcframework.zip",
            checksum: "0db05073e47497cc1a4d051bec3defd3621eef333ddd678448e37aba3cfb8fd6"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-syslog.xcframework.zip",
            checksum: "d0f271cd8202c80e76334fac61e54f5cefe108f591502aa2ab6e63dbe8cda75e"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC-xxlimited.xcframework.zip",
            checksum: "9ff9bc9b7cb92a84be7d223e2c900452739e101c12af10193515d2f9957dae29"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonC.xcframework.zip",
            checksum: "fe58b13bb5387074fd16554fe8b93db36c23cf87faaac12fea300338eabe8937"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_bz2.xcframework.zip",
            checksum: "34b23efa96e2cbfe3385012f2ba7a5456e46df09ec6dfe234659791938f50089"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_cffi.xcframework.zip",
            checksum: "8ec61ecf317397af3dd74c7bc5d27a9a74c8e30d1ca9c8e150fdc1c0fbb88477"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_cffi_backend.xcframework.zip",
            checksum: "a74a82dce5a50d2ae2304a3750da14defe721edda7073d1e52222833a2a56273"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_crypt.xcframework.zip",
            checksum: "1b2bc9e13b5afd581769f42ce61f213f7120a9b95b94419fb74d649d93b62aab"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_ctypes.xcframework.zip",
            checksum: "2a140e1b09fadc3521b07c049e7bf65eac7f231f6d57ad1f8c4c3af1682fd297"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_ctypes_test.xcframework.zip",
            checksum: "c4be34f2cf67b585a4c96a95d64dd0b9d36a1a8ebb8365ea927dc98e6de04663"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_dbm.xcframework.zip",
            checksum: "74d2f9bbddfcc9a5ba9d3f7cc6380157aa47ca2e12c41a6218fbe2afd657dd21"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_decimal.xcframework.zip",
            checksum: "62ff462173a49fb353225ed50f66e9fcbec16a23cf7f3628528ae16aaabaacdb"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_hashlib.xcframework.zip",
            checksum: "c86ab2af1ab4402cb99e1be6d7df05b594be3730d059b7476fc0a5d80fda46e3"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_lsprof.xcframework.zip",
            checksum: "c772474cbfe65318837260b1e31a5b363b24fffe9f61d27439d5e57f6bf833c0"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_multiprocessing.xcframework.zip",
            checksum: "889af7feabf241934bfb66a4d30060746d8aa6387686de5311b9633631650163"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_opcode.xcframework.zip",
            checksum: "a2f16e536526b635c13112854af588828f1b65ae0e5b350925d4c71e4efd325b"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_posixshmem.xcframework.zip",
            checksum: "4eb4fc4ba9961dc2a3c30d2808d6688e4416a4af44bd346df76692e09b62bb13"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_queue.xcframework.zip",
            checksum: "2b1949af2e32f6ff1ca4f5fa51c6f2f1e7e4d0d047c8185eb569fcc013f524b2"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_sqlite3.xcframework.zip",
            checksum: "520996fad6267ad858ec70e4ac0cc8fab13341e0614b71c94be89ddb6ae64766"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_ssl.xcframework.zip",
            checksum: "eda222ac326255c1417cc172c18b111a7392818554403599e8e247ee252ab47c"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_testbuffer.xcframework.zip",
            checksum: "9d2246933047f90e258cb46e5690766cfaf41352aa874fb2416569bb1307feae"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_testcapi.xcframework.zip",
            checksum: "94e2a8323d4e84f664d87b61b69545a4455805911add2bb184200e5a298ee695"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "8328c608372e5b36257a400f9a55b747ffb13f9e268dbae7fb9793aef28bddcd"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "76fbba8546cb4bcfc9bd19d7beb35800df970b226da7ca05fa827d3d0a172f03"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_testmultiphase.xcframework.zip",
            checksum: "3a80b2f10193cea2469fac2b92ff9502806e4dd33345a132489ed9c69c0a61da"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_uuid.xcframework.zip",
            checksum: "7831cfe7fae7d60de2398e35b2f59525c45ef19af439c1bb68cb11012b96ea76"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "bde8957d33a0955f9ce5a5788c4245279e04e3721cb3828c6801fa29d7d7d4f0"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "8596c272f078152b07f2f6875284a39dc865f8c50ab9a2491ac4fd079d015a4c"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-numpy_all.xcframework.zip",
            checksum: "c64ad50c154e78103ee377a99bc862758520ec5913d0f43221c7d10ac2243347"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-syslog.xcframework.zip",
            checksum: "54cc2699161639c40ac2d370b88ef8622623f21d24fa897a6c838ae8572257af"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD-xxlimited.xcframework.zip",
            checksum: "14998ac0d4e45a447d128e265675a79e5dbc5426d9b8d0e28b3b3647f4db5315"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonD.xcframework.zip",
            checksum: "0c72f89c618eae37e5b8d6ab23284218cacc2fddbcb26320b8345ea65437d6a7"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_bz2.xcframework.zip",
            checksum: "c31eab6c314f34f471fb038f5b0b49e25fb50b46a1c6364f1dd9ac91b7ff38bc"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_cffi.xcframework.zip",
            checksum: "1a250f25343d66f01299b7d4bad9dfc035b554b89670f9fd7a25646e39686402"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_cffi_backend.xcframework.zip",
            checksum: "04b7feb8c7ca9e26b32d7221640c11f7d52616f5d77c9dd858a7dfe883be1d24"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_crypt.xcframework.zip",
            checksum: "7b59d973bcf3a89e26e877453f35c5c3965e8cdacfdc5dea5abbafe64d9fff57"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_ctypes.xcframework.zip",
            checksum: "3edc263e14223f2421f0605daede7e90d7aebbf31538b6d656a746014caa88c1"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_ctypes_test.xcframework.zip",
            checksum: "7c3939cdd3e3917bc4bbdd6a9958a2c2e1bfa36b9e95b321f042749643796d5d"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_dbm.xcframework.zip",
            checksum: "036d33369d73309ae95ffa0b997e1f1bf5fe0febfaa48dbbeb1357e4ff093b5e"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_decimal.xcframework.zip",
            checksum: "0bcc7277c68ff8fb5f4c824cbe440232307a1a936639af7b2954cd2dbc7f116f"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_hashlib.xcframework.zip",
            checksum: "eaac1977a38478d37fbf496b0586fcb4f53a9c83e733b63f1b8576ba7c33e616"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_lsprof.xcframework.zip",
            checksum: "27fcac7f291e180182af187fd1c619271f4139cb959d3f527d8338aadcd10ad9"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_multiprocessing.xcframework.zip",
            checksum: "76e14f07d6c701b6eabda1baac0c07e8f1dd448dc9b84526eb55e5834945895b"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_opcode.xcframework.zip",
            checksum: "47fc94b5089826854169fc91e566f27ecd3355d052e2a30b042ceff5780ba085"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_posixshmem.xcframework.zip",
            checksum: "f33555c69cbb132d07a78830d73cc735d0b4af650b2f66efd7fc3f7459b411e0"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_queue.xcframework.zip",
            checksum: "d97ac08d491ed2f6025a2a314f8cee9b9ac9fda1f4545dca0b69b658f5804a83"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_sqlite3.xcframework.zip",
            checksum: "b6b4859cb4f3bb1e8a29efaccdab7f8b613d4164aca48dab46c87660d61d9f19"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_ssl.xcframework.zip",
            checksum: "69b1a95c3230eb2e710cb48b249276a25a7d4ec1999824546351a23ecf0b241d"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_testbuffer.xcframework.zip",
            checksum: "0c782d14c29c27f89dbbf7625dc5b4bb1d71159549345e835a34b32967781a2b"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_testcapi.xcframework.zip",
            checksum: "d6b23eb708ae6113a989b2080e6561dc8d5f38653fd720938d5f17444870904c"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "aa293927cd423d7e1b167ee9821289464f6597cae75cd972dc921f9c0dd16b9d"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "47c0a9b4828916116feb9b093fe312b36947b3c9f47c86d78c65386dc7765662"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_testmultiphase.xcframework.zip",
            checksum: "445c6245266b71c625454d385d2544f305bdf483212c303a302987b3d8f2b802"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_uuid.xcframework.zip",
            checksum: "c1d15b5d452c38e36d3998db5edb2fbc3335d3345cc98be0766daea752bbb12f"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "dcba93624616f135480e0fe3eb92245ed3c6afd793dabe3ad2d766c0410c6476"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "de386370902a16383e7416efa1cdd65dbcc90c834d586cfba48f3852e94a144d"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-numpy_all.xcframework.zip",
            checksum: "53c30671494004ddb35176fee6f0b72e15aa4fa85427d49765f6308f00990ea8"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-syslog.xcframework.zip",
            checksum: "d1e6abe7f6dc694359513de0d2f5aca56f6067d60df6d4166814cf88bc1da51a"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE-xxlimited.xcframework.zip",
            checksum: "3120c07e76c6cd6e4b51143bb1efb1ab8a2261c19cb7517490a91279af05e698"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/pythonE.xcframework.zip",
            checksum: "d49b0777857b12ca621e5466916c59b4f7497579b05d73c7a0c2a9bc156e21c5"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/shell.xcframework.zip",
            checksum: "94e85c38e771316156c2dc58e76af352b8b64bf0a69758d47d7d431aeb27c284"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/ssh_cmd.xcframework.zip",
            checksum: "970659932189ad17bbe76789a65a19b8cfd5a86cb93c3cada70a92c81b15be8c"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/tar.xcframework.zip",
            checksum: "a77ba5444ddb6defbf6cfb82067f533160a5f3ac4c91d77bee91c832254ed29e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.12/text.xcframework.zip",
            checksum: "220feb8b47c5191be21a7069332339e60f5fce3fe5e3815dc1e12df8f1516f8e"
        )
        
    ]
)