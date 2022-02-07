// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "CallistoFrameworks",
    platforms: [
        .iOS(.v14), .macCatalyst(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
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
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "CallistoFrameworks",
            dependencies: [],
            resources: []
        ),
        .testTarget(
            name: "CallistoFrameworksTests",
            dependencies: ["CallistoFrameworks"]
        ),
        .binaryTarget(
            name: "awk",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/awk.xcframework.zip",
            checksum: "766c9c2b80e495c30f2d0205172fcd853843fe2075ea8127d8663a6313541fd4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/curl_ios.xcframework.zip",
            checksum: "8481eae64f0f0bac6e00a9dcb2c9b352147c5455e423ea4ffeca8f14db30732f"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/files.xcframework.zip",
            checksum: "de2aa9d156240fcfa4208430b3ab8a1e4af7dc592ec3fb36b36160c99c7ca6cb"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/ios_system.xcframework.zip",
            checksum: "fb050feb61d6bce8ed12d852f7205e89e80dd6b4899a2ffa95afd70a78dc090e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/libjpeg.xcframework.zip",
            checksum: "143a6a7199a5c4e7ab8b3fdd5f8e9d207e888440a9020c779ffb3603af539072"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/libpng.xcframework.zip",
            checksum: "807025075f6632b08c06a847cc95c77af340e1b34284a63815738b90c09b1862"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/libtiff.xcframework.zip",
            checksum: "1acd13ea983c5514f29a82d9a478a9e44e2cf162e91ed765b9672ec3eba3c3d9"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_bz2.xcframework.zip",
            checksum: "0cbc22b1c4003e9d16727f654917c10cca2025e77894dc2671bb509eb82f80f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_cffi.xcframework.zip",
            checksum: "a81d055bff24f073dd4ccbefd9b803eb95fbf61c18267e126a63075dfdd01824"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "7309dcf1faf8ca150d101305b02bb194f0e849a3197f90ee8709ed0b2b23922e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_crypt.xcframework.zip",
            checksum: "76385e99e22fd14f184f66ff9b8e142167358f9e698d17e000cfec520f5905e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_ctypes.xcframework.zip",
            checksum: "b8528cfb716957015cdf3652ad4e8a4fcb77502782a01b834ee6997e4f23c078"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "df9f4b8e7b336204c61d9c420520fa8dcff0a8c084610b7e4a766304ae99c9ee"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_dbm.xcframework.zip",
            checksum: "1423e0b9ea9702d5389b7c33e946e8c6c30164dbb8d91475cc6b72cbe844d55a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_decimal.xcframework.zip",
            checksum: "05fef950605fc42d4877f140253c22265128af96b864efc758984ae4524e03a3"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_hashlib.xcframework.zip",
            checksum: "e451a0e97763f6383357739168d0b30d34436060ddf55990db35e30b60300d88"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_lsprof.xcframework.zip",
            checksum: "0f447726d8604ab2395a81960362882e0e53587a2ec5d4dc4d8f841e395077bd"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "dbfa77a5349e9f5ba852649b644b213bf3d92d787e3fbf7450e9852b055a64f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_opcode.xcframework.zip",
            checksum: "e14c0f143ab256aff2b7646bc753edfd691172dbdd7121f37d2caf5e961ae195"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_posixshmem.xcframework.zip",
            checksum: "c402e2cc5b81a8bb90eadb487a8c5a45583b65278256394f67cfba7cfd07d433"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_queue.xcframework.zip",
            checksum: "1c7dc430fe44e861d7ebd0e0d1ca1ed8d62dc71ff8e025b9e35e1da6b082e99b"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e8866576a32100c5266b7416873bfae118755350598c2e4a85c1dc463c7cb56b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_ssl.xcframework.zip",
            checksum: "1178c5939bb65d10ca1151c740dca497afaedc9856070496f7ee2725cf30660e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c43e1dd18daabbd69c25a39cbfbeb9183845ede6892cd7c1b4eeb363095d1e83"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_testcapi.xcframework.zip",
            checksum: "2bf2505eeeb89cbaefa90a07b5e232728e157552266e8e5d70c8061e83128e26"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8ae3ed060137dfdb93512bef41baf757686b4bad3b239feea05a3f8f1a320df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1fdc2ca8998f43c143bd56ba60b6c292b7b52b674842321e1be342bdf0abcb70"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "472e2b8465fb406fdb1ad39dd31022e13f1425a72d4f238bf053daba894e16d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_uuid.xcframework.zip",
            checksum: "d653d90af78ea399f12f779bce50ad9f7b492225af6a83bef3e8bbc7202173f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "4c323c1acb5e6b9809e4f8d7506cef2adad016095e730433154060a4924061b5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "ab0b80c42e5ac7e1852323053569b5afc77ec2105fcc77a924e8f800073c5fdf"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-syslog.xcframework.zip",
            checksum: "a36398a123217e54459fcfd6cb09cd3427854070e50a6e694f6c87f415d7bb1c"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios-xxlimited.xcframework.zip",
            checksum: "4b918b26f9998ceef485cd7098ef73047ad22549f4baa0e1ffcd007faf7d7c21"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/python3_ios.xcframework.zip",
            checksum: "1175d9fd5ffd1a5ce01ffa3115aa6dbcbd12927ac62357559f07bc623b724960"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_bz2.xcframework.zip",
            checksum: "2f45944e5838d2ae4088fb849c7daf7c734cb895722c1834bf03f36d1902a893"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_cffi.xcframework.zip",
            checksum: "e761c333dd5f233be09b09cf8d6cdfa8fe579f6eabeb605942f8f3a0612f4549"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_cffi_backend.xcframework.zip",
            checksum: "423fb36a17358ab9121d546044c0146ae7b647df6dbb6955b3f0fa3a8f3daefc"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_crypt.xcframework.zip",
            checksum: "a03e43edd6af74b19fbd1eed77499947d172efea9c2c978150f1c2cb3f700da1"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ctypes.xcframework.zip",
            checksum: "f284ef2bcdc960681f337dbb23c7c00b36ea45eced4ee53863cc646f4b6448c6"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ctypes_test.xcframework.zip",
            checksum: "2ae8e4ce5a068679dee72a23bd93ea0cda19e66f0317fb9102b59f53488b20eb"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_dbm.xcframework.zip",
            checksum: "a9ef2f70b0a8d323a3961467bc69602963e50dff3e57a3b885f0b4b4d951bd51"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_decimal.xcframework.zip",
            checksum: "f0b6bb32f2e4116a8e5f4a784e42cc69324ef1595e22bf0f74da68b0960838f0"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_hashlib.xcframework.zip",
            checksum: "52bbfee969b12385cd723babd9389dd497c3536e0f86e0e5d5bf079f09b0d8b8"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_lsprof.xcframework.zip",
            checksum: "28dd2601ae803ebfd87fbb2872cac053a5b3ae9ca498b1e4c2c07393a2465aba"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_multiprocessing.xcframework.zip",
            checksum: "26a4ac5cf999a5d20e7aa3171e0a076d47af3a4ca03d7dd69fb872769a754c96"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_opcode.xcframework.zip",
            checksum: "41c367dac6885a52e9305249060624db12152b8ecee36a68457ebcdc7d072ce1"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_posixshmem.xcframework.zip",
            checksum: "afc7a7539c86be4107d4c3a43bbbed85d37ce68624a6c7a4a9a18db37f6a021b"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_queue.xcframework.zip",
            checksum: "1653bf565d50b9ccdfb50332725da107aa3806ab8ea611d2279c848f33f03aed"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_sqlite3.xcframework.zip",
            checksum: "0ceb250a0e7ca959545f5c2c0b5082ff4d90a18ddeeadf9811c070f84cd71237"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ssl.xcframework.zip",
            checksum: "36e8b741e5466c11c449c6173d6756598762fe5c145ec0f397a34605c56af23c"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testbuffer.xcframework.zip",
            checksum: "d9b536d039b329fd42f86a1531ba382e84e83c0f8e14b0b6fb9abce6a4e536d3"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testcapi.xcframework.zip",
            checksum: "b52a1c8f22798b76d2790f54f93df6ca59a1c47acea76b854306c41f9ef03553"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "b3519e2b4edc233e47ad7234747b90e375035c5dd05b95886d500ed608bd813a"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "96fd1bbe1ca394d95e89a4801143babe313928bc8a34fd50e8a9ad45cdbf23d3"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testmultiphase.xcframework.zip",
            checksum: "240c5f60502e8e2f39f24b40882f82717a17a2f5f936db04cecc995dafd613d6"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_uuid.xcframework.zip",
            checksum: "8145a7a3ac993884758ff9ea07eda515bcbbbdfd570a66f56dcde1a6a185ab81"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "38abd8319424844feae49163653f998c5d7345f8b2eaaa840f3d5a63c9cb81eb"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "d5c19906376ce11cb633d21da1a6046234da5faabee141b58bb13fedeac9bb94"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-syslog.xcframework.zip",
            checksum: "294667e552a5dfe5a23796c4ccbccfe3692f91392a103c8aea3c13122032d050"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-xxlimited.xcframework.zip",
            checksum: "91ac2e6ab4c517209e655bfad969f8511107445f89e0b776a430746b75954098"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA.xcframework.zip",
            checksum: "d2c6e81a2cc937d7ddecf3ab4ae2d99c6939db780245c6c50180210468db1471"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_bz2.xcframework.zip",
            checksum: "5ac2d88e6498f1d526195cf51b88fd0307249681337cebeef2d9338217db519d"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_cffi.xcframework.zip",
            checksum: "cb26bf8afbaecc33b949eb7410c306f005c625daa94012e21a3193431f4a7001"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_cffi_backend.xcframework.zip",
            checksum: "d9cd7b921bc51c581b8d03836d4571a2785d78cda56123383c98cb0f869a0c2b"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_crypt.xcframework.zip",
            checksum: "8052e0443aecd1bd67d4d1322a99aef3f94b209b35f0712f411afe2a1b8f4502"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ctypes.xcframework.zip",
            checksum: "ba12f5d79484b28a39e09dcd3c190603bb49eb0ae3dc267314c2e46318dfadbf"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ctypes_test.xcframework.zip",
            checksum: "8e3287d110c199062a93bd6e6bfd7a17b882a84222499b9518d3ccb72ce6551f"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_dbm.xcframework.zip",
            checksum: "aaec6015af2b2b8341a79d8368bbd91ab76c4f2975144fa85e3472f6e9de140f"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_decimal.xcframework.zip",
            checksum: "11667684c72f491b1245b762b3a68257b6d0cbaa0ec0e21367a9dc4907324b1c"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_hashlib.xcframework.zip",
            checksum: "d7c21e207d9d4f32e2dba4b3212846cbda859dbae43bbca5971273a70e16c41c"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_lsprof.xcframework.zip",
            checksum: "ce23fb7fb6948858583f0ce9aa34b74cc8843c9be5ae7323feb36db1232f83ea"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_multiprocessing.xcframework.zip",
            checksum: "71fa84e45515018a1cc248146ef1e7f56fdbb9b97b72e2f6d43cc1064886b662"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_opcode.xcframework.zip",
            checksum: "2d696b91264e6e7339a27e4b5a47f2daa29fbca70473389101e19dd7de558493"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_posixshmem.xcframework.zip",
            checksum: "7dbb49dfb40cf7f8e7c3c87d87df6663a62da653ed21a5cc4b2437c370020582"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_queue.xcframework.zip",
            checksum: "8d6345118a6252e6852fffaaf9f29d7f3dd4a7e876f4f3b20a444b9a7ab19878"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_sqlite3.xcframework.zip",
            checksum: "db8bfdb4e93b60bc50af6c9557b9703d55c46b001f7d2d592ac1979323acdc53"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ssl.xcframework.zip",
            checksum: "968d1e6915fb0e6e7036248b237309c0f8945043353661a65c4acdf83f7c504f"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testbuffer.xcframework.zip",
            checksum: "85ca65f0668a526ccb6523ae39942c7a133ecac1ceec41e3cdf2a8d599818d66"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testcapi.xcframework.zip",
            checksum: "5023159b3c4cfea6ef2bc331c08c9a3f1d0d2802b73775c8a2961a768534a30d"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "5465c44ec2fcf146563b15e339c77c5039da52ef14fbce4dec3c6c992bc3e948"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "1297c3d013bb7d2eae5f23d3bc25219ed854620b271512d93df1969cbe0f4d10"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testmultiphase.xcframework.zip",
            checksum: "a05a614406cb88a5a737b888861ad7b32d8fef514de4d822af2f759647bd9d12"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_uuid.xcframework.zip",
            checksum: "17bbf9054c05c51e7732220de83dbcdd102d791ea5daa416de0083049bb047a8"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "edce3d8c87e851066825f13489007bc11774f48ca47b4dcdb78b9fdff47ff67e"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "6be09f228fa0560c8436343f13d5f952689a9e87e5a5dbe2bc325f759f4ab08b"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-syslog.xcframework.zip",
            checksum: "5f37cd1dad823046c890c00837e4246cce75249e487f2e41e91ae045803195b9"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-xxlimited.xcframework.zip",
            checksum: "3070956c8907e40202fc93745911aa78182892f13c2b6eb56087cd4f4c4459ed"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB.xcframework.zip",
            checksum: "ce0a006a9bb16f07efa9d0ab60a85bd5dc45bfcbbdc5a8d76231ab0f119d31f0"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_bz2.xcframework.zip",
            checksum: "5d60d9acbbb73b393d7be4151cd1ab15952ef31bf9931656dd3d0f4e0e5d1d63"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_cffi.xcframework.zip",
            checksum: "66bed050a2c7e0d1c01d5cb22d350404aa935b64888d421db623acb5e1a11d1f"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_cffi_backend.xcframework.zip",
            checksum: "3f4b2b8bb42ad4be3f1be748404a23cb5498e5fc23ce8bb16053567f58541815"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_crypt.xcframework.zip",
            checksum: "4817b754e5aa36f8f1a34ecc45e1af6d2003aa3cc57f49612dff5047531c96c8"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ctypes.xcframework.zip",
            checksum: "b15e84731c96360c2f026304869d0bcdf8de6bf57c82c84fd6fec347f61b9585"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ctypes_test.xcframework.zip",
            checksum: "4c12f459f407c06461c138e882b1a991f6f5f1f538f9ecdd4879e1b606f5357f"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_dbm.xcframework.zip",
            checksum: "dc7d54e3c63b75e7740c95f17c5e0fe9e4ec5fa6d88f653226f385925695df65"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_decimal.xcframework.zip",
            checksum: "a4ec9f44bb3e68d3f6177bd1e9e7e7724347152d51636eefd9ef5fbc2bda6472"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_hashlib.xcframework.zip",
            checksum: "341c9fd38d2e32a2b64ffed944ce082b60304ce478da084f3df1679ce2ab0b60"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_lsprof.xcframework.zip",
            checksum: "642660b8e190c67d0cbdec9045317423779a3f6cbef3d3066d7f6ae5eb70eb68"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_multiprocessing.xcframework.zip",
            checksum: "5dc0cce5423b950babc840b56b0d0770e9f6ff43b6a9fe6eb09dd71a462ed7cb"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_opcode.xcframework.zip",
            checksum: "ccb8730be84ff421dac83909f3c8388a161ab5bd5e54a2ca07274da765ea640a"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_posixshmem.xcframework.zip",
            checksum: "e4920ed5653fbce57e5bcad4b024293b7a65b0df41d2255b70b8749dae1bc4c9"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_queue.xcframework.zip",
            checksum: "c627297269d06f32f22151f1ffc3a004b31cb8fdca17f75696917bd624d2c311"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_sqlite3.xcframework.zip",
            checksum: "a354c195fbf32b84f5e1f19a98e973e515061fc44c2654194a87c088497c8275"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ssl.xcframework.zip",
            checksum: "5e3152cdee29294ec57c4b8ed1a475091e06c3f4ac65ecfff398cafc09984400"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testbuffer.xcframework.zip",
            checksum: "83840a3c74dabcdbb7fa70a9ee683685cc22e2b38f40e067b9edead1938c527e"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testcapi.xcframework.zip",
            checksum: "7949e02a3321980118768d64fdb52eb14123ac65b473e8a7695ac1ea1c98349f"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "b18f91d0bb4aad7fac069adcbc80c4e83ec4758b286d9eea882e264be1f775ff"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "a81199ac5e65f7c2c70143e1cbcd4f47dd9023ec57dee89016e420fb204a6936"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testmultiphase.xcframework.zip",
            checksum: "194b590c83cb84fa85470bda41ec70dcf055f1bd4d1e227242924b324bec3298"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_uuid.xcframework.zip",
            checksum: "76b6c60bb2d77c8efc7b7d9be07586a4df79a894dabcfb7194992745ac5bc251"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "4a62186b6f64377c07067fdf3e49d0943d045d406e365477612be94f5736cdd1"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "b864ed881b384194ab502cd0321915fd9bd4e92e3462b8056162ec74836e9697"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-syslog.xcframework.zip",
            checksum: "09d81ae4ad7244bda147b34d7c9a9afa46525f8bfa8191155fe8e1ac28233506"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-xxlimited.xcframework.zip",
            checksum: "3e1c22f3b4dbf3827197f08f39e9693c2fca2402a64cceea9e63428e9fd673b8"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC.xcframework.zip",
            checksum: "0f6490639d422a08f619ce7907f83cb27d1429be4cacccf19681e3fcbbe3a71d"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_bz2.xcframework.zip",
            checksum: "cc4511c92f34808fc7b3d41835b7f178d6c171033566efb6bcc29719654d8878"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_cffi.xcframework.zip",
            checksum: "1138ef677429a3796f46bf35591cae22d09eece1c1885304f60a077fe57d291e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_cffi_backend.xcframework.zip",
            checksum: "7a8146fbcc83d5f61b5620cf89c2d0f7b1a97666a3f3d528cb0caa98173b4116"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_crypt.xcframework.zip",
            checksum: "81483f0bb2591a954d22fef07ad365a4a1d633c300945fda79aabbaac1850c3b"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ctypes.xcframework.zip",
            checksum: "e6f9397f29e7d9dbd99c9090dfb31af334f8f8812ef84355f00fdadbf2adbb5e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ctypes_test.xcframework.zip",
            checksum: "027fa526e3e839e455089ff3817f8bb27a982e405b142e8bb96845acdde0faaa"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_dbm.xcframework.zip",
            checksum: "c87fa71226bdf4b15fc1b1fcd63375908eb64b1588f5965017932534e065709c"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_decimal.xcframework.zip",
            checksum: "ee61ad7c590a5d44cba1f0f96288a5fd76324ea499ac5d3c6a26c4d939fc3b10"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_hashlib.xcframework.zip",
            checksum: "d777af9fd5651d4d8a3147fcb5eb4523523298146826251bbb2f580cc361e844"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_lsprof.xcframework.zip",
            checksum: "8dd34b8c72ae734e578cf92ddbafe6a2232f6b0bdfceb6f3be635d3a37f955e3"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_multiprocessing.xcframework.zip",
            checksum: "4c18eecf7d8b0d221533667c398ec2799f7a69c11219b1f369bee765a3e177b6"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_opcode.xcframework.zip",
            checksum: "29a038c473c0fc4bbbc7660d3ad290f79910a3de7e60b74ea2f98778e5a3f43f"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_posixshmem.xcframework.zip",
            checksum: "e7d1ed4bd4fb966aac4595b2e769a0df69c1ad21b24e423bb742dfbb2ec91c51"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_queue.xcframework.zip",
            checksum: "7ae2819f8ffc023795bf1be39998682844ead27918a6b0dd627700996e8cdfdf"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_sqlite3.xcframework.zip",
            checksum: "f9449b600eeef5bdaddd54324915f434bcc3db0593e679f70ee597eab402b5a8"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ssl.xcframework.zip",
            checksum: "85c26a7a551f1c84871d12d7b297c5f14f572ae1c5e05aa1cfed0f3d79286083"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testbuffer.xcframework.zip",
            checksum: "0d31b599703147ffbd1d132bdc9a405cf4e05dadb0852dd1c8c6970c09c7c231"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testcapi.xcframework.zip",
            checksum: "70303b8ff17ca5773c1a531b95b1da8d1d6296d3e5813582b4e143feb8af6fdb"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "e87bd2591beb3ebfb289f1c9645f98020dec90c79829fafa82f15b1b4e5ee331"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "dbdd884e1180dfaf00e0f85199b5e6139d5e91a22c7c9ebc9d9ec26738e952d4"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testmultiphase.xcframework.zip",
            checksum: "4ac9a79f23c72ec43f2cb4535d1eff7d791feea2eacf602adac276e7a8905a93"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_uuid.xcframework.zip",
            checksum: "33732c87d78fe4132361bd1159145fd94e90dffead67b90c1cafe805005e9216"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "7685f18015be4b9802047faa00e627430755db1b5827e981c02e6fa42d947142"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "bdd36037933a926d423f3aac70f6f7d6f3d7b9e109053bb8f03bbc0ba109e623"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-syslog.xcframework.zip",
            checksum: "203a52385330a18d4acd74e60fa1bdf6f13daddecea15f774889e7759498d7a7"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-xxlimited.xcframework.zip",
            checksum: "bbe9f0003b41a8f13c104a8e3f4df7e39b98fe51ac16749f03f9a89dfca2877c"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD.xcframework.zip",
            checksum: "7dc46f43f08b716985acb4d85d6db8ebe27430f1005f8cce2360a8f759239004"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_bz2.xcframework.zip",
            checksum: "3e3f15cdc67859c7cc15da4c9e6d92572a23d597f877d52ed8f09cbf57f6b9ff"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_cffi.xcframework.zip",
            checksum: "191ee7bed12a0cf6384373261310a418a94b9a14901e61625b778393ce533f65"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_cffi_backend.xcframework.zip",
            checksum: "bf43128282d9da4c72b449054174dfeaa67745c552697c585d9d2e94d72b11f7"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_crypt.xcframework.zip",
            checksum: "5b5992bdb7a53492a5804b0b52659a682540cb89730fe8587076b6a83fc79837"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ctypes.xcframework.zip",
            checksum: "6a06b84b022e25045aeb9ad67b8b86ba1957fcca35f563c01e53857bcf2a6f58"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ctypes_test.xcframework.zip",
            checksum: "6e589a0785fe9d3f86646c1e6619af0c3643c4061c7a0e167474b5f1e77171bd"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_dbm.xcframework.zip",
            checksum: "8cccdc4f853f4ee11713aed51aade543189e4df95d95f475d84bc7e3cf0ba165"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_decimal.xcframework.zip",
            checksum: "0cf7e93931403e38b943a4854122dd799d20daaa3284c88ca68da66148ea5c6e"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_hashlib.xcframework.zip",
            checksum: "f994f688be03d4313d3292948215c76366f0d8a382b2ed3072a9c8bdd42161ce"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_lsprof.xcframework.zip",
            checksum: "75cf65286b2c13b6d8dc373141eb074bd79537f4f28980d9474b4d09d6cefdbd"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_multiprocessing.xcframework.zip",
            checksum: "eafaa3bf9b70bb383a373c5d5f100a14cdddac6924b3b627be1dc4e9089d68dd"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_opcode.xcframework.zip",
            checksum: "2b23bb71ae81646206c8093543cb78cd2369b5fd324ecec2b3040e638c1acfb8"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_posixshmem.xcframework.zip",
            checksum: "96e3b9b518f4bdd95fd3af0d5eda5d0c1883af2b541c650e833a8aee601a4084"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_queue.xcframework.zip",
            checksum: "737faf8654d546da5e5c113f8cf813402e4a98b95debf64f1324184c4ded0a38"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_sqlite3.xcframework.zip",
            checksum: "2ade4297945151b544b381256cab3de7b83246f396199ee38d79cce2c106063f"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ssl.xcframework.zip",
            checksum: "1106945c8fa00ce9ddee6bdcf139017de9e475a4b97b03e3ac7195ee462508c5"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testbuffer.xcframework.zip",
            checksum: "4ff918f903056b055b15667c62682f0e24639714d2cc7a423c7caf8a4073f0e2"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testcapi.xcframework.zip",
            checksum: "84fa37157cbbe7ea372ccab87dedb0347fa290d0f44f4133ad8ca60072c16d68"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "20b5a26745204576c2ec0a14f3bb30db5e862a1ad2781fce9fbc032d567ed154"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "e087f2a321f2943736641cac55ef0dc71ffac0ffbcec6ac866a88cb20faed8c1"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testmultiphase.xcframework.zip",
            checksum: "3caea6702835d1f06cfb491abf658afff0520aaaa378851bd425da2531b110be"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_uuid.xcframework.zip",
            checksum: "3e0103052dac96874068abbe99664f54eeae2d369ad3e9328d1dd4a00ca2df19"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "4d9892f78b73bc621d849aa422f6256cf52ba55eefa158e2319cbfda6914bd19"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "5f22656c2f24bc01b83df36a6809ece9ed3809af62beec7db49c3285a012aaf5"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-syslog.xcframework.zip",
            checksum: "116c20abbd96651c6ac711d8ed45a7cafa3372e8b72f509abacacbc502a5d1fe"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-xxlimited.xcframework.zip",
            checksum: "a1295ab1df542b284210175b5858e5b0e60251594766e5f5d3ebcbefc5f812ac"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE.xcframework.zip",
            checksum: "cb840a47c82ff055f5d71880ab665a13c287724e17339638b8ab0f05653ab191"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/shell.xcframework.zip",
            checksum: "a788b04ca1ff510a29ce4221fb72dce2a4334023653e9a24fac031c9f4f3926a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/ssh_cmd.xcframework.zip",
            checksum: "37126052fac96011e3041b020a66d670a821eea2f6564654d5357a26c94bec35"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/tar.xcframework.zip",
            checksum: "5048a5010fd3c6bc55e588cd9aac79dbd3657db6a8a30f656b2b261568fd730e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/text.xcframework.zip",
            checksum: "e4dcc8c2442ffe4073da5192c198c4da9560095a61c67c4f8a697066f038c7cd"
        )
        
    ]
)