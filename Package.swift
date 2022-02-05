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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/awk.xcframework.zip",
            checksum: "766c9c2b80e495c30f2d0205172fcd853843fe2075ea8127d8663a6313541fd4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/curl_ios.xcframework.zip",
            checksum: "8481eae64f0f0bac6e00a9dcb2c9b352147c5455e423ea4ffeca8f14db30732f"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/files.xcframework.zip",
            checksum: "de2aa9d156240fcfa4208430b3ab8a1e4af7dc592ec3fb36b36160c99c7ca6cb"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/ios_system.xcframework.zip",
            checksum: "fb050feb61d6bce8ed12d852f7205e89e80dd6b4899a2ffa95afd70a78dc090e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/libjpeg.xcframework.zip",
            checksum: "143a6a7199a5c4e7ab8b3fdd5f8e9d207e888440a9020c779ffb3603af539072"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/libpng.xcframework.zip",
            checksum: "807025075f6632b08c06a847cc95c77af340e1b34284a63815738b90c09b1862"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/libtiff.xcframework.zip",
            checksum: "1acd13ea983c5514f29a82d9a478a9e44e2cf162e91ed765b9672ec3eba3c3d9"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_bz2.xcframework.zip",
            checksum: "0cbc22b1c4003e9d16727f654917c10cca2025e77894dc2671bb509eb82f80f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_cffi.xcframework.zip",
            checksum: "a81d055bff24f073dd4ccbefd9b803eb95fbf61c18267e126a63075dfdd01824"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "7309dcf1faf8ca150d101305b02bb194f0e849a3197f90ee8709ed0b2b23922e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_crypt.xcframework.zip",
            checksum: "76385e99e22fd14f184f66ff9b8e142167358f9e698d17e000cfec520f5905e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_ctypes.xcframework.zip",
            checksum: "b8528cfb716957015cdf3652ad4e8a4fcb77502782a01b834ee6997e4f23c078"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "df9f4b8e7b336204c61d9c420520fa8dcff0a8c084610b7e4a766304ae99c9ee"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_dbm.xcframework.zip",
            checksum: "1423e0b9ea9702d5389b7c33e946e8c6c30164dbb8d91475cc6b72cbe844d55a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_decimal.xcframework.zip",
            checksum: "05fef950605fc42d4877f140253c22265128af96b864efc758984ae4524e03a3"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_hashlib.xcframework.zip",
            checksum: "e451a0e97763f6383357739168d0b30d34436060ddf55990db35e30b60300d88"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_lsprof.xcframework.zip",
            checksum: "0f447726d8604ab2395a81960362882e0e53587a2ec5d4dc4d8f841e395077bd"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "dbfa77a5349e9f5ba852649b644b213bf3d92d787e3fbf7450e9852b055a64f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_opcode.xcframework.zip",
            checksum: "e14c0f143ab256aff2b7646bc753edfd691172dbdd7121f37d2caf5e961ae195"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_posixshmem.xcframework.zip",
            checksum: "c402e2cc5b81a8bb90eadb487a8c5a45583b65278256394f67cfba7cfd07d433"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_queue.xcframework.zip",
            checksum: "1c7dc430fe44e861d7ebd0e0d1ca1ed8d62dc71ff8e025b9e35e1da6b082e99b"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e8866576a32100c5266b7416873bfae118755350598c2e4a85c1dc463c7cb56b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_ssl.xcframework.zip",
            checksum: "1178c5939bb65d10ca1151c740dca497afaedc9856070496f7ee2725cf30660e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c43e1dd18daabbd69c25a39cbfbeb9183845ede6892cd7c1b4eeb363095d1e83"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_testcapi.xcframework.zip",
            checksum: "2bf2505eeeb89cbaefa90a07b5e232728e157552266e8e5d70c8061e83128e26"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8ae3ed060137dfdb93512bef41baf757686b4bad3b239feea05a3f8f1a320df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1fdc2ca8998f43c143bd56ba60b6c292b7b52b674842321e1be342bdf0abcb70"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "472e2b8465fb406fdb1ad39dd31022e13f1425a72d4f238bf053daba894e16d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_uuid.xcframework.zip",
            checksum: "d653d90af78ea399f12f779bce50ad9f7b492225af6a83bef3e8bbc7202173f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "4c323c1acb5e6b9809e4f8d7506cef2adad016095e730433154060a4924061b5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "ab0b80c42e5ac7e1852323053569b5afc77ec2105fcc77a924e8f800073c5fdf"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-syslog.xcframework.zip",
            checksum: "a36398a123217e54459fcfd6cb09cd3427854070e50a6e694f6c87f415d7bb1c"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios-xxlimited.xcframework.zip",
            checksum: "4b918b26f9998ceef485cd7098ef73047ad22549f4baa0e1ffcd007faf7d7c21"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/python3_ios.xcframework.zip",
            checksum: "662fa6dd053aec1ff5b08120a8470bc7ee0cfa7fa8f3c2f6a715faf9be833aa6"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_bz2.xcframework.zip",
            checksum: "b708de8a888f4be1a561145d14557ad239391b49ca5b561b94404d615881590f"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_cffi.xcframework.zip",
            checksum: "e87ba1ad8b904069522d716b601698b870a2a9a6a46f46042f0d35b508443211"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_cffi_backend.xcframework.zip",
            checksum: "306dbec4ec592d9c84e1f5f516d096aca6c05c350a6f25db8c8f37aacdef6f90"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_crypt.xcframework.zip",
            checksum: "4a78e71ccd1baba179aad4778bb5cefad32e2f2babd5afcba8554c3ef99ec5e5"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_ctypes.xcframework.zip",
            checksum: "3293633b2cd1c0f96b7da2e2ccdd2ce20a2ead5a5aeef1991694bfe1f301b0b9"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_ctypes_test.xcframework.zip",
            checksum: "65d00956ec25a3d8e6f131e7c0bd5cfbcc593a22414c7192b0542ade00b12696"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_dbm.xcframework.zip",
            checksum: "d917c334d1e2a5cd5118dca05befc9009bdd90150aa22ec569d6807c644d731e"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_decimal.xcframework.zip",
            checksum: "477c77cadb61596265c7d57e36c39f433fb93949344a9d6284d59009f58bd41a"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_hashlib.xcframework.zip",
            checksum: "1bad26eb7aed12fe87c0b1fa57c8ea5d7f680c22117fb5f832ce1ed975b9c342"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_lsprof.xcframework.zip",
            checksum: "d1aee37463fac0c74db10d016e8b46666f469946376328b2b29b8c2a1a72a09b"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_multiprocessing.xcframework.zip",
            checksum: "8edd239f7c92bb4bfb3920e58f1215fbeebf1489813d75fefcfed61da968e170"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_opcode.xcframework.zip",
            checksum: "a547af3b77c0424aa8fb383278f4b65a0ff107c9d29e9528c1274eddf321dc41"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_posixshmem.xcframework.zip",
            checksum: "749249cf381e2a8043947103491e93e15b33b384f5d32511d04255efbfb0883f"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_queue.xcframework.zip",
            checksum: "dcd97d110e725db626d50253cb48d2b8f5f39deb2c397238df6b0d781b795c0f"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_sqlite3.xcframework.zip",
            checksum: "ed6412fddc9c6b79f2f40847b807d86f07bf085bb147313d2ae032a953ee4555"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_ssl.xcframework.zip",
            checksum: "78de850bfb69173115dbfc0c51f1ff0b1aba68e176f8a3798fa138991b74eb71"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_testbuffer.xcframework.zip",
            checksum: "f7747b844f2fdacfd9a2ba07acf021eb93188e852c55ae0a228e0ec8d3a3e25d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_testcapi.xcframework.zip",
            checksum: "df7e73e9504701aaf52c754d45801af48cbc2feb4cf24ecd6656e1c10beb7fe3"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "8adfb1c0c8afe0a797f8b947e07694beebcb7275835ac5d90502e97d966a8396"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "027a245aaa31d0823806c8eb7d5552352dd9f9a79440963c067ea149e59eb056"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_testmultiphase.xcframework.zip",
            checksum: "a99ae7b4ec72f6711f194a7695dc6c30f9d005595e0d5a3767af17caadbadc12"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_uuid.xcframework.zip",
            checksum: "4b95157bea1652ba8adaa2ce3ce2d1d5047dec342c4113558d3e07b23e8b23a3"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "3c34baa925d0b90b874f8a5695c58a5b10fefd8e15e856199ec59c1a29b57918"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "1ff16f91ca7daf25f68f6881f23cab135e928397bb2d52de8d5cfc772a74eb72"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-syslog.xcframework.zip",
            checksum: "33b48f6afeab3a2804f035288fe0108d9d3b525e9c7970dfbd39f43a9d45f606"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA-xxlimited.xcframework.zip",
            checksum: "d9eef26a7e7e9ddafd661c82208211824eb136471504211c29fa41985a164aa7"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonA.xcframework.zip",
            checksum: "d75efe1a5dac5afe7fa4cecc46d689a716b465362f1c80c77150e4850dbfc193"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_bz2.xcframework.zip",
            checksum: "27c70d057c8a907eccb7ad9633267e1b3b3374a933bd1741dbde781a099729e0"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_cffi.xcframework.zip",
            checksum: "7d09ba1b6955ba480eae767274a71da5ca59f8a8cc44ab555878db46f9cfa5e0"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_cffi_backend.xcframework.zip",
            checksum: "da18a787746fd865dafdb1e144236f5afd9f043f3750c547da6e972702dc0dc1"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_crypt.xcframework.zip",
            checksum: "cdfc2a6435ee93acc8c6ebdd6f9edb04b74470ddec465fbcf4398d0cddf3f083"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_ctypes.xcframework.zip",
            checksum: "4d34287cad1429300b6eacdc32aa13fc90e29f66fe22c21819e7c661e549fce0"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_ctypes_test.xcframework.zip",
            checksum: "2f58ff008c222983e5086305fa5904696a7c6b9a9ffed4119f153b5c462aabc3"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_dbm.xcframework.zip",
            checksum: "8d1757884f8f703e13832d8a7ad10df4d9f8f0d07ee45f8fbec57a2d7ad702f0"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_decimal.xcframework.zip",
            checksum: "e2f3d55eac91f48118f95c20dc2a266f6e04898d251050270f15b164cf74ed72"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_hashlib.xcframework.zip",
            checksum: "e39740081b288a8fd9e2a99e25406a539c2a0fe4e4cca7e5292668ba363b5bab"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_lsprof.xcframework.zip",
            checksum: "040d4a5096004d7098bf727db60c5ef179eaacbcfaa28c33bd3bc361824d7050"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_multiprocessing.xcframework.zip",
            checksum: "f515ef86ca932922c9f0c3ba7f5becf2fcedbecd1eda8822cfe6b9ca42d313c9"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_opcode.xcframework.zip",
            checksum: "306d784284ef86e9e9f9fd2b3dbb96e89afff5a1325926af224e402b63c90544"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_posixshmem.xcframework.zip",
            checksum: "083df86ca9f00f3c4158262bd5568ad71f74297274977bacd510ab66451e517a"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_queue.xcframework.zip",
            checksum: "37b6a158ce2e394ba1ef1520ba4b6fd7cb66f846fed677274256f961b9e6b8d7"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_sqlite3.xcframework.zip",
            checksum: "e6f103c0879b12c5ac2a3d7bd73efab7d23212fcea70e1f4a1c7c683c4178f90"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_ssl.xcframework.zip",
            checksum: "01b85a6e28608481dddc043f73e5dd7c930bfd24002f465f81bb789b14d5bdf8"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_testbuffer.xcframework.zip",
            checksum: "a07a2080b13db1c2feabc7b9a21c980c1a9c860fdee79486c67868f8fbc5f2c9"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_testcapi.xcframework.zip",
            checksum: "a804570ed102e58e16101ba2f75c6d7c1199effb1867a4e52f0ce2016d4dda06"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "03c0b3236381a63368792503cc286b732c5d97fe8f07964d16ea41fcbe3df296"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "4381cf3411bf643556c0ded9c90fecd09138f146a0e442e97e9b59fa565292bc"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_testmultiphase.xcframework.zip",
            checksum: "ba0088007c029dfc1cb53beba087be4ed54fe9114065066e6921edfe4e09c98f"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_uuid.xcframework.zip",
            checksum: "51c76a28be4e4cd0f34baf5f66891d28cafc0f4fd035108e5abaf694ffaeced3"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "a9e170fd2ce290d6c49af4dde2c187ba408e9c5708abd9fd8fbdbe818f90c1f1"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "838c27c1537f4107b90edf6a055f8375f681fe6c3bf9001253b5c8c9984ca105"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-syslog.xcframework.zip",
            checksum: "5bb4e05363d8cbdd2c2949e8d75266e16568aef8133d4ed669dfb3ce6dc2d6df"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB-xxlimited.xcframework.zip",
            checksum: "0c4d51d640ce37dc2119ef3127e8ad591a5e73b2bab0a2961bfaa5ac13b4b6be"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonB.xcframework.zip",
            checksum: "048bc792a7b09984393895d128a9ed2a42dfb0aa44c01d8dff1de502c813f6c9"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_bz2.xcframework.zip",
            checksum: "ffaed1721cfb4e7b1a98d4cdc25d61950f1dfbac1bd3a9d8c60af39bc8ed25a2"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_cffi.xcframework.zip",
            checksum: "7b71f1fdb4010e6226f8ab74fa5566c6da70b6747489188cbd285df59c89bd5a"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_cffi_backend.xcframework.zip",
            checksum: "f109a4653be371a8881b68f06b3d034ca7ba2176a6c73f08806e799a6abcc243"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_crypt.xcframework.zip",
            checksum: "6fa564f3292e249d4ed9d31bcea5c7b9018e19233a29c3a358be4c1c303a0209"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_ctypes.xcframework.zip",
            checksum: "49f518dd954cbad0f705302a0d6d16e87d8f5311325d2393bd496c4c3f241383"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_ctypes_test.xcframework.zip",
            checksum: "1760ac0c3a0bf370cc170b25490ef654f62f160e2b2c25cc0557acb7c19cafe9"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_dbm.xcframework.zip",
            checksum: "6348043cc20877a963e8c32f682c6dbacbe58d03cb41d721ffb8410fa0eba4d3"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_decimal.xcframework.zip",
            checksum: "29e6fece80b99047578683d81ad0ae83dd965e7644b8c5f3dcd2ac362da30921"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_hashlib.xcframework.zip",
            checksum: "000498a8064b9558aa04db04a4931e657959eb42964c60db22074a41bd27aed7"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_lsprof.xcframework.zip",
            checksum: "0b27d2b3ca18d05ca1bf7a8bf83ed5e9741195756620c17c098b9993b7fce9ae"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_multiprocessing.xcframework.zip",
            checksum: "3ba91df96c5c71e7759ab39e8257cfe1545ecf7e37f19a25b27ca6a8b1208c0b"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_opcode.xcframework.zip",
            checksum: "e713d344bda22053f2ece42aeb56500d62c291288e2da9e91885ff3675ae1d7e"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_posixshmem.xcframework.zip",
            checksum: "b4655e522ba04dec39adfe3b12fce2bea0adfbd35721279a47bd48bb0151660f"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_queue.xcframework.zip",
            checksum: "a838867e4bcbc6a2910954b36c4ad4b28b5eb39f1716a0313a8fc9fca7ab3b1f"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_sqlite3.xcframework.zip",
            checksum: "522d49eb225dc83752220fc0b15f3c3f3be7c9ed670350b0aa114e7a45157a4f"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_ssl.xcframework.zip",
            checksum: "60749909dbcd40b004e1bb6410853d8c5bb9c7b44bdf4869f8d399622c856721"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_testbuffer.xcframework.zip",
            checksum: "f73765cd6528e4aaf01a717ee41f2fe61bfb2af02538fa54456daf4d09fee217"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_testcapi.xcframework.zip",
            checksum: "06a7456e8379c389e8cdda493c307e0317e52cbf9cb87aec1a88343cef7cb509"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "e6ee3d997138f71c1187a5dd901737d60e694acc3bdd560f72f2317e9ea6b9f7"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "ade22f870e31d8744e6beb908f4ca19cb11edd9680e91892cfc624a64a833ec6"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_testmultiphase.xcframework.zip",
            checksum: "5db3ae97deb64b99861bf44d7d6757476ed625c49886d4868c357a5c11e8a70a"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_uuid.xcframework.zip",
            checksum: "29277fe17cb1aef933e1876cfb0310597141b0ee122cf637ffb3bcae2ec314f2"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "bf1e7ba501ec8709adb1af610624cdafc7e445e589f0e143558c8b6738d5b8e4"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "e2e577c16b65cb6c0cd4ec2692758afefb4572b3df56c80a72c3efb849cefb95"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-syslog.xcframework.zip",
            checksum: "48e281912688a15d0c324a0f5bd41fb62e79078c98c018ecf8cd1f3fa4d8c61d"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC-xxlimited.xcframework.zip",
            checksum: "8f54fe83f43e29035d584cddfcbf9c887d46eb8b71abfa3c259eab7d1c7edea2"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonC.xcframework.zip",
            checksum: "c204652284b0b9700c1576641eec31cdc27f1588851fef9f77996e9041fc3450"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_bz2.xcframework.zip",
            checksum: "b56991d783bcda21af68fe001637c224f9d73183d05e1f41f027ee90198018a7"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_cffi.xcframework.zip",
            checksum: "bb6041c26ded7e0d179139780f6b9fab5f233fe9b83f05c2dfba3741521e4c51"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_cffi_backend.xcframework.zip",
            checksum: "63e55eb3d35d73cdc93395856852011b3cdd0f122802173b266a423303be2c56"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_crypt.xcframework.zip",
            checksum: "fd757274d93422bc75b8f66817019a77771cf051112370f5614afaaea3cc87cc"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_ctypes.xcframework.zip",
            checksum: "62259449400ce8bc91257d0b07a5c9eed1a26f540195ea41deeeb94e00f7cebf"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_ctypes_test.xcframework.zip",
            checksum: "682a8c6dc479574790dbb64566f603cced91478f0c2c73a4c981ea02b0097691"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_dbm.xcframework.zip",
            checksum: "24a4535e688c79d65c0627ef9e92f581649e6175709cbb5367d7f74d0f2addf1"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_decimal.xcframework.zip",
            checksum: "06ec79c1ca8fef24d0a854a7fae45f2efbecc9c9950089fc7bc17a2ac706226f"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_hashlib.xcframework.zip",
            checksum: "43341ddbb43bba4b6ae45380f0be34ccfed0a2b60c0241c2cb85a2de415e4923"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_lsprof.xcframework.zip",
            checksum: "55b737200b41dc5b828882430bb69d4beaebb4adecf868dc8985462d0254320a"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_multiprocessing.xcframework.zip",
            checksum: "c7e2af309e3f615b79ce562ed8ac93458da789b0549d84cf5ea4a971e922edc4"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_opcode.xcframework.zip",
            checksum: "d154d391effae115c8b7edcd5bc43801da3197df29d4fb86a5e72817dc0bb48d"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_posixshmem.xcframework.zip",
            checksum: "02d5b3ccb594a6ef781993f4928bece563354f1b89771df5b8de8856965241ed"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_queue.xcframework.zip",
            checksum: "1cdc20f92c60b4ac59d571eb2ac412ea882ab329345000b3fabf6dd15890b7bb"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_sqlite3.xcframework.zip",
            checksum: "a43902b55d462c71f0383192826a60ed92a5e53e15ea75f2eab85a46b1f4abe7"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_ssl.xcframework.zip",
            checksum: "fbb822df916446885f4d4828fa7d0917e747eefda9aae0c374cde029d7e295ea"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_testbuffer.xcframework.zip",
            checksum: "82400c12ae11a6fe16f5df11babb544fb3be16f5cab723536107eabe0b071dd2"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_testcapi.xcframework.zip",
            checksum: "b22623dad16e315c06d0af2272cef0a6b052499af73b196f4d9a2a019e1e4b0f"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "696c1f42f2a4fea49cbd06c616f2679e5be31444fd355bdf531153535e6cd499"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "1ff638f4f63592d867489e2c81855987d0fc8dc3b041209e63d56bc3347f68f4"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_testmultiphase.xcframework.zip",
            checksum: "c1433b4ef4bbfbe0c0e87f25521e9c77690e5ae7c4b1fa814efb8f8ccaf7bf48"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_uuid.xcframework.zip",
            checksum: "20a70dd0b5349871419fa102856931bc8e84cea069b251e508864fbf372f40e2"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "313bb91486137028edf2cab44700b827015175c2969593ca1551a0f0dd2126f6"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "9c981c4b7560b69074aa0cd721ba4908a7bad41fd799467e8a6ededcc010c94f"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-syslog.xcframework.zip",
            checksum: "d93c04cc03648813e7af0e5d96bc571f1668b76c326acb103ad70b2fc6f1aef6"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD-xxlimited.xcframework.zip",
            checksum: "dab23090907ea7e0b2283493733e61a8008dedfa8adbf853e26b8407fef5d40c"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonD.xcframework.zip",
            checksum: "7c0ffc5d8602e0ef42b8d3baaf1ca9de6ba94fc267c25e647d00967641e4e8f3"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_bz2.xcframework.zip",
            checksum: "92e1213822a8072893c8c6ff88fa802b53860f73fc3b8df4de1fe476d33758fc"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_cffi.xcframework.zip",
            checksum: "bccf307468aa441ed448a79760c999d67f9c992c33ddf4bc886d5ad06d9eee13"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_cffi_backend.xcframework.zip",
            checksum: "9995347888c219022edaebac0d2fd2feb8bbccb74f93b5d152ed8892e964d4c5"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_crypt.xcframework.zip",
            checksum: "b8ea7a67324b653b3ea97772567b729e48b4790b6c73f94065645baa04e66f57"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_ctypes.xcframework.zip",
            checksum: "d594a02f74f7b1ed80e5bf538007dfc1eaf16d225969b7c8bad27dd8afbce92c"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_ctypes_test.xcframework.zip",
            checksum: "2a198753c872b4a3fe5342a758c947b798d7ed4007d1975ae4e33f33e6ff1d83"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_dbm.xcframework.zip",
            checksum: "55cad24349546aa622d4bfb194514b4e37a942f765820734e8e96bff7fe8c87f"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_decimal.xcframework.zip",
            checksum: "a33de87bb4bbdb736505ba1a77933768e7fcee8649068878ed9e32f7b95882c7"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_hashlib.xcframework.zip",
            checksum: "40d9f875def617cb724ce1f60cd37f80a2f18014a90be6b3c767aaeaaf7ed245"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_lsprof.xcframework.zip",
            checksum: "179f17293b70a1191b4a9af1d57ae59c57fe8fe441cccb47bfb96829aec75c78"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_multiprocessing.xcframework.zip",
            checksum: "217711ffbdef94a464cc0cc3b5ec8df497c99cf97ecf27e0d63af73b41e00a4d"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_opcode.xcframework.zip",
            checksum: "25742a4ddf0290a722c1a245790920e6900ce01dcc87b3fb4455ce311bc9fd54"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_posixshmem.xcframework.zip",
            checksum: "67e509567f22c78b80382ec50135e335bc15bbf563bd3d042580d4b6d99e2bb4"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_queue.xcframework.zip",
            checksum: "e12f6d31a026c9fad919b28cd1ee7965adcbd5d687c583c0920afe7043df4089"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_sqlite3.xcframework.zip",
            checksum: "b42e7ed6f78b73f15487ef4198082c8297a69098c8a13c035acac280c9e1277a"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_ssl.xcframework.zip",
            checksum: "d223d941928c5442ea73669aa7e0dadd84f7689d186b127c66dd44c337aad2cb"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_testbuffer.xcframework.zip",
            checksum: "2760e3d246ac5a41f2977463e197e00a813f0b7f5eb96d03af7e49ee2e737316"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_testcapi.xcframework.zip",
            checksum: "14d135f76ed373f6cedf2372865c54d4a981ca0c514813ce054bdfb56de12bd9"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "6bf9c625c7a615f517b59841fbc7eacf6d83627c2146eb7de8c6ba8fc411f4a4"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "85beb5af648214a664bdeb19650bf843c93bd7135496a28a20f1ab06ff15fff0"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_testmultiphase.xcframework.zip",
            checksum: "ad06b611a7756f1216698b56a73d6f9d629fd09ea224455cbc9231d4a878d0f2"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_uuid.xcframework.zip",
            checksum: "ebcece48c75c9e79ffd929f0b9464667902404f92167bd36bb3ee583cc729cb6"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "5795ae85e251380e7f039b5535c0beb2c26f17efd5c1daa98a2686e4626a1d28"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "dbc55783f0e0eb2f7a70dc79f40fe8024f9c0ec6e5bafda988dd266de990f7ac"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-syslog.xcframework.zip",
            checksum: "9f175a14edee734707d45f12a0838c421a8eab1f7e147b4179d2046dee13c677"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE-xxlimited.xcframework.zip",
            checksum: "d1a0fb317b26f2e1eee30bcad32279bd2fd72ae061f1dc3094e110562c3a2d92"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/pythonE.xcframework.zip",
            checksum: "61ee91b6fa34c669857c40a67f7464cea69b547d4b4f26597f5be78958c19493"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/shell.xcframework.zip",
            checksum: "a788b04ca1ff510a29ce4221fb72dce2a4334023653e9a24fac031c9f4f3926a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/ssh_cmd.xcframework.zip",
            checksum: "37126052fac96011e3041b020a66d670a821eea2f6564654d5357a26c94bec35"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/tar.xcframework.zip",
            checksum: "5048a5010fd3c6bc55e588cd9aac79dbd3657db6a8a30f656b2b261568fd730e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/1.0.0/text.xcframework.zip",
            checksum: "e4dcc8c2442ffe4073da5192c198c4da9560095a61c67c4f8a697066f038c7cd"
        )
        
    ]
)