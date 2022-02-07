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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/awk.xcframework.zip",
            checksum: "766c9c2b80e495c30f2d0205172fcd853843fe2075ea8127d8663a6313541fd4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/curl_ios.xcframework.zip",
            checksum: "8481eae64f0f0bac6e00a9dcb2c9b352147c5455e423ea4ffeca8f14db30732f"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/files.xcframework.zip",
            checksum: "de2aa9d156240fcfa4208430b3ab8a1e4af7dc592ec3fb36b36160c99c7ca6cb"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/ios_system.xcframework.zip",
            checksum: "fb050feb61d6bce8ed12d852f7205e89e80dd6b4899a2ffa95afd70a78dc090e"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/libjpeg.xcframework.zip",
            checksum: "143a6a7199a5c4e7ab8b3fdd5f8e9d207e888440a9020c779ffb3603af539072"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/libpng.xcframework.zip",
            checksum: "807025075f6632b08c06a847cc95c77af340e1b34284a63815738b90c09b1862"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/libssh2.xcframework.zip",
            checksum: "a6f3e396d203227d5f19be5c8340f356bef0deaa5130abfb0263ea7165f98703"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/libtiff.xcframework.zip",
            checksum: "1acd13ea983c5514f29a82d9a478a9e44e2cf162e91ed765b9672ec3eba3c3d9"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/openssl.xcframework.zip",
            checksum: "c5bfef9f4198a6345b79f4ddb8c2c5ba633a8334007f788cb33292eb21a99d86"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_bz2.xcframework.zip",
            checksum: "0cbc22b1c4003e9d16727f654917c10cca2025e77894dc2671bb509eb82f80f9"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_cffi.xcframework.zip",
            checksum: "a81d055bff24f073dd4ccbefd9b803eb95fbf61c18267e126a63075dfdd01824"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "7309dcf1faf8ca150d101305b02bb194f0e849a3197f90ee8709ed0b2b23922e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_crypt.xcframework.zip",
            checksum: "76385e99e22fd14f184f66ff9b8e142167358f9e698d17e000cfec520f5905e8"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_ctypes.xcframework.zip",
            checksum: "b8528cfb716957015cdf3652ad4e8a4fcb77502782a01b834ee6997e4f23c078"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "df9f4b8e7b336204c61d9c420520fa8dcff0a8c084610b7e4a766304ae99c9ee"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_dbm.xcframework.zip",
            checksum: "1423e0b9ea9702d5389b7c33e946e8c6c30164dbb8d91475cc6b72cbe844d55a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_decimal.xcframework.zip",
            checksum: "05fef950605fc42d4877f140253c22265128af96b864efc758984ae4524e03a3"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_hashlib.xcframework.zip",
            checksum: "e451a0e97763f6383357739168d0b30d34436060ddf55990db35e30b60300d88"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_lsprof.xcframework.zip",
            checksum: "0f447726d8604ab2395a81960362882e0e53587a2ec5d4dc4d8f841e395077bd"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "dbfa77a5349e9f5ba852649b644b213bf3d92d787e3fbf7450e9852b055a64f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_opcode.xcframework.zip",
            checksum: "e14c0f143ab256aff2b7646bc753edfd691172dbdd7121f37d2caf5e961ae195"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_posixshmem.xcframework.zip",
            checksum: "c402e2cc5b81a8bb90eadb487a8c5a45583b65278256394f67cfba7cfd07d433"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_queue.xcframework.zip",
            checksum: "1c7dc430fe44e861d7ebd0e0d1ca1ed8d62dc71ff8e025b9e35e1da6b082e99b"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_sqlite3.xcframework.zip",
            checksum: "e8866576a32100c5266b7416873bfae118755350598c2e4a85c1dc463c7cb56b"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_ssl.xcframework.zip",
            checksum: "1178c5939bb65d10ca1151c740dca497afaedc9856070496f7ee2725cf30660e"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_testbuffer.xcframework.zip",
            checksum: "c43e1dd18daabbd69c25a39cbfbeb9183845ede6892cd7c1b4eeb363095d1e83"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_testcapi.xcframework.zip",
            checksum: "2bf2505eeeb89cbaefa90a07b5e232728e157552266e8e5d70c8061e83128e26"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "8ae3ed060137dfdb93512bef41baf757686b4bad3b239feea05a3f8f1a320df2"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "1fdc2ca8998f43c143bd56ba60b6c292b7b52b674842321e1be342bdf0abcb70"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "472e2b8465fb406fdb1ad39dd31022e13f1425a72d4f238bf053daba894e16d8"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_uuid.xcframework.zip",
            checksum: "d653d90af78ea399f12f779bce50ad9f7b492225af6a83bef3e8bbc7202173f2"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "4c323c1acb5e6b9809e4f8d7506cef2adad016095e730433154060a4924061b5"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "ab0b80c42e5ac7e1852323053569b5afc77ec2105fcc77a924e8f800073c5fdf"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-syslog.xcframework.zip",
            checksum: "a36398a123217e54459fcfd6cb09cd3427854070e50a6e694f6c87f415d7bb1c"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios-xxlimited.xcframework.zip",
            checksum: "4b918b26f9998ceef485cd7098ef73047ad22549f4baa0e1ffcd007faf7d7c21"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/python3_ios.xcframework.zip",
            checksum: "43fa254c5ee4ccd60e382291ffd4aefc7cd7a71ce406f4f05f76dde299a7ffd1"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_bz2.xcframework.zip",
            checksum: "0ed470d9b19628e16432a08c728bd9271e151e1f813feb3936c5176ed1304c6c"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_cffi.xcframework.zip",
            checksum: "a4bf0595501e34ec8d264539ec5b9556d76ff2927252bf155286d9d1716cedc5"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_cffi_backend.xcframework.zip",
            checksum: "2068c9efd6130f2a57869d7fe26e0a8e2fefff1848df3fa522928e23942ccf7a"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_crypt.xcframework.zip",
            checksum: "634dd41fe4313f1d4c678a0185b608098b5ef40033af59a303b4520ba43d1176"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_ctypes.xcframework.zip",
            checksum: "7fd08d58c910cae00b336af930aaa70826271e36b4814461c227495b5f3758a7"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_ctypes_test.xcframework.zip",
            checksum: "108928f213ddb425145d62f645602ca0d0a63642467ee8f0b66b443c22975568"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_dbm.xcframework.zip",
            checksum: "1c24a2ea89d637539badbfb5ae212eb7d0240cc834560c8c82cec04976b500d0"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_decimal.xcframework.zip",
            checksum: "b82dc3ef6bffe185f1a8f589db844b1c53e02105ddc00fb516098e823a9e2ce4"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_hashlib.xcframework.zip",
            checksum: "02625aeae481062c9951cd95659ff0a7466d72e75737ee6898485a8a19a5f333"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_lsprof.xcframework.zip",
            checksum: "cc86d4a77de5bf16b521a35c15f30f234eb2e65d71bc778e587d786991b01732"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_multiprocessing.xcframework.zip",
            checksum: "3e778460895097dbd4f1d95fe0860573876e6fd5e041b3b786c4e222a09af08a"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_opcode.xcframework.zip",
            checksum: "82f2d6630a34440d9aecb25abab704d4443b377c4d33544a63dcee32ab754216"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_posixshmem.xcframework.zip",
            checksum: "45106dfeeb429b5eab5540d7ea8a53e5f86ff38ecd5b99e16f3cd4957dbb687a"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_queue.xcframework.zip",
            checksum: "5edd0c65d4268259b9ef2b42627fbb281642531ec798a30ed8655e0a8311b664"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_sqlite3.xcframework.zip",
            checksum: "f6442de5a828d3744df6a43fd01df340400cdce0cc3cb766a85d4599a068b5ec"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_ssl.xcframework.zip",
            checksum: "09acdb033b1bd44d21b811abaadbc9da43dbf0e35eee1ba20158a3c50daafe08"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_testbuffer.xcframework.zip",
            checksum: "3ae75158a53bf56007e936ec5670f127ef67786ca0a0205984be1b58dee6296c"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_testcapi.xcframework.zip",
            checksum: "7b99e42298b7a052702c1e4df6bf865c60f2e522380a25f96587e6ee530e05c0"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "bc7bcce45b6de97b3c6017d47c25c639f3c65afa05b64c5e009262974e2ce6d2"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "593a8337feb82c36dcadf3f4d94d312e20c56286b686f61f0d4ccdec28c8dd50"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_testmultiphase.xcframework.zip",
            checksum: "5f4c240aee60ed70611dca6650f42c4353e54e6f6801868e462eab592c525fef"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_uuid.xcframework.zip",
            checksum: "fac52f89030de983868843a3137ef8894fbd2377c49e56b7e99ba561baa50e9a"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "89962341b262b9d3168fae40064b35fe80fd966e1a63b2298478db1d3e010407"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "62f6e0432d7e9068f2abb876a1ff8fa0c7dd05163ca1abb6dfa27e3f3d68c638"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-syslog.xcframework.zip",
            checksum: "a195ebac655015ecf03db389240294f0f370a26e755b124355e010d3791397e9"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA-xxlimited.xcframework.zip",
            checksum: "e890c4831d3c182f7099aac3cd306f05016b5b7eb47f3deb7e9793368e3b907e"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonA.xcframework.zip",
            checksum: "fef36c771bd9adca01e5a11bd6c14348815519d701375568cb6de2e47787b97e"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_bz2.xcframework.zip",
            checksum: "09a1858ed617b7e943f8770a08559e5d920980a2f4db26e0af87dbda19e537ff"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_cffi.xcframework.zip",
            checksum: "8fa443e68ebd8ed3e789c0f0cdfaec4eb10144163b6ec2689d7e4d46ab2c96bc"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_cffi_backend.xcframework.zip",
            checksum: "9ee968ff3ade3595218313a77203c6a2689d6e9cc04f032ffed1cb25cc5313d3"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_crypt.xcframework.zip",
            checksum: "c99777f1905d565210dc6cbfb2195f7d010bacf81ca60c966ecface48d0b1ca8"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_ctypes.xcframework.zip",
            checksum: "264848b11511ccb3b351e2fb18688be5eb4dac7c2dcb66eed6c2b3f9d551d8cf"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_ctypes_test.xcframework.zip",
            checksum: "8bdc5ea64b6dedf48db20a55a0599ef5a9b12d8bc8453f0b474245696a8d869a"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_dbm.xcframework.zip",
            checksum: "a34c2ae1d0f8713ca034c6e581af81e8f00daa75e6f8bf40d8ab75b8c6185bae"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_decimal.xcframework.zip",
            checksum: "34a16bca6b9d62042338172b8f659f524627d84c5b69f4ba70f20a6518001de1"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_hashlib.xcframework.zip",
            checksum: "658ecd5ce4bf2dbbb4092ed6945ca3ae9dcdfbe42d6496dd6cbca8b58e0c7755"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_lsprof.xcframework.zip",
            checksum: "d6918e5e8985c4e95b34abb36c95a387f00c9cb83a2043c0f73639314065ed57"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_multiprocessing.xcframework.zip",
            checksum: "a024a5e8cfd502309229cd92be09c586c076291c1eeaf6a922033410936d2862"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_opcode.xcframework.zip",
            checksum: "cb85a90a510fe2a6238315c5f99576eb4c675388674ad0623bdcadac6a817ea5"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_posixshmem.xcframework.zip",
            checksum: "0bb0b813a3fcabec303ff9dc754a8e72237cf3d39cb94e64d2e80014cb46c5e5"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_queue.xcframework.zip",
            checksum: "ccee630736291d41c80d3d548c0ab7e119fa97255e5a234d17f77565bafb14fe"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_sqlite3.xcframework.zip",
            checksum: "2f501e60526f2ef1c328b1594ab0fc309383e8799c4d13531cc7cb7847b89cc3"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_ssl.xcframework.zip",
            checksum: "1ac7670d9684ee5a94f47f1039c3bf69fbc18ff1047ce80b9c2f460446148b9c"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_testbuffer.xcframework.zip",
            checksum: "eda6c50afca84199a7d6dc6dea1905e58d251e192096e227d86f99493fbb069a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_testcapi.xcframework.zip",
            checksum: "24354c3887bda01586a7fae97540eec0e8b55df499e7950d65736de47671ebe9"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "bcf07225ffca9b056c4488d4d7516f7f1ebff47dd12f8aefc51bd3326ddf6783"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "b59ba9f60f6195a86cfc5eed34f484f4874d196a030feb0e91745bffc62c4c0b"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_testmultiphase.xcframework.zip",
            checksum: "899e3ec209aece318eedecbe3a6c6c71bbec9ef5c7666698c1c8452331cf2b80"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_uuid.xcframework.zip",
            checksum: "c8ac2aacffd60a21a1a1bb730a980ee8279f7e41aa1d4b3b14071e49c495fe92"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "10c99887a22a8c9cf197147d14a67e2ec5fb1510a75e5bc1b5c0a0e2723128ab"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "3c6b6d7f21f42ca080df327948317d9498e753bb4b8277c8c1cd5b67d41c563a"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-syslog.xcframework.zip",
            checksum: "de47572df4975a2407038831fa7281590a3b51756c77ff3e9037f8a52c817256"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB-xxlimited.xcframework.zip",
            checksum: "eeef500b2de1aea86b5d9fc1189223270873166b04384b487a2eb0eba71aa546"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonB.xcframework.zip",
            checksum: "ef90c9ae539602cca1691d167c3524eba327978f457d3206e1012640408a0ba3"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_bz2.xcframework.zip",
            checksum: "1f776dfe72d35412d679460b943f393c6ca2ff7aa93dda08a064b6f52b315029"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_cffi.xcframework.zip",
            checksum: "7c06e8790c75f0e6a5fbff6070c2f183fe094bb5c48d8da1db360b007859e030"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_cffi_backend.xcframework.zip",
            checksum: "1bebddcb5cd3c445a4f7459aa8135e7d9cc3979685bb507bd751c93bb30aab04"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_crypt.xcframework.zip",
            checksum: "b1b42487d754f91eb19ecb93225bb07b96bfbd442c9437c3d5a84004ee7d6db5"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_ctypes.xcframework.zip",
            checksum: "2bb3295cde1d2813acbe531da2c83530c2b7d8568c28861a15d9e663c62e1e76"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_ctypes_test.xcframework.zip",
            checksum: "7e194e2f0032c1aed7d1de91c7e9813f7891f52b7dfc8a2f59e9c945a1cc33c3"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_dbm.xcframework.zip",
            checksum: "6799b93c43369db5ca058ac55111b0e71a8d17ea004e380ef366185006a72971"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_decimal.xcframework.zip",
            checksum: "8a2738cad449c3a5db8a00baab95dcd9c59897672e96e7f31562ce2179f3e636"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_hashlib.xcframework.zip",
            checksum: "56e486ba1dfdde0bfb9e1b41da5a4d4810e6c30c3edb124087d4b2abb614ab4b"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_lsprof.xcframework.zip",
            checksum: "87215dc5d13b543023f1d8fce7515c17508e98d534748666f61def7626cdc9a4"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_multiprocessing.xcframework.zip",
            checksum: "fdf951a1d44b110861c9da79ec0792834a02c098ee8aaff91a9f7998851d7af3"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_opcode.xcframework.zip",
            checksum: "442cf2c829136071daaa980da68ca3bfefc9f2ef03c98cd7a3e3a6a531462e40"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_posixshmem.xcframework.zip",
            checksum: "df2ef312f19e84537ae66f3bf6a600901311c2f479daf795862732e065be0733"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_queue.xcframework.zip",
            checksum: "030914710300c1327c530e4d6f5ee9530baaada10119d913d61c6ab30f232eb3"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_sqlite3.xcframework.zip",
            checksum: "6bd7fa92bab7ab9b91de0e3834bfa5e1b6f61d37c9ef39de20c7aea3e3cbb7bf"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_ssl.xcframework.zip",
            checksum: "a6b702ca01eb28727edb2c5316d54f4722bb1f9afc4b944e06e5403922af66a7"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_testbuffer.xcframework.zip",
            checksum: "825a6fa9c8380c212ae53fdd48b7e49bcaf878cd787307c14c8a32c86a4b807a"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_testcapi.xcframework.zip",
            checksum: "57a41dae3448f68836b8a597371ab9a264ef3c3188ead4d63cb563916f4bb92d"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "d1f17a54646d83f60ae4fd2ce3a5e7c612c51873a7298c7f2ec9a78cfb09e167"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "d9b711ac7c7e1d336e53ead4986eeedc915c314fb90abea95101618de49572c0"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_testmultiphase.xcframework.zip",
            checksum: "2758c7b2623b138ba3bf98644a8c00163bcaaab0217ca7cac571d8168ca6c163"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_uuid.xcframework.zip",
            checksum: "a38fef17afa3082185771f5d25135527067b91d253c1bebeb1886284378add6e"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "5d327be08c17e39114dd6085d13d856bcd093e9bdb287e392dcbb692fedaeb06"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "ace90babb63bb032e329630b3b7e642967d8bc7496e46598d98a25abeb167bb5"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-syslog.xcframework.zip",
            checksum: "0ef465aa5d7ef6b696d20aa53f1dfd71dc2ebc9a3f962525bd23d1f33d77e3a8"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC-xxlimited.xcframework.zip",
            checksum: "0d94dcbcd12cdd7243461937cdf2f898316b21d6fb52386f13d4901e3a868fbb"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonC.xcframework.zip",
            checksum: "e0c659d587e14d450f7ab0e5cc577a400de042d1958142bf20ac73dbe8b39c9a"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_bz2.xcframework.zip",
            checksum: "b77908c6837b0c0edb82e849014ec608cf99ca3b3675e925d991442184e5a12f"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_cffi.xcframework.zip",
            checksum: "c0d0be2da7ebd676f3be017712027b2d2dfcf3460db11cf8090b20d4f5e8a03e"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_cffi_backend.xcframework.zip",
            checksum: "d342936be8a46c515440d4775210588784c79de7490e7354fdf5ad54fbe195aa"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_crypt.xcframework.zip",
            checksum: "4fa5ce18a8dc3f8a457473c476b3776e2f5046e939644f569262d6fd5d9b26ca"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_ctypes.xcframework.zip",
            checksum: "389dd0de3b8927fffaff96b0a279fb643f64704691daa900dadd99ba976fac0e"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_ctypes_test.xcframework.zip",
            checksum: "917573482e631cfe24b61ff7a2571e79e6bc21d0493fcfecb1f63181b22c131a"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_dbm.xcframework.zip",
            checksum: "4b12ddf19a44e862a01ccf732c242ddd724ea2d5792d6e06c7c13476898d4d90"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_decimal.xcframework.zip",
            checksum: "bb20e5b45bfaab2c6a0c6662b24d27014521cd4b38de768c981b5a761883c701"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_hashlib.xcframework.zip",
            checksum: "f6690e382b6005026fd6178ea2c76b9ee0adc86a51382b8c4f4f13cbd16a06ad"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_lsprof.xcframework.zip",
            checksum: "bc989d75614c17617bcaf390bf601d34bb4642a0e64333797510e1c80d6e8e3e"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_multiprocessing.xcframework.zip",
            checksum: "85d28fccd9285308b9c61cb8b4d590e8c2dcfe364ec96c1c08debde2a28111b5"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_opcode.xcframework.zip",
            checksum: "6b53e12ef2860ac9a83590a4764ade7598277e68fef053d51a81f77b27fa9f70"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_posixshmem.xcframework.zip",
            checksum: "74a9d1e34d4c50db10b82a31ad12cdda2a92a605b7183bd41a8f2a5faef5e719"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_queue.xcframework.zip",
            checksum: "af204d0724ad81df8efb06d4eb886d6c00f645364c1cbbdeddb50a338d7d75da"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_sqlite3.xcframework.zip",
            checksum: "529a04406550e1c7ef223924778c2d0c2a3a35e404946ca3fbd105045e6cb90f"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_ssl.xcframework.zip",
            checksum: "f2c56e16d8a69e5a10be2797b55458c7a2562f48ef12a8e02f883bf441b62c7b"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_testbuffer.xcframework.zip",
            checksum: "8bfeed94096f429cb77236c4ac40501680beee7b2898bdffb48a4a4f4ec942a2"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_testcapi.xcframework.zip",
            checksum: "e8280c83c2cd5b789d6a79f768cc9959fab0a49cb1ef5067a4895ecb8a6085eb"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "e1d4045d4f988d6d40db0ee930ae986858be170b96c0e09a5f41a2ad42302a8f"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "bf418bc5b57151faf554b4c63e2c30156d90211b3fed2be87e94b208cb21c41f"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_testmultiphase.xcframework.zip",
            checksum: "6a9f487bd9dcf377838c8e356495e2c6049f237badbaf807e922a93e64cf4f8d"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_uuid.xcframework.zip",
            checksum: "09c59d27f97c372a9ae4b2d6b4a35831a9c77657f11cd00ae44fb955544ccdad"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "151f7559b060aecd758d2bbbff312c092697682f621e1acfa203d566bace119b"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "87dd7a2b8cbf452c0dbd615a8b64de0416735b890f52f32d4cf4cc1239e395ba"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-syslog.xcframework.zip",
            checksum: "06eb2d9da0ddce4b1d3e38b0b6fa3442f730a1d4972620bdfe1febd34cb2a5b1"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD-xxlimited.xcframework.zip",
            checksum: "f2eb02dc1e6d8942e320d07c9ac523a51c675a99919941a68881d5aa9ab440cf"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonD.xcframework.zip",
            checksum: "e076b1b8d1e137c1643c117c175e37efd4c7eec3a56b6ad08580ccbe7960d620"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_bz2.xcframework.zip",
            checksum: "631d3db1eac70e5f748bcdb3e03c241dec19c0caa742cf28e9a8d7cd92c66737"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_cffi.xcframework.zip",
            checksum: "4a1d0775f3cb34daa660ff6effd0417e8fea82b3d420e2335dbc833cb2c30292"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_cffi_backend.xcframework.zip",
            checksum: "bf59fcf0b920925bc4afdd0e6a6f9bfeb3926ad620ec8b68212d9f4c0caac53b"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_crypt.xcframework.zip",
            checksum: "cd9f5d078bceaa2234ff1b3ca16efae5bb9e084149b106beae7dd914153658a0"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_ctypes.xcframework.zip",
            checksum: "c997a0fca78749a2a0f3634980ca665c076126ff55c7e78562ad75ee9a219b03"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_ctypes_test.xcframework.zip",
            checksum: "8fabebfc4f25a61a88a54dda65413f5de56c63c6c098065abae7ae390c118c08"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_dbm.xcframework.zip",
            checksum: "fedc96fee2bed72c0cce62261ac449cf7448c857b42ea4cbec4937557ccc2417"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_decimal.xcframework.zip",
            checksum: "c5f668e66ce2776bb37f2c397ab9f6a0431c8573c14519fb16342bf8ab518348"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_hashlib.xcframework.zip",
            checksum: "ccc0dd4d67b2fac76917564e8f98c222061bfaf1f826617729e2a8ee88f6c054"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_lsprof.xcframework.zip",
            checksum: "645b2367beca30a7e99d800c81fe9d94cbc97d0b7942ee8f03f4ca9d3a05e8c9"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_multiprocessing.xcframework.zip",
            checksum: "c4801247d28acabe736e7bfeb7cbe03612848da5c0935e653183e75a16eb9970"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_opcode.xcframework.zip",
            checksum: "93c3ba84f0538a27b6f5dabf904468ae6325f656b7249b3c4cc9def0f80b0236"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_posixshmem.xcframework.zip",
            checksum: "d32de83d0264223ec4ccfd4f7fdc736ae3d922373103edb2e3aaec0147dcb2df"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_queue.xcframework.zip",
            checksum: "0a7c4d66d7b789d5054e5ed9141249a4ff1f8cd6cbda502436ed24cb5d3443f1"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_sqlite3.xcframework.zip",
            checksum: "e2b4cc11679b10dfc92a6fb020ffa1e104058f396b30b75aca1e3bd6b096e467"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_ssl.xcframework.zip",
            checksum: "27f8209ee52d744dcb35653c6ee4364ba6ac3ec45d8bcc7fe735838a768e7032"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_testbuffer.xcframework.zip",
            checksum: "8a05d5a0aead0780c965ead711b6e912b8a1edae4ac925529d2e89c612d1ccbe"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_testcapi.xcframework.zip",
            checksum: "fb565e635fc33e35ca1d8b780e4df5bcab1995dd88cf6e95ffbd8dc90af25b63"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "84543304aba7361cf541b566105c78842e0478298ae21809018526c93d8ebb59"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "8386b1a3ad61d25a2b5db725d7a1dda6436781261cf768da4f459662eab7e945"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_testmultiphase.xcframework.zip",
            checksum: "2954da1d7206d20dbe12ac7ea406f2252524cee0f0c4d3097289f9efcf2f3f49"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_uuid.xcframework.zip",
            checksum: "62d936a7365a3e9ecbf14602d307279f7f4a5d4c3581c29a49eb15c74cbbc36d"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "94f319fff245c3a162864dc9c8180d60f864c97a9090130ea9b39eea217fb1d2"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "6c8233a4575740e3ca0f533b999fb892b7b11d3bb4509549eeca9c38cc7b959c"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-syslog.xcframework.zip",
            checksum: "29cf267a9d4f2d276b5d7712737995b54b3c0f01f8cb9c11d4919c99a9409523"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE-xxlimited.xcframework.zip",
            checksum: "061376ac7020a902f93004b2a884a4278b63f32be2c7592b4b8127e9d4b16bb4"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/pythonE.xcframework.zip",
            checksum: "f9ee26f70058023c1bbedcf4010c6bde59f97db6790f06df93a899d5aa3e93ff"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/shell.xcframework.zip",
            checksum: "a788b04ca1ff510a29ce4221fb72dce2a4334023653e9a24fac031c9f4f3926a"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/ssh_cmd.xcframework.zip",
            checksum: "37126052fac96011e3041b020a66d670a821eea2f6564654d5357a26c94bec35"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/tar.xcframework.zip",
            checksum: "5048a5010fd3c6bc55e588cd9aac79dbd3657db6a8a30f656b2b261568fd730e"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.3/text.xcframework.zip",
            checksum: "e4dcc8c2442ffe4073da5192c198c4da9560095a61c67c4f8a697066f038c7cd"
        )
        
    ]
)