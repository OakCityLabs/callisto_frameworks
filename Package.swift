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
            checksum: "e79fab6db8447f533e87647e7173996096c2e6af7d9a5d4c59624910bfe5d015"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_bz2.xcframework.zip",
            checksum: "d3b62bae02d715d2e90757743525977a9fa427c77c14881a9c212aff5b55cc4e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_cffi.xcframework.zip",
            checksum: "b32dcbff1314772d124436c4f4418fded6f6eb9c6ff8ecd26051834bf3ae1026"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_cffi_backend.xcframework.zip",
            checksum: "d778dbc4eb99f408c39a4fbd9129c7c20725afa0b71eac496101b524bcbe4713"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_crypt.xcframework.zip",
            checksum: "7e70fe6291fe28a0a29ef220eb09fd406d21d99fbf24b29d8d0882d1739a5ca1"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ctypes.xcframework.zip",
            checksum: "9ae44cbbc48ff2119c826d04e4b9cdc0fa12c274a1e9e3bba3104af5970eb3ba"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ctypes_test.xcframework.zip",
            checksum: "81af645ce73c921ce8167c34c7e90afe71557cb3f1b53f8d7ea8227ba97d8a24"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_dbm.xcframework.zip",
            checksum: "f3de55aedc034799a3a4dab54ae1ffd622598f9f2d910933fc133df21c250605"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_decimal.xcframework.zip",
            checksum: "e4b3862812a61964ab6abe91ad21e9e9f0f2daa1d08f041a91a2a9ae8214c07e"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_hashlib.xcframework.zip",
            checksum: "d3c642a1cbb0c3682911cb94fd7a600827529559e08b9d96fec1f61604357cad"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_lsprof.xcframework.zip",
            checksum: "593daca84195a623b4a829cfc1b6f08141269bae420aa90c7856422155e0f2fb"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_multiprocessing.xcframework.zip",
            checksum: "4054fc15546659f73bc26eccece529e53709a1708211deb7f999b7e8bf391f4e"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_opcode.xcframework.zip",
            checksum: "8c24f00ec01b41885bc484306b118efa95b54629d6882cf83c7c37db4614535e"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_posixshmem.xcframework.zip",
            checksum: "72f3805d15cc2539e2a07b7b8f0da758e0929350cf594a6c38e9893525c119cb"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_queue.xcframework.zip",
            checksum: "718b1cd68c7642e3d981464bf45e99e6fcd3ca7d7bb47ae0c8afe346cc3602c6"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_sqlite3.xcframework.zip",
            checksum: "90b12dc4e72886b99d906676d7f8b8dee23c23246ab164051b35e0cbff13270c"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_ssl.xcframework.zip",
            checksum: "28c61d93e77a1cae91983b845f8823cb014cf643fe40a55b1da2a8d86798a349"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testbuffer.xcframework.zip",
            checksum: "7f7487ed944956bfaf9f8c987346d1947e20b200db965bacc19a024efd1fd1e8"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testcapi.xcframework.zip",
            checksum: "f26234be53002ee39e75771b2609b72d76e56384f7a8f908758d4945a154005e"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "2d8bf6fe0fdc9999fade6b6d1aed39e39e5213862c18e7f743168f2e5cdc36da"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "670145d1b0c891e55f86732bbf307449aa487e0921e6a57e362b9f2552446b73"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_testmultiphase.xcframework.zip",
            checksum: "26b26b65fc6b2dbf77b253d760e13ff1d69037ecff4cc654f5cd0b81b6cfc532"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_uuid.xcframework.zip",
            checksum: "c9b66c3761b06dbced35ec5c0e8a4ab4dbab420c11d82c2e8af360da57c8c092"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "9ca4859feb0e33cc29adc48741ceb5b182f3baef8c4af6a69cf21a10dc584a23"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "7cbca34cf134f3b23015697d2ec408c4e953ccce2333ca49bda3164a4cfb9814"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-syslog.xcframework.zip",
            checksum: "d920aa74742ddceaafbb29747ac3b5724bb96b95fe3ab4e48edff14901a38b5e"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA-xxlimited.xcframework.zip",
            checksum: "1223aa676f24757c9995ccfe689bb4386888e9282c562f8456ed311327737ac7"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonA.xcframework.zip",
            checksum: "74979987c987709c4db6d6a0f8ed88bbea703cfa169873906743643d9a4a327c"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_bz2.xcframework.zip",
            checksum: "11a68d1c28ac7278772c3085103e77f608a40c4f05032571eb39f961ab8db18f"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_cffi.xcframework.zip",
            checksum: "641ebea746c46e4df2d5fe3e705b401e43b3e4e23f51da58b38f98a1d8c6dd45"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_cffi_backend.xcframework.zip",
            checksum: "6bc4d3bc521854d49db395f5e449a5438b44288cc1e8b3ad8ef630795ff0b1a2"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_crypt.xcframework.zip",
            checksum: "6a3983aede94c793e9afe0f290d86b5d159d27d56d15c5108264676fc3494a0b"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ctypes.xcframework.zip",
            checksum: "e0551089f8811f379fde9916f3d023ff5da615ac64f63f897491f6cf4ecb1d6c"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ctypes_test.xcframework.zip",
            checksum: "0005d2697663ff186c39c11da87d414ac81882a662e9bf3ff7729f5ac6765a4c"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_dbm.xcframework.zip",
            checksum: "6d4323f0d4e79a67216faf29a1d19b35833f036bc18b15811a474f22d404570d"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_decimal.xcframework.zip",
            checksum: "f6dd5f3d94972e045be146a81d7985843e2fe3769e2f4c0c2c9453b7e47f3440"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_hashlib.xcframework.zip",
            checksum: "8d10a0caf8132c760e173d7931db50e6a0a1c6055ef5eae68c2a8bde9e756e39"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_lsprof.xcframework.zip",
            checksum: "8817c5741c6cb1d282d3c668072ece46d62946a3a75bc01ca9e77d269ed76b28"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_multiprocessing.xcframework.zip",
            checksum: "037793157cb7d0801f866ec5a6e649beca23b52e59cd73f287c8397e3c67caa6"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_opcode.xcframework.zip",
            checksum: "0665f8b3150675f707d63fe0f717da5db1933456f90187d95b22b50e9a0afef6"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_posixshmem.xcframework.zip",
            checksum: "bf4e3a967a09ca4728b00a2a24f339966b16a59ec6f62fb8551ab813e4be1fe3"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_queue.xcframework.zip",
            checksum: "1db4146848574f2a8f6400cd20ceb1f7700a84f069620411c16c1dc556c53799"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_sqlite3.xcframework.zip",
            checksum: "9f7814ecec901fc304edd39253c78b45bcba376fd09ef68f1e01f36b8d8fddab"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_ssl.xcframework.zip",
            checksum: "aa4bb9eb72332931d7831b5e07e505e75489a48669b9256378112a9447caf698"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testbuffer.xcframework.zip",
            checksum: "0aeb99ea88d1b2fd9a0d5063d03d007fc9aae8537ee0de16912920c3be13e136"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testcapi.xcframework.zip",
            checksum: "ed9b974f77a5091b068153049b12b87415bde6847c55f194bde0f06c2f56d647"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "a4439b86e8b3f0c664f34b8000342ebe64746ab20fe2fa39e6192381f4a8c018"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "737b574d7bedf167451d218257b826d88441709ead2053ad1b93ea94debfe818"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_testmultiphase.xcframework.zip",
            checksum: "2e4a7578fa2902119364c199546108d16438251d9fb8ee10847c1fa7d6800c12"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_uuid.xcframework.zip",
            checksum: "9eacaf2bfb90841944a152dd84f53a65882e271754ce93ffaa0d21e5d9acef53"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "de633121e0b8dbc06e3a89a2f665fbdf4f4d6599f152996d582c3e3388427af8"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "72a8d1b34691c7ed86242390512b734f295aa6bb2d70981d8fff5bc26974d38f"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-syslog.xcframework.zip",
            checksum: "2fcf135b81f49b08e33a35ecbc8671120666fffa5f76cb90f946f0d3c7fabe76"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB-xxlimited.xcframework.zip",
            checksum: "cb73478728918f4cdb9fe3952d4b4eefc9fd47a9777453183839f9ac533b6fb9"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonB.xcframework.zip",
            checksum: "cf606bf21b31a7edcd90ebbaf6c2ea3eec757981de308c960d5a42cfca5e6010"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_bz2.xcframework.zip",
            checksum: "2b3cf599069ae7da0b7df1512216b928eb51571bbfa35023b45d3d8779127da5"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_cffi.xcframework.zip",
            checksum: "698469d621fe653b2ce73661d538174a5bf0309610af19159e18ce04184973ab"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_cffi_backend.xcframework.zip",
            checksum: "1ae691fc486f91de7e84f63fe12acaeeba23054d9be7fc9d09a3fdef54a2d6bc"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_crypt.xcframework.zip",
            checksum: "30c88219d8de4e11b6ec2d8a948f81d12ab211abc9966ae18eef2ad25285c0a0"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ctypes.xcframework.zip",
            checksum: "b4a47d47697ad7f34bc57d1c59d5fcd911f59bf3d8b157cb31d695e654c89ec7"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ctypes_test.xcframework.zip",
            checksum: "df793f68b3a8c92db0f2ff12a7ea0aa802731471cd7063ef9c74f5d77e35ab66"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_dbm.xcframework.zip",
            checksum: "e7d140871b120cc95d6cfb3b27f6567ee17f5092168e7a45d003ac348b16f438"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_decimal.xcframework.zip",
            checksum: "c59c7c288267e96de65b313c8d86a75a1a423063539d39afe7b615ff4d5997f9"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_hashlib.xcframework.zip",
            checksum: "d2b6eec2708ad6f5f57095866047d1c86a659455ce9539cc53aaf96d6e534604"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_lsprof.xcframework.zip",
            checksum: "2babf8483455a7f4d053da69ddbad1f0dbbd12d2b5cb063da293ead5fe68e26d"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_multiprocessing.xcframework.zip",
            checksum: "0241365891f621fd2dbd2381d8b6939657e465ffe563578fbc1ee8808c302d50"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_opcode.xcframework.zip",
            checksum: "fab37f4796d7fa9c546214f822689cf7318d53a58c174c2b395079ef3e0d1bd8"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_posixshmem.xcframework.zip",
            checksum: "ed58ba36b810d66766d2cb644bf3863335e918bb2c84d6bb4e06baa78229fa99"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_queue.xcframework.zip",
            checksum: "b170d9a4873d99cfa3ddbc9b09837f4de59a40025d381861116f30bfb6c6bfe2"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_sqlite3.xcframework.zip",
            checksum: "c3436b444c1e86e62be4494d5b20dcff2a2031e1ddbca9c42b6ca9d38dfa9fc9"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_ssl.xcframework.zip",
            checksum: "15c2f269e62f1c13f955e92ebbd65a94ec1a4b699286b6c6beff12673ad6c056"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testbuffer.xcframework.zip",
            checksum: "e16f173dc6d7ccfeee023d6ad29d6794cea176e4586ca4c8f6d019faf79f4e42"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testcapi.xcframework.zip",
            checksum: "c7bb11491dcc4604697a965f9c80f3395da3d788f1e2d7e892492b92b56e50af"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "b5e016f0b9bac5ce00ec2856fe505138db68280692f8371ef808666808862e16"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "b275580f063f4bb2dbf9ab9a4a6746221edb232976cfc6f8b13aebbee6a322ad"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_testmultiphase.xcframework.zip",
            checksum: "649249fd3c8cdae5ca897c9e1efb374e07f2d0bbde4238610437005c44c9286b"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_uuid.xcframework.zip",
            checksum: "f6d5186a45d29ce96b06fab5b9a328b60ff35785e1d56cd38bdfe31b336812e7"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "25c02673595566aaef4836b435b35d3da15a105e35f47a31a43c1fe186e4a7bc"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "1a823e9c7cfff0e711e6480e31a235e81f1db1dc2c9009363ee58352c2557f3d"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-syslog.xcframework.zip",
            checksum: "1ec4e2f78c0bcd9afad342c7152028e61ef126b7642626ff3b462f32862bd169"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC-xxlimited.xcframework.zip",
            checksum: "4a810281cf49da3a7f776233362b46290bddbd0b75b50bfb10bb2d1a46c8bf81"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonC.xcframework.zip",
            checksum: "25af75b894a57c291f21643b2faa95081af49c0776604d2282ef270d2a7c8935"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_bz2.xcframework.zip",
            checksum: "4142420b64d6842847356cf2d111cfe96e960c3facec53eecfb150e0a6e9ffda"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_cffi.xcframework.zip",
            checksum: "2109dac628251ec14c3ef3131d3e5be8976d2e497952a1950bfc6361c5e38f97"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_cffi_backend.xcframework.zip",
            checksum: "38eb2ff62948a30c34159b9d92cefe84d102ced2e453d8041597de98e6de15c0"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_crypt.xcframework.zip",
            checksum: "4d61418d32d675f556bdd5448b3ec2b5a175baa7ce24600fb461e68310a78766"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ctypes.xcframework.zip",
            checksum: "4e120ba63d514fd5886d9b186103e25dae77a72a990b910ccc8f4a2291514ece"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ctypes_test.xcframework.zip",
            checksum: "b40c6798baddeb0afecdf76be0910ad22dc34082bf65e610d5172add76e868da"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_dbm.xcframework.zip",
            checksum: "2932e36d7ddc180ac95882975dd6c385df4c23d444c30f67b98be5451dc996c7"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_decimal.xcframework.zip",
            checksum: "f477dee21beab1a946b7f9f43700f418b81efbe8a4d864c79a913ad8c2f1641c"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_hashlib.xcframework.zip",
            checksum: "d5b54a89ae4f2446cecda6bdcb47b7f94b2522ef76821029ffa5a66c0c1d4590"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_lsprof.xcframework.zip",
            checksum: "d2634ffd592fd18167501e3e7c0abfec7837eae3548f8dafb5c0d01d0e1c0f69"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_multiprocessing.xcframework.zip",
            checksum: "6e733dd56ca95aa0642ef14f5edbb32baaf91cb580a25912157083af64fdd569"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_opcode.xcframework.zip",
            checksum: "26eda479e4f6f7091533bf9a4feb960707706cfa5885617a90867a92b01e4f65"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_posixshmem.xcframework.zip",
            checksum: "454fe6430d7a5546d31062ae255745c615c9dc6dae477bf26a4eb82e9c995968"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_queue.xcframework.zip",
            checksum: "32599cb5d93123bb3cb171be7070f2b29da83fcabc54c826989163d492305f93"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_sqlite3.xcframework.zip",
            checksum: "d0a0419fa2365101cef5dae29ff6cdf816616e67fc3a637ed0ed9a763bd875af"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_ssl.xcframework.zip",
            checksum: "8f845cc0a0d3bfa58570594c3f1d55c665ca082a06cc76520e466586347a4d47"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testbuffer.xcframework.zip",
            checksum: "e0fbe713292f3627b8696411551201a558771694c41974019f3596e873bc1d0a"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testcapi.xcframework.zip",
            checksum: "4c8101dcc894b6d5bac787a27564793460871d9d351b2e28de73eec8a8dc1853"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "966801d11245e02c8d092ac49459d6f121d1071f3bfe38ee582f405ffc1333df"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "787d0014ac2e616a8be82060d40deb2b9fa0d8b766f0032660f2ba7c29209da3"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_testmultiphase.xcframework.zip",
            checksum: "d52da1c58401b33344ba69582062108ec50270f1a820cab275e75fda1c963cec"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_uuid.xcframework.zip",
            checksum: "c4338ccdb33f879595d58b04555e589293c662e9947bd4201e1d8f1b38389cad"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "994de55dd77495df713150777bc8a6d2bd7703b0eebf9fab6809851c218c1acf"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "1da17ba9d2dd877dea6aac67c99b1308a93c9091b4e89ef05c76427986644d40"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-syslog.xcframework.zip",
            checksum: "1c2b0222954f38ce18c76baf01c152d311badc05e76033477338d867bcf701a2"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD-xxlimited.xcframework.zip",
            checksum: "b9158dff18c70e1c76602ea88da44e7e52a66ddc3b78228d29b40f785e48aa75"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonD.xcframework.zip",
            checksum: "de8ca412056898c7db58344a54fc922d8d5596ec86aae2c272dfa7fe5e148e44"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_bz2.xcframework.zip",
            checksum: "f99cf05e1a569b70a2a802ea3cd5ce751a769b69262346f3db0757201aa0ceee"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_cffi.xcframework.zip",
            checksum: "4d3479a91b38c5ec03796ada9cef941edfc50f69150588f026f15df7b5cb11a0"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_cffi_backend.xcframework.zip",
            checksum: "c2ac360f1fe7289c4d9869d1400f219a622247c458b42ac7196009ab20c06ee2"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_crypt.xcframework.zip",
            checksum: "aaec0c3a6351339b3546861565801fea7f46cd6ccd6f7cc6b90756aba7d3fc41"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ctypes.xcframework.zip",
            checksum: "02d336cd310cd99efb490abd10e4945b3bc45c5c60a251a7326dcbcb65bdb7e0"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ctypes_test.xcframework.zip",
            checksum: "b15e91cffdee33986743b426a2ebe84c10fe81722aa65bf12f986d9c3f90c0fb"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_dbm.xcframework.zip",
            checksum: "f352c6adb0dbc6505ac7fdd20a4cc536f062c4bebace93ff7413392eeb4a195b"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_decimal.xcframework.zip",
            checksum: "34f0e855e80edeb66c279386922c92373d0a33b7c4c9ab347ca430d86dac4700"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_hashlib.xcframework.zip",
            checksum: "0ca65112b96050d43ceb29eb05c885600431e9b076f47d28485e7049a49f2f47"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_lsprof.xcframework.zip",
            checksum: "0304ecbad558e3234c34044ff1a3f9f9b674bb4d2529ab973cac83deb05d69b2"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_multiprocessing.xcframework.zip",
            checksum: "72ebf1cde287e9fb6b2f31cbc894266547c675c38882bb87f81d934249c5c4bd"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_opcode.xcframework.zip",
            checksum: "23847b40885454c14f5f15f6c1838d1241890ac8de3c78b6b19e2fe87e8bd3e3"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_posixshmem.xcframework.zip",
            checksum: "ff7694eefdc513a129681b603b250174fb58f72fa25f091a763cf984a9f380f4"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_queue.xcframework.zip",
            checksum: "50b317a9b1cef40c03d38f363e5030e2c120187bc000f282c3cf999b725dcac9"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_sqlite3.xcframework.zip",
            checksum: "7ac70384275fc3b6df5cd2f434383b4b847301a58d0e404f6746e83a49301be3"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_ssl.xcframework.zip",
            checksum: "06d80991d2d7e7e8b3aa3843dc718f093b6d35c51d0aed99786c61f67d3b850f"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testbuffer.xcframework.zip",
            checksum: "fcfa0c400a006048a51c587c65d8f8572de0d3ce0a27b291f37c2ed90144f836"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testcapi.xcframework.zip",
            checksum: "4ad0fb6aa7674589f03490f9dfe59f5ec8872d42bdb7a30bd60e60c124394dff"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "e48eddb2a06272cec2490ab33381ab2b5a1adf119bfa847b80f22a5b62a6c515"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "c683342eba032074d78319ae6b21a20c3f5ba90dab36746769497f46e386fa86"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_testmultiphase.xcframework.zip",
            checksum: "59b9ed1bc863575c5b525cce7e339e767f7dce37a6981dafa1e4c5108a6afdc9"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_uuid.xcframework.zip",
            checksum: "247ff4b9d5e1bfd6a41232bbb3b830aab198d334acbb0cc42d0fd57c115360a2"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "92f2314ab96bef49eb1ea513835e76b5d13a9bc5a02083a2e417559185c5d0b6"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "5b25b17d224a6470ac1de897d79513bb9c8406b375b506cda6917619991b4389"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-syslog.xcframework.zip",
            checksum: "c65e43ee5ced32c36487ec6dc20dfa92b39605a3612ac4e8ca2d7c86ef17a5ef"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE-xxlimited.xcframework.zip",
            checksum: "05d94b6398e5a752d47c6aa1f75a4784c420e9c0e217002c461a01e04808ec0e"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.1/pythonE.xcframework.zip",
            checksum: "c1933edf2f08253bda8942d2dfb90a32cac870b577aa9eaa7c83382467db797b"
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