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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/awk.xcframework.zip",
            checksum: "766c9c2b80e495c30f2d0205172fcd853843fe2075ea8127d8663a6313541fd4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/curl_ios.xcframework.zip",
            checksum: "8481eae64f0f0bac6e00a9dcb2c9b352147c5455e423ea4ffeca8f14db30732f"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/files.xcframework.zip",
            checksum: "de2aa9d156240fcfa4208430b3ab8a1e4af7dc592ec3fb36b36160c99c7ca6cb"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/ios_system.xcframework.zip",
            checksum: "fb050feb61d6bce8ed12d852f7205e89e80dd6b4899a2ffa95afd70a78dc090e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/libjpeg.xcframework.zip",
            checksum: "143a6a7199a5c4e7ab8b3fdd5f8e9d207e888440a9020c779ffb3603af539072"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/libpng.xcframework.zip",
            checksum: "807025075f6632b08c06a847cc95c77af340e1b34284a63815738b90c09b1862"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/libtiff.xcframework.zip",
            checksum: "1acd13ea983c5514f29a82d9a478a9e44e2cf162e91ed765b9672ec3eba3c3d9"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_bz2.xcframework.zip",
            checksum: "0cbc22b1c4003e9d16727f654917c10cca2025e77894dc2671bb509eb82f80f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_cffi.xcframework.zip",
            checksum: "a81d055bff24f073dd4ccbefd9b803eb95fbf61c18267e126a63075dfdd01824"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "7309dcf1faf8ca150d101305b02bb194f0e849a3197f90ee8709ed0b2b23922e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_crypt.xcframework.zip",
            checksum: "76385e99e22fd14f184f66ff9b8e142167358f9e698d17e000cfec520f5905e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_ctypes.xcframework.zip",
            checksum: "b8528cfb716957015cdf3652ad4e8a4fcb77502782a01b834ee6997e4f23c078"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "df9f4b8e7b336204c61d9c420520fa8dcff0a8c084610b7e4a766304ae99c9ee"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_dbm.xcframework.zip",
            checksum: "1423e0b9ea9702d5389b7c33e946e8c6c30164dbb8d91475cc6b72cbe844d55a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_decimal.xcframework.zip",
            checksum: "05fef950605fc42d4877f140253c22265128af96b864efc758984ae4524e03a3"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_hashlib.xcframework.zip",
            checksum: "e451a0e97763f6383357739168d0b30d34436060ddf55990db35e30b60300d88"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_lsprof.xcframework.zip",
            checksum: "0f447726d8604ab2395a81960362882e0e53587a2ec5d4dc4d8f841e395077bd"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "dbfa77a5349e9f5ba852649b644b213bf3d92d787e3fbf7450e9852b055a64f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_opcode.xcframework.zip",
            checksum: "e14c0f143ab256aff2b7646bc753edfd691172dbdd7121f37d2caf5e961ae195"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_posixshmem.xcframework.zip",
            checksum: "c402e2cc5b81a8bb90eadb487a8c5a45583b65278256394f67cfba7cfd07d433"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_queue.xcframework.zip",
            checksum: "1c7dc430fe44e861d7ebd0e0d1ca1ed8d62dc71ff8e025b9e35e1da6b082e99b"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e8866576a32100c5266b7416873bfae118755350598c2e4a85c1dc463c7cb56b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_ssl.xcframework.zip",
            checksum: "1178c5939bb65d10ca1151c740dca497afaedc9856070496f7ee2725cf30660e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c43e1dd18daabbd69c25a39cbfbeb9183845ede6892cd7c1b4eeb363095d1e83"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_testcapi.xcframework.zip",
            checksum: "2bf2505eeeb89cbaefa90a07b5e232728e157552266e8e5d70c8061e83128e26"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8ae3ed060137dfdb93512bef41baf757686b4bad3b239feea05a3f8f1a320df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1fdc2ca8998f43c143bd56ba60b6c292b7b52b674842321e1be342bdf0abcb70"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "472e2b8465fb406fdb1ad39dd31022e13f1425a72d4f238bf053daba894e16d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_uuid.xcframework.zip",
            checksum: "d653d90af78ea399f12f779bce50ad9f7b492225af6a83bef3e8bbc7202173f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "4c323c1acb5e6b9809e4f8d7506cef2adad016095e730433154060a4924061b5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "ab0b80c42e5ac7e1852323053569b5afc77ec2105fcc77a924e8f800073c5fdf"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-syslog.xcframework.zip",
            checksum: "a36398a123217e54459fcfd6cb09cd3427854070e50a6e694f6c87f415d7bb1c"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios-xxlimited.xcframework.zip",
            checksum: "4b918b26f9998ceef485cd7098ef73047ad22549f4baa0e1ffcd007faf7d7c21"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/python3_ios.xcframework.zip",
            checksum: "a0989bcac472e725959dffa0ef79f55f05213cab4a4ce66a2461d1ba209fa5c8"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_bz2.xcframework.zip",
            checksum: "7d1cc888ba43e8017f99713b8dbc864a3a2638edcd28b9ffcc426a84ec474844"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_cffi.xcframework.zip",
            checksum: "926d75d8e902e86e4f26f0ce03d1d0c26b25e22f6936e6858c60a361c84e7267"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_cffi_backend.xcframework.zip",
            checksum: "5a889ada74a5da2a88a1116b74762496fb928954a5c32cb9349f07d505603007"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_crypt.xcframework.zip",
            checksum: "67f72026b10e0d10377df3fb4db10284fe6b8b3a04166a3cba8f035016a37720"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_ctypes.xcframework.zip",
            checksum: "dac09190c8ed882370b645512d8b6d221065652c9c12a4870eb7457892c204ee"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_ctypes_test.xcframework.zip",
            checksum: "9fb2e09202deee9ca994ffcf3962b83d4dbf2dff7238a780801f35f75b8c27ac"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_dbm.xcframework.zip",
            checksum: "35f44a5e1272da5a063bc0f98011d4da275f9218c3145dc4b91356ae8678f015"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_decimal.xcframework.zip",
            checksum: "7c6ab67395be53a8733031d37e217c69c6d25491b14b62ae6815ea62be95f268"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_hashlib.xcframework.zip",
            checksum: "e13f5fcdea5f0a40b16c266ef7f13c56b0ba357180f8282165f24e27911e6398"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_lsprof.xcframework.zip",
            checksum: "00fc8c96c241f77c6372c4583e3100b006503aeaff5165991d876a9e77279d9d"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_multiprocessing.xcframework.zip",
            checksum: "234010e357759bfc58f32e460a810c89ac567def2ffe796c33831b348502c035"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_opcode.xcframework.zip",
            checksum: "77c5530dd25a75a741206cb712f9ef2a5a4bd6095c2a872cc0f5287439f40a76"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_posixshmem.xcframework.zip",
            checksum: "23d2e40f7389947ba2788d0bf4637c0a809cd02cee11900bbe149519e493f3d0"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_queue.xcframework.zip",
            checksum: "615b8249ef9b4b74dbe5669b5b649ce35e6d13b17857260d85e63bb3b2e0e4ec"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_sqlite3.xcframework.zip",
            checksum: "1f4102655b262ab1969822e464fb7ff2c1a5e62291fbc722342a92ab9ca1bbf1"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_ssl.xcframework.zip",
            checksum: "8b809ac34e7e16632325a42e36595dc2181506d153de1f5bbc049d3aa8fcbdf4"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_testbuffer.xcframework.zip",
            checksum: "cb3589d730d3f7cbcd776356fff7acb3ecd54086a3775d02a5539dc87ddfb1fb"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_testcapi.xcframework.zip",
            checksum: "ffe12fd74b158109005a8864c85611077d4acb2ccefacb2b099be1f7605e090d"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "cb8ab87800909c8100990ed163bda2bff3d5582ca03a81741051169f039c99de"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "572f33779df482c0c0d6e1d75fd0ead480d96937c01e509fbffb671159bf1d53"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_testmultiphase.xcframework.zip",
            checksum: "b9faaea7de5a13379127e3ea16b28f3847e677ec980acc69a210994eb9990fc4"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_uuid.xcframework.zip",
            checksum: "df90117485e9c648257057dc4c499dced78f6cf2aa10f6b6fddfd28f54770837"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "c92c4792fcce3a0502d3c9990ede39bed3746ee84e90b2028f28f359b928f6a7"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "9d040122c188e9d4e3304d70cd521b4e127b644f18652aa547e1af9fb1e3cc49"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-syslog.xcframework.zip",
            checksum: "021c8ce01817b27e1b67e3c23c0375655fd7d35e92549e04f9b596d025af676f"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA-xxlimited.xcframework.zip",
            checksum: "792e4e7f491aa30c9584f2958b6896064e514d7e44a3ce6d76175f046ec15cc3"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonA.xcframework.zip",
            checksum: "2711c2e5ed5f26ff252eba6631e1cbf105e762a8cde6cd39783cd5fe43230ba4"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_bz2.xcframework.zip",
            checksum: "a657c6a7788f4904a637041398c814834f9c41fa2c45bf524ebb7e1777317efa"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_cffi.xcframework.zip",
            checksum: "3150c2a10258e2f80ac662946f467e4cc858c85a7ad08fab218dcfc7fdbb3ae6"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_cffi_backend.xcframework.zip",
            checksum: "22db527226a6211367899a4b043876f849715e595b050aa8601260d999ed2dfa"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_crypt.xcframework.zip",
            checksum: "7b01365106573fcdc39ff3af5bb14f96a882b9f1d42f67955f5de62e3f8dac9d"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_ctypes.xcframework.zip",
            checksum: "a43a27aa577e4300ede6aeb5a1caee985a5642d81f95aa7d8806db4e6744cd15"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_ctypes_test.xcframework.zip",
            checksum: "bbf80d2c36325454913ad6d12e33d53eac6a9c267a84dd5fddc2471ebde4cf23"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_dbm.xcframework.zip",
            checksum: "e8e76ca8ee2109aa38365431e0eabcc9512819b2049e1d632eb1aebedcc4c9c7"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_decimal.xcframework.zip",
            checksum: "5107712cb1c888e7f0dae096f182778d2f3413a43c2cd835a4d90f32c4c5b259"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_hashlib.xcframework.zip",
            checksum: "5669aa2b9431fd0ccf69125db07bbdded5a42d79d7d7e5a50ab4865a0d6d7b49"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_lsprof.xcframework.zip",
            checksum: "236c0e043f3edd165cdf346c7265ca2d792d092816cf811ef6e863e84580bf19"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_multiprocessing.xcframework.zip",
            checksum: "fd340f4885ae608007fa371c1fab968c67c1045fa8ccccae8f6ebd127c565cf8"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_opcode.xcframework.zip",
            checksum: "6dc45423b4f4e0992abc339814b6d6d2d58cc79c024fbfea07557f17073b909f"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_posixshmem.xcframework.zip",
            checksum: "6fe3043d52be1beeda081f7d586f31cfdd32f01cd043ef7a08a5911334a8d805"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_queue.xcframework.zip",
            checksum: "5b28f793edfca9e446bc89153cbbf11deb5ede7f4116dbce17831d714c352a09"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_sqlite3.xcframework.zip",
            checksum: "8bcc22b319e9ee530302bfb51a2aa46c2a1151550b72c87032a33894d1669d68"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_ssl.xcframework.zip",
            checksum: "0ac68785a70832ec7baa7ae6c0e080690305cb0bb2a3169415ea6442582c7230"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_testbuffer.xcframework.zip",
            checksum: "4d0e134807b44eb6dffc6842857f76008a100aec3733c39b512177a0e3b8cac5"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_testcapi.xcframework.zip",
            checksum: "45a4ace4d9c3ebe6b3aa36a4930f726e1dbcd69cdeab9854eb721d46374c1945"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "1be812375cb3736dbc76e0a7c162e6fb1f8404ef77738bad6d0c01e38dc5a1b2"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "7597f0145d9e98f92544782633f7ed097d5c4bda91fbc74ad127294b6e216040"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_testmultiphase.xcframework.zip",
            checksum: "3b385ca348829c4cdcf5c54dc8506c388add7b37500786f54b12cb772e0e17ef"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_uuid.xcframework.zip",
            checksum: "7556e1a9e4c7de25c66a510f4ad8d07977694d7c1dae39334de2c4ee0f989a9b"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "441c58a8fb7989ae5fffede5af0e678b265c5a348bce7d71981c4ba9d7d4673a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "3336ff083f84b7abfad6b6ef9ea0a6e31c1e608c68b04eeb279f7346b6c01c89"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-syslog.xcframework.zip",
            checksum: "b3f2c4769d2905b50af56cdc3a82a2dfd0f09c6ad95d01dff07575a8c16f4040"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB-xxlimited.xcframework.zip",
            checksum: "ab3d64f78173741ef7f77ab6eedd9865fb6abbdfa5fca628efa68ff1ba508a0d"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonB.xcframework.zip",
            checksum: "a54cd289cf84dcd2139dc3577fff97815f8f7c3e2f5bb35bc9cbf067591340e3"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_bz2.xcframework.zip",
            checksum: "53d34d40ac2db58c687a7c35861c8a14416b8c2f117ac38f663931cd783810a9"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_cffi.xcframework.zip",
            checksum: "19e7ac8627455557ca32a397835d6e775d52010e67b851fbd338b188c2062980"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_cffi_backend.xcframework.zip",
            checksum: "6150f1d9a47843627a0e39f197b0211b2330d8195971b17647e01a59027d5473"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_crypt.xcframework.zip",
            checksum: "3cae4dcb3fdde15e55f9536a8b17abdc4a83821cd916df5623313aa9189317cc"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_ctypes.xcframework.zip",
            checksum: "9646f0a2b8577b9f57cfad9c79754f52980c5a52a9f70e6425328c086f8fd834"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_ctypes_test.xcframework.zip",
            checksum: "47dc7701af53fc15d2eac6b1eb9b1650aeac849319458aa91dc77db0a97670f1"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_dbm.xcframework.zip",
            checksum: "d3e2bd4db39759449f01682f04334b44ff398bde5bbf6deea417ede380de5646"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_decimal.xcframework.zip",
            checksum: "355f8ba753185d3a625ebf2146442482ab76b8a14bdc3a8a69b65550fa9b9c4f"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_hashlib.xcframework.zip",
            checksum: "b295b7c62117923d21c4525a8acfc5bf9a15e3ab24484b1fe14dd6ed53a79350"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_lsprof.xcframework.zip",
            checksum: "6d34a309d06ec1c32563bee4eb9bd96be12e5b13ed6ed5cf264f090f55c13596"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_multiprocessing.xcframework.zip",
            checksum: "5f0d51100d680ea0226ba211af42351a941999e9b0db58e339208299a7335c05"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_opcode.xcframework.zip",
            checksum: "6b9ca3b4b9bdff9a422c3b7fe723c1996643bd65c20c3825bb4e9325042dcc07"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_posixshmem.xcframework.zip",
            checksum: "c14f84863b8ddfb0266baaca76bf8ff95c2e2302da69eafb05ce848db2cf1e50"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_queue.xcframework.zip",
            checksum: "357ebef51b448f865328e961a048cc3ecee5ba70b87d9b32f589597c8fc87836"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_sqlite3.xcframework.zip",
            checksum: "fe276b8378b1653bd96a68afe6bc4f58acfe3c347101dce93850aeae72b07dcc"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_ssl.xcframework.zip",
            checksum: "5003e095afbf2c36d31ed7111843c55cfe24bbb2913818e0f7ebabb0f3bd875e"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_testbuffer.xcframework.zip",
            checksum: "1628269c404c3f0b23d34760a75e90dbba77aae6876236e2570a66651ebac7f3"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_testcapi.xcframework.zip",
            checksum: "93af4c50aeb5c94ffa39c33ac642d40e126b25959c7321f6a62139d86befb01a"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "8609c7233113bd2b2f94619dd1d8873b0b3687fd4cf037f7ae6b4cfb51974572"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "6760d9fd4fece54f07ebd3c15f8b09fd852cf5852e0cee8147c97035b5fb520b"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_testmultiphase.xcframework.zip",
            checksum: "22935b6447e2fd578e4b16c0cb647794146589653e3e7ed2e9fe7fdb69bb193e"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_uuid.xcframework.zip",
            checksum: "9d8b4fe205e78ee1c7e0932d9163ccc0a51bd32fa46c27884696a2bddb1b0cea"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "39c0ba75016df2bf654d930fb2e681e52b05a098f5a45fdbf4a2077b78f7278b"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "d744e352b1b4b8aebae7f38270d55cba4fb3829416c7b2eafa77699f89ee603d"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-syslog.xcframework.zip",
            checksum: "70b6849414c92f2dbba630c7e6bd9626102f826f80a14bff0a7401d444fb3dab"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC-xxlimited.xcframework.zip",
            checksum: "18c04a0a632b2cfdeac5bc638ccbfa99fc2bcc71e93238c9de1e06c05de48fa8"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonC.xcframework.zip",
            checksum: "8808c7db9d7e2d8a60ea2b11276ad6c3611bb3db09a476c88951f8114e1f0995"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_bz2.xcframework.zip",
            checksum: "672d66d94015cda414a45f10c06c3df092ff85a36aae1f864cf28092d2b93adf"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_cffi.xcframework.zip",
            checksum: "23742a785b7ad55c771cd3dd0c044b977041cd8e74a7115c0432335f131f90d5"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_cffi_backend.xcframework.zip",
            checksum: "f385c9c81f16500c9f1b50d21091581f1b75dede791f31e819b2d215ee70aa15"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_crypt.xcframework.zip",
            checksum: "4586ea7d6f105e63400048ca80ab3bc97daf4ef533434f22c31a72f0054765d1"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_ctypes.xcframework.zip",
            checksum: "9d581ef35df625a7fa9af875b1ae139e2eb1d84e88b54f10ae9cca6f1915545a"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_ctypes_test.xcframework.zip",
            checksum: "860cd83dfbef7df16dc03c84bce6fa0df2b2323d52bd60b9204fc46a3390858d"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_dbm.xcframework.zip",
            checksum: "b9cb653af3d1f8ce9834d627f36638f23790db2c6bf282b25b1c96ec8c5661db"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_decimal.xcframework.zip",
            checksum: "e2857bdd3cfea01da18447d8f246a3b02435fed68c5e41fc34e0a8b4578a5d89"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_hashlib.xcframework.zip",
            checksum: "dd1750a062676161726e0e265a73cd40f29c400cab606d8bfbd60d260bf67f2d"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_lsprof.xcframework.zip",
            checksum: "ee2fbb17b30954e23b73921007447d2220304f3273f0bd8da1696940d0bb18a9"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_multiprocessing.xcframework.zip",
            checksum: "956778a49474614b527510bab4b188355f2b587cfb66797cb524996b95a312d2"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_opcode.xcframework.zip",
            checksum: "18762213754efc8c2c03763e98572fddec0105c955cfa2d3bf61c9b9b9cbe29c"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_posixshmem.xcframework.zip",
            checksum: "a1d30c3438c5a32635422a0a50120f2493b5280d07b13ef5ad65cc226323e070"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_queue.xcframework.zip",
            checksum: "a59a8f81f93cd6f8eefdc4a9a987b493fe9cda6c3999dfa441779b8dbc4a1e4c"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_sqlite3.xcframework.zip",
            checksum: "b35f29dd57ceb4e089fa718317cdf4f86c923c2084c81c6cb5161fb91bb49e4d"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_ssl.xcframework.zip",
            checksum: "dbe7f9a99bed9a3d7c8c9cec6f24b77e2d6b00a45daa2e88d494c9919df02150"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_testbuffer.xcframework.zip",
            checksum: "9c80461ce17c702a77133230ad40ce1208fe34205eacf1f19b2e169038ed9247"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_testcapi.xcframework.zip",
            checksum: "5ece60aacfd27498c3d777a5ed062a677373d5979b80ea544d887c061bf8ef8a"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "ebd5f33ab333cb6575f6de27b15b507e0367dbce482b8e7e8a91a81e355dcdd3"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "db567f97644bde23d0647af16e63e4e087164faf89bbc557305b2aabb86beab7"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_testmultiphase.xcframework.zip",
            checksum: "4896cc5e746c5ae5cdc62791e9b62a0a6520c49eec34382f37f432298b7e89db"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_uuid.xcframework.zip",
            checksum: "e62213621871bceac3a86c3dddb130ade53f4d071b1f682f3b47b0afc3342ca9"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "2022a57fed62688cbb7adc52e0a6bbe320cd7880723b38d81d323175d31874d3"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "52e6d4b667c1ef27cb5420592f8d5826198311a2c1c6d601ebf178de54a33cd8"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-syslog.xcframework.zip",
            checksum: "f0f99c9dec05928fbbcb63a2fe4ef8bf51dcc3a8990944ed1e0e2d675c67d6a0"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD-xxlimited.xcframework.zip",
            checksum: "8f834dce2929e93f94a6831a2c44186e32518fe12fa227a4305658a7204ac168"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonD.xcframework.zip",
            checksum: "608c787bca2fd8480de075911ad17126769681af3b9779a95f01f04bbb46879a"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_bz2.xcframework.zip",
            checksum: "dab5c34261e7649e4c268f5ccae3c8b13e6a4ac36d5dd80e0284b2a4613a5063"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_cffi.xcframework.zip",
            checksum: "144e16b751ffe531e2a20af840c8547d84f6e2f587e54555d7537b7a01a66b05"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_cffi_backend.xcframework.zip",
            checksum: "221909e27b3995567674118517adba8ed92f43b0eb59412597945d74bbe73f72"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_crypt.xcframework.zip",
            checksum: "a56e37e9f9f6678d49c9221c78e821892a8c9f42a611eacb13a5d9359d97b724"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_ctypes.xcframework.zip",
            checksum: "8fb15bee8e06ad92d89f3e17d1b5587d842befe173715004f0b09dcca122b086"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_ctypes_test.xcframework.zip",
            checksum: "245b37cb2077c1db089081d23d56404e8e049b19c18cd441893f1d284b3c556c"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_dbm.xcframework.zip",
            checksum: "927b62a5be70f88f05a878c861191558d970700de4fe0457ca6d30ff9c5ec196"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_decimal.xcframework.zip",
            checksum: "7b2c5344f6a87d4a0c34e553b8246e9ce4c30e075f0156a6c95ec934bff4c6b6"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_hashlib.xcframework.zip",
            checksum: "820ae0d422d632cc14131307e519ac2ddb6eb8225c21b3be63b268a3cb7da5b7"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_lsprof.xcframework.zip",
            checksum: "507e69e1b332f521eca9ef13e6c7bd35c62203a5246b68e4bbab2cb3a6bb096d"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_multiprocessing.xcframework.zip",
            checksum: "0133a964fb2f491523cba556413bbdc0b4eae8db748bac1b6e3e3aeff8a15a2a"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_opcode.xcframework.zip",
            checksum: "5a40c2be3994864366ca6b478ac81d581e689c63909caea646c9fbfb3039761c"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_posixshmem.xcframework.zip",
            checksum: "fe9e2e004729cf50dc49dac9f4799941081fb0a05336310e75957dfc93055f3a"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_queue.xcframework.zip",
            checksum: "78399bb727cc609eecf3824274719ec64691ed9865b548acfdc22877472e1cb5"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_sqlite3.xcframework.zip",
            checksum: "7e768714d40db4234ccc0a98fa727d49e081c5dd9e3acece5732c022b7453ae4"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_ssl.xcframework.zip",
            checksum: "d3aac480525f4b4cc7b74ac4a8b62f3832103a97f49a1b853fc6c599a2f57ffa"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_testbuffer.xcframework.zip",
            checksum: "7cc4633f607ef45e3f90f2a6c0f742b93ee5b5f7375591d6b28351b2ad66c0d4"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_testcapi.xcframework.zip",
            checksum: "54242452915f8a8d01ef862abcf8e39af4bcae7f65c9c933ba839536119de7a7"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "ee69f0c42c88c4a037fe8743be17b7eb651d35439bf2ddc5f93665964da4a2b3"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "b4b51e00afd7e819825177b9cf538c09aea083132be8dae60bf978a3e8c21f9f"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_testmultiphase.xcframework.zip",
            checksum: "faa5a357f826190c5a00c54660c81238c5daadd56dbe7a4f0923f4310567e044"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_uuid.xcframework.zip",
            checksum: "a75adada882be890ccfc68c0525105bc041a85350fd447d138a27a9e5c21620b"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "febba1cfe87f20a6e887abf687feb936cac6dfdf3421cb6989e0ec9a1f089f9a"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "435e21a2bb40d7f48c3c7e2dc4ef6603639144145a4d6422bd0f0534c9eeffb1"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-syslog.xcframework.zip",
            checksum: "0668efa104cc8cb24b96ad5e25fd576cf238338c39ed9d26bc7ab31605574869"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE-xxlimited.xcframework.zip",
            checksum: "78c2c5640bdd0625d0365c95658169343c2690cb197bfe419c1cb874bdd31dd6"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/pythonE.xcframework.zip",
            checksum: "3f4060c8cdb6d9f0e8b389a68c1a890c8009828b9670d0de89df874d77504b7a"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/shell.xcframework.zip",
            checksum: "a788b04ca1ff510a29ce4221fb72dce2a4334023653e9a24fac031c9f4f3926a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/ssh_cmd.xcframework.zip",
            checksum: "37126052fac96011e3041b020a66d670a821eea2f6564654d5357a26c94bec35"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/tar.xcframework.zip",
            checksum: "5048a5010fd3c6bc55e588cd9aac79dbd3657db6a8a30f656b2b261568fd730e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.4/text.xcframework.zip",
            checksum: "e4dcc8c2442ffe4073da5192c198c4da9560095a61c67c4f8a697066f038c7cd"
        )
        
    ]
)