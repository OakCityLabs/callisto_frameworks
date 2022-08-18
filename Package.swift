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
                "libexslt", 
                "libfreetype", 
                "libharfbuzz", 
                "libjpeg", 
                "libpng", 
                "libssh2", 
                "libtiff", 
                "libxslt", 
                "openblas", 
                "openssl", 
                "python3_ios-PIL_all", 
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
                "python3_ios-argon2._ffi", 
                "python3_ios-kiwisolver", 
                "python3_ios-lxml_all", 
                "python3_ios-matplotlib._c_internal_utils", 
                "python3_ios-matplotlib._contour", 
                "python3_ios-matplotlib._image", 
                "python3_ios-matplotlib._path", 
                "python3_ios-matplotlib._qhull", 
                "python3_ios-matplotlib._tri", 
                "python3_ios-matplotlib._ttconv", 
                "python3_ios-matplotlib.backends._backend_agg", 
                "python3_ios-matplotlib.backends._tkagg", 
                "python3_ios-matplotlib.ft2font", 
                "python3_ios-numpy_all", 
                "python3_ios-syslog", 
                "python3_ios-xxlimited", 
                "python3_ios", 
                "pythonA-PIL_all", 
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
                "pythonA-argon2._ffi", 
                "pythonA-kiwisolver", 
                "pythonA-lxml_all", 
                "pythonA-matplotlib._c_internal_utils", 
                "pythonA-matplotlib._contour", 
                "pythonA-matplotlib._image", 
                "pythonA-matplotlib._path", 
                "pythonA-matplotlib._qhull", 
                "pythonA-matplotlib._tri", 
                "pythonA-matplotlib._ttconv", 
                "pythonA-matplotlib.backends._backend_agg", 
                "pythonA-matplotlib.backends._tkagg", 
                "pythonA-matplotlib.ft2font", 
                "pythonA-numpy_all", 
                "pythonA-syslog", 
                "pythonA-xxlimited", 
                "pythonA", 
                "pythonB-PIL_all", 
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
                "pythonB-argon2._ffi", 
                "pythonB-kiwisolver", 
                "pythonB-lxml_all", 
                "pythonB-matplotlib._c_internal_utils", 
                "pythonB-matplotlib._contour", 
                "pythonB-matplotlib._image", 
                "pythonB-matplotlib._path", 
                "pythonB-matplotlib._qhull", 
                "pythonB-matplotlib._tri", 
                "pythonB-matplotlib._ttconv", 
                "pythonB-matplotlib.backends._backend_agg", 
                "pythonB-matplotlib.backends._tkagg", 
                "pythonB-matplotlib.ft2font", 
                "pythonB-numpy_all", 
                "pythonB-syslog", 
                "pythonB-xxlimited", 
                "pythonB", 
                "pythonC-PIL_all", 
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
                "pythonC-argon2._ffi", 
                "pythonC-kiwisolver", 
                "pythonC-lxml_all", 
                "pythonC-matplotlib._c_internal_utils", 
                "pythonC-matplotlib._contour", 
                "pythonC-matplotlib._image", 
                "pythonC-matplotlib._path", 
                "pythonC-matplotlib._qhull", 
                "pythonC-matplotlib._tri", 
                "pythonC-matplotlib._ttconv", 
                "pythonC-matplotlib.backends._backend_agg", 
                "pythonC-matplotlib.backends._tkagg", 
                "pythonC-matplotlib.ft2font", 
                "pythonC-numpy_all", 
                "pythonC-syslog", 
                "pythonC-xxlimited", 
                "pythonC", 
                "pythonD-PIL_all", 
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
                "pythonD-argon2._ffi", 
                "pythonD-kiwisolver", 
                "pythonD-lxml_all", 
                "pythonD-matplotlib._c_internal_utils", 
                "pythonD-matplotlib._contour", 
                "pythonD-matplotlib._image", 
                "pythonD-matplotlib._path", 
                "pythonD-matplotlib._qhull", 
                "pythonD-matplotlib._tri", 
                "pythonD-matplotlib._ttconv", 
                "pythonD-matplotlib.backends._backend_agg", 
                "pythonD-matplotlib.backends._tkagg", 
                "pythonD-matplotlib.ft2font", 
                "pythonD-numpy_all", 
                "pythonD-syslog", 
                "pythonD-xxlimited", 
                "pythonD", 
                "pythonE-PIL_all", 
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
                "pythonE-argon2._ffi", 
                "pythonE-kiwisolver", 
                "pythonE-lxml_all", 
                "pythonE-matplotlib._c_internal_utils", 
                "pythonE-matplotlib._contour", 
                "pythonE-matplotlib._image", 
                "pythonE-matplotlib._path", 
                "pythonE-matplotlib._qhull", 
                "pythonE-matplotlib._tri", 
                "pythonE-matplotlib._ttconv", 
                "pythonE-matplotlib.backends._backend_agg", 
                "pythonE-matplotlib.backends._tkagg", 
                "pythonE-matplotlib.ft2font", 
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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/awk.xcframework.zip",
            checksum: "5765335deec48c0c29dad9997baff52022f9bb2561103fb9f5a0ed1eecb87a48"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/curl_ios.xcframework.zip",
            checksum: "91bf667664dcc54fbaa401302dace8940b6ac23345dcdb2b42265e8980d95202"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/files.xcframework.zip",
            checksum: "fd8e3a907a5c142dda2116c8039735a3b407ca53c3ba4de47a329b0ab96871a6"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/ios_system.xcframework.zip",
            checksum: "93a3f95df4e603574fb2fa411c750725da16da270c12306b867bffcd2bd7f03a"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libexslt.xcframework.zip",
            checksum: "a3d498278a65179c9d5531d771f49784babebd19ec28d6722faac9a28cf5ccd5"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libfreetype.xcframework.zip",
            checksum: "9e762e94ece233c0e717e28c0ae2cda9fb616651594b86ce052bafad5f6b7220"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libharfbuzz.xcframework.zip",
            checksum: "163a3adfedcc79031e77e833c4ea25f0cbceaaeaef4b1fc028c2704bd5750b36"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libjpeg.xcframework.zip",
            checksum: "8adc78114cc1d857ccd6d5659bdc3885b5cc0d1cd9e8e35ccb601ad764051e99"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libpng.xcframework.zip",
            checksum: "c87c7dc66f02307f2230e1cb0ec2e6f5678b74a68dcdc34a9fbc91ab4e63acc4"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libssh2.xcframework.zip",
            checksum: "57d80613aa1bd77ee25b71970df94536da832f4d63f788c9cfd12d54197880a4"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libtiff.xcframework.zip",
            checksum: "01b834da6abbc52b3c7f722ff67710bc65f5128b25d22cf53071882a289ac1f5"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/libxslt.xcframework.zip",
            checksum: "ee0b3ac4d67e992389e0a39dc8035e197fc1e209b7874b36b99128d7a4af4dbe"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/openblas.xcframework.zip",
            checksum: "f5c010e1cdb9f5810cd0e0ddbd644c2ff1773d646dd99bb62db09430c89799e3"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/openssl.xcframework.zip",
            checksum: "81a262462ae9217b0abdb4cebb8f3893f435a97022a3a024e32cde8c88056bff"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-PIL_all.xcframework.zip",
            checksum: "09cd965ddd0ee47550c7dfc7a89f6d578d1e18ffc137f07bc2ff7323c2292ca5"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_bz2.xcframework.zip",
            checksum: "dcd363bce19fa5bef982ce6283d436d3ceafcbf72bb93b7893ca6f73994f0dad"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_cffi.xcframework.zip",
            checksum: "109539012f68a770f5d4c56e3557bbe7cde162a581505e43486f4c1f182d73d0"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "a57d4598ac66a5a2ae217f8ba7fdf127b1f034fcdd925b12425bc674f79fc47c"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_crypt.xcframework.zip",
            checksum: "52fcdcb3c661e2596ac6fd2edbe5764bf5c442075795c7230dabced3f4e16d1f"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_ctypes.xcframework.zip",
            checksum: "00d3e6621bf923998550b5ed6d5a79c1eab44c2095a393130f9958b2ca708f20"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "55f7137dd7bf8b72f13dc26d5a75b742f2dd81234a57d2648c2120f957ca772e"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_dbm.xcframework.zip",
            checksum: "9a1a2baea4d5b8a2e1a1bacbc2bb0f5794f10b2685e5857491c16769f902f450"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_decimal.xcframework.zip",
            checksum: "364481f4156fdba7199d2d8bb54168741f41d37fc823e46ee52ae7abf502e80c"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_hashlib.xcframework.zip",
            checksum: "79846d50957bbf27e8b2377f6a836d1b46b92bf1af91f1201ca91239aba09ec3"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_lsprof.xcframework.zip",
            checksum: "00e4c049c068ab8ee68aef7e2e4499239f6ca7b3b9743b74602184471cedea22"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "5e15c99370fc04244db443d38cbdb307f565b5c4f461f3d73a41dadf2244733c"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_opcode.xcframework.zip",
            checksum: "2acdfeeb60f526c856bb2dc10d6c259eebdd207eedef3f339f42ee1d82bc11a6"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_posixshmem.xcframework.zip",
            checksum: "7f426653319f4e8e17d538c1b64a67566ca26ea3a737dd7441c18b9664999639"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_queue.xcframework.zip",
            checksum: "0320e6041b8960f4c566ded8d8ec2df8669cdddf8f53d5f6470a6fb9da302aad"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_sqlite3.xcframework.zip",
            checksum: "7d383e8d9a657337f4fae3d22161f7ff57fd029feef4e0f14d1d9acf02d19c1d"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_ssl.xcframework.zip",
            checksum: "d6b9b5da5fcd5e05af274c620813fcadc4191794d7ca8fcbef11f95687565887"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_testbuffer.xcframework.zip",
            checksum: "246f565345673250e7d328a7b6cc28b9b8221ba7db0046e99dd0070b7d7b8180"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_testcapi.xcframework.zip",
            checksum: "a09529147e980382daf4840cda60a12361d45df168e1057643fc4d4c10ee5c9a"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "7517624498bc5fb0f3351af67ef419dca5ca5bfc5d9400b243a2bed28b459dce"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "313e01d8e9f0b8f5faeeff321fdb31fa84505e39c9fb83cd5aaf000c320c99f3"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "903aebb41edfcd5f0126d62e57abe3c6b7915b89fce13c4101dac5dc26fb80db"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_uuid.xcframework.zip",
            checksum: "4752e0361cbfc46a81a2e38452fd3b5dfd4ff47c0114f8b4101e72a0a79e0885"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "554550555908426d4665f36547485dfc728b367573fa26346144680370dde124"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "29a604e223a913713106c766497f600eacc8a27cdc269be31261374f8f7ad049"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "d267293093714409432e55e4ac644ac9c24275b7be4d25172dd5513796d26f27"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-kiwisolver.xcframework.zip",
            checksum: "2a787c3aa7f233ad21ecf673963043e630952c130e402a7d4ccfd711b1576c17"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-lxml_all.xcframework.zip",
            checksum: "30266a0f04f6e9f0a4c331da57e3d95dd61c48b7165af14bafe99bd5d726b9cd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "4e7a4e22ffc1872800b2ef2d52db9615cb9f2e3da1fd3c1a0ec60f7d507d79f1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "873e6e95e742f378e3c0f57bf9849cad15b0980a61e19e15e27a24fdeea29e15"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "632dd75f9652dd85484461a7f7cbb34e1bb6f3bbb01a5f1a8a6616f4e95249ca"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "05cb2b267ad7b7ab184ad356b30e4d4dd59081b1049f6fec8bf9448a1d36fb06"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "60023228577ea1dd19f5e4fb82ae724bd6db98b64ad832b8b8aa2c04435b145a"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "04060c56ef1ff3768da3d88989af78ac42713d8d0f372e8c460fa214f0b79db3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "bdbfdf8c4ce83206ff851df1a3b7a91f40455ca964158abdd8e846b3eaad13b9"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "af5bec8105805bf5eddb6ca8233d1f1c27f71fc8524b732df8d2ec974c7b0e03"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a91ec755bfe367f1448f0fb30f9f536efacfd20df6e63de58672cb3804c457c3"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "f753c72edeadb8a5ecdf04f5b89cae0de5a839271f3592920a6895408335dcdb"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-numpy_all.xcframework.zip",
            checksum: "0e9f024ca4d2f0d15e0a29e1d65eafd476f4a1b33bf8c53eba2dbec762b2d222"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-syslog.xcframework.zip",
            checksum: "a6c05bc86603ff3fd9db2b0175dced0a01b337cde4d6bbaf21bea757ad255121"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios-xxlimited.xcframework.zip",
            checksum: "489f14570d76fcadde716d18aaf93af4b1c1dec8cc6759e58c7ec9c15f6310cd"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/python3_ios.xcframework.zip",
            checksum: "fceb8afdc377c7ffcea2f91778d64b46d894e45412c7b0b26087bc7bfee5ac9f"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-PIL_all.xcframework.zip",
            checksum: "a1d42d83bed4a047e3405ebea9771125a89482b552d546d6765c2f38b9c7d5bc"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_bz2.xcframework.zip",
            checksum: "a9e75b33faaf94327fe99d86a269d88295bdf0689d3a46030edfe6be4713a9f6"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_cffi.xcframework.zip",
            checksum: "dd677e399e97c66c41ae3e5d0c4bf1f20f8ceccc0820eac620eb2b4f2683ca78"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_cffi_backend.xcframework.zip",
            checksum: "dd29e97d15c7e9690adb98b23afc8b93ab7a8543ece9d3bf4e5ff0b8edb11c46"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_crypt.xcframework.zip",
            checksum: "d9961569c3e18f8a3c8525f19a4ebd8bec0978586d8eb290b7f87681e0862358"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_ctypes.xcframework.zip",
            checksum: "10d354eb47895d7e148eb3a6e7c4b389cdc7879fe593f3588d4160c888080a0b"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_ctypes_test.xcframework.zip",
            checksum: "b0d7dd70451ca733254e29f8154c6a74da1ee789dd88b47cde07e60376f4a4d9"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_dbm.xcframework.zip",
            checksum: "ccab388f019e21ed81f1977e9cbb96a7c33c87109afe9c0a1b35dda65864b12f"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_decimal.xcframework.zip",
            checksum: "b52aa72dee52f51c111fda2d821d29f3bc67f0e39cf2722266feb5b05a2921ac"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_hashlib.xcframework.zip",
            checksum: "422de6991be1d37fd3cda214c3e3fd77f71fdc870714985f4aa568e341dd2295"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_lsprof.xcframework.zip",
            checksum: "1009301e1166a7dfb78c77cddbbae2558463848bf2b332c8e6671ecbf7860dc6"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_multiprocessing.xcframework.zip",
            checksum: "c5a7486c22be64695f563e7a55076e61ea85c4bf822a21f75ccfd7799b245732"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_opcode.xcframework.zip",
            checksum: "bf06d345267d27487fea241b6e8c8263720198d212cfca6a39e3b0796b61074f"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_posixshmem.xcframework.zip",
            checksum: "74f58171ad19fc29203ba90dba9c3580c26bb4a3bf0fb29b140ebc4693f8e24f"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_queue.xcframework.zip",
            checksum: "be23c0c1586a293e261f89005f90a56dfeb51b0fcd316c81a6ecf273aa9ad9e7"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_sqlite3.xcframework.zip",
            checksum: "4e490be990c4ce5f603878a9140fdeb64ada0c92174713f048c2ced34e856b01"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_ssl.xcframework.zip",
            checksum: "349273365691203b552b84a3f353d66bf7004c0e28b3ea9061bd44d715907de1"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_testbuffer.xcframework.zip",
            checksum: "6eb7a1ffd318869d32cef20a93759325195698a147bbc19c172dda68285e1ddd"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_testcapi.xcframework.zip",
            checksum: "62f200db05e4628b2ab1c3b313f8d85fcd66fd8dbd929160dadbcd84ce68e309"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "663697093c3f2a63974ab4f3c4dbfa683982ec30f5b70739ee2feb779208bf41"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "614bfd9587bcacab49aa92f7f8a41f09493dc3075dcb00ed7e57161dc68df540"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_testmultiphase.xcframework.zip",
            checksum: "860a3af53abd128c453c9aa4248582f8d8a545f94d9de437ffe47ba1f27dfe65"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_uuid.xcframework.zip",
            checksum: "3456a60b86e1b3de7a140b1c6a83ba7cbff21cc995c3e011bb74a37b4f073493"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "cdd71f256aa3e9993dd3ffcb1f826cb1670f554fda18620db094126b61924ca4"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "6435dc3b8c3889974b0cef770626c4f414896e8a557041f3d87f9fbc2bf43482"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-argon2._ffi.xcframework.zip",
            checksum: "1256342fc665ee6ab436a7a5200d8a0496903d661134e1fd565812adeee9431b"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-kiwisolver.xcframework.zip",
            checksum: "f39ff8c75b9fda3888c90d3d0a5472b4b1d1e11a2dc56a579d3372fd1042a228"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-lxml_all.xcframework.zip",
            checksum: "89a5a655136203a1827f70ee7d305f0551c2ed2a3b04ca4fab324f6c1d6f3b39"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2a4c870a2caa713f5ef6a5848991c9874969da96e32bc14bcaf6728bf41966ff"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "5eeb4fcb098487aa6b083c0c621e6f341173315a654e786ed18edb24f37412de"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._image.xcframework.zip",
            checksum: "a9c0a71d6d1e57bf4105b94c37edcea1fad42661a16aab70200c88159d34e926"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._path.xcframework.zip",
            checksum: "b14757600e5f7bf6092a28025653fe2f56f4aae9054c1503fed90f3a8a51c62e"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "31d1355b8518db55e3247148d2e2a0b53442df2a220b55f7be05f454f112509f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "806ab23e78570c586f6208bf47a4dc4096cddb1d38412537cdb5ceb112103755"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "6d958701f458735e69a6184a13e7a14148ea9bc06511afecb488ad929b70b5ab"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "d728dd4e784aa9536ce17b27cdd66ad726f15c2e5adb11fd7a58924ac87ce258"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "b63f16190544a3d5db320eb7dd6326edd7ca41ebc28f41e93be739a07266e321"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "01165342e5d8c08abf3ebd7f092f5483e6f432f92681f3bf50245b59eb96d028"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-numpy_all.xcframework.zip",
            checksum: "07428659418b066825822eadf21eb76ff87b29533ee4fa2102a1ac5ec6d5ef40"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-syslog.xcframework.zip",
            checksum: "14114fabff5b804a2fb6866131d109661e86d33fe91e77f14dd122d94d50473f"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA-xxlimited.xcframework.zip",
            checksum: "1935bef5b1acdeb2c25a94078ac141bd633e10bd053eff762e8224292a017f53"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonA.xcframework.zip",
            checksum: "0c24438245e16176027e3b5b0d8ce5017e225b2a9d9a6bb0a5ec16d622902c8c"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-PIL_all.xcframework.zip",
            checksum: "a637c2ba2ac06c669e719d93f14ba5dfd03e62e4bfb6c5ff7e1fa84cdc7d2cc4"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_bz2.xcframework.zip",
            checksum: "5133eb977b6c9231a1488f1bfab943aace4d526c628cb2c4f99b06aab6ba9b34"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_cffi.xcframework.zip",
            checksum: "e918b353b851478a0554831b178e0b0415e36ebd8ed4ac79cf9462e6501ff928"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_cffi_backend.xcframework.zip",
            checksum: "e9c68db8124450c72f173c850e2f5ec7106235fba313c5d34cae91db00328dba"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_crypt.xcframework.zip",
            checksum: "d769e1119368bdcda7056944fa09efdade94eea941dce70de8648c3a95b83245"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_ctypes.xcframework.zip",
            checksum: "44317186e4ce1c09a1aef2f0612882cb9003ec7a9223ef4f5be7d2e56133aa63"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_ctypes_test.xcframework.zip",
            checksum: "f6a73891f9936aa3616f132d0bd621a9d3383ce9e86a0bd759b7415bd0c9a310"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_dbm.xcframework.zip",
            checksum: "d7d43348dd5782b922791af139c2655e09349a6019142971fd8c9dc572fdd19b"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_decimal.xcframework.zip",
            checksum: "c2d5da00176dce26173b235bb0ebb161f002b4c0926be5dbdcd826d9091e90b3"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_hashlib.xcframework.zip",
            checksum: "9522e420c8bd6e210f33b54646452f2dd4fd5441c785a21568ef402a6fb67c9d"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_lsprof.xcframework.zip",
            checksum: "b613d86d30e45f0747b189108b0628bb8a706a1179fb9211db364f2a843d0d90"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_multiprocessing.xcframework.zip",
            checksum: "6f1ccebb52810b723130823f1158ebe2f37aea0b3e3ad1e6e95c48a2f9413b81"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_opcode.xcframework.zip",
            checksum: "303aa6b9adcac5ddfd6f199de025d798f5f069dbf15d5124f0d0ac3f3ba8f589"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_posixshmem.xcframework.zip",
            checksum: "23dbb373415f65868ab889fc7b8d411e888118caa7054d3953aaea2b0fdfeb7c"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_queue.xcframework.zip",
            checksum: "d23c5b7de37d18b12b2f706f88e39dae1de231f1a2cccc4f43db77ea9e50b166"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_sqlite3.xcframework.zip",
            checksum: "6d4d4e9daf1ef260a894d2ddb205580ac1bd2bd7873fc498cc701e26cf43a927"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_ssl.xcframework.zip",
            checksum: "981b407962d104c2680f218ade51372b82ab6d0c4b38b9088f32b32a9f54bd97"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_testbuffer.xcframework.zip",
            checksum: "6619eb7ee3bd89eae14f1c18817e21b46b099d5c1424a1293382b125ee65fa2f"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_testcapi.xcframework.zip",
            checksum: "7a9e06cfc98f31442350085f08522cdb74d1807f2f024e84ca9083124f2337cd"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "103a8b336e80962cd66f05d1cfec0bced937128a8ff7bfd96d30652604611048"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "e3c41bcc6f80e79bda87e12f8c668a632c0ba5e81a51da65a738e3cdc5847e0a"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_testmultiphase.xcframework.zip",
            checksum: "14bc8fdb2dfc556f5da0e29057c779d0da260401b8cc3ec26fdf0a9ea620fd34"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_uuid.xcframework.zip",
            checksum: "a45dd63b6430140012a3de4a6d7e4681ce79ee101d693626bf0ceee562bf2d5a"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "4e6c05cad826dc2f105f3abab82a68b12e311588296a418e2781de0b2b20f0e4"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "04a077a45b4c0094f5debc9896d7d527886d0d1669100aa9b957cfd957459124"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-argon2._ffi.xcframework.zip",
            checksum: "66ea524f65460d1ae44d33718944cc0599a25f1b42420d32b13d8c8de6fcef17"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-kiwisolver.xcframework.zip",
            checksum: "eaa7135cb8b271b49774ec3fd019bb236e34d7abef02b46dea0bd18ea45d28b7"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-lxml_all.xcframework.zip",
            checksum: "0aff9ce2292c78dadcc25c36138677be50f717186d94e19b0bdd186bffe3d5b3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "6a6baf064aba59ebc20e3af2f839facfb5deae426c447f5662f524c38f5b1ad8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "e9c76cd78307409912a3451470bad51c47e8b9c0a4079943b71503e85c8541f3"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._image.xcframework.zip",
            checksum: "90f570647616116d04a59f6bddaf20c9a00262b1d19ce8c3b7508a559bf68828"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._path.xcframework.zip",
            checksum: "3553dd3d9b5f98fe0496b1d4d8118cd73688bbf8a707399a9cbd3f237ae75713"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "b0904c730603dc2d53609a733c782d4873476c4d1482571dfa32287529805312"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "47254330ebaf540ab6b6e92015f2a1fee785ad204903d1778e3983b0659186a6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "b699a67d4ba29ef82de4902e7fa1afe74fa5e7797d6ba9c934fd2629a9003418"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "1e2329c69af375c9dbf14a3e1fdff711c64f3899da6c2f78d936c2a0d0b8b323"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "3205f1cf8fdc1bc1ec0a894aad6b7a9bf4bb60d8090374864db9d310632a3d7f"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "6e6a3f29a6c164a2003ca70378980b3d1dab15d3bce21768ac2f28673a17609d"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-numpy_all.xcframework.zip",
            checksum: "fbc008fe72c5b688556ca2229c9148cf12f2b1fc26e05f415eccc72b1d7463a6"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-syslog.xcframework.zip",
            checksum: "aaaf0042c06a435768dc623a804122fc42ae8ca5778c238174301a26b1b13f8c"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB-xxlimited.xcframework.zip",
            checksum: "236b8f0ce72afb6f15a40842115ec1f5930a44133e7471500470ad4b45cbf681"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonB.xcframework.zip",
            checksum: "2cde310eddb5cc38303fefaee9a38902fdc18d5e55c763f82bfc49854b30b039"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-PIL_all.xcframework.zip",
            checksum: "4e57602f2dd4895dd7a6947357439fa09d291f8f19437002460397ccf8daaff7"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_bz2.xcframework.zip",
            checksum: "0ae7665de7e0d694ce2455ad7a4529485e6c5a43af22a6d85fe3f7c3927fe14d"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_cffi.xcframework.zip",
            checksum: "5ac349efea5bb200283f604068971353bcee78fcb50e173c32a912a10d2e4bd6"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_cffi_backend.xcframework.zip",
            checksum: "68613a493026f290780ad216c86e45ebd870b008014a6a64626f1ce185b7d740"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_crypt.xcframework.zip",
            checksum: "314a500c242dce26e89c6529df4792331192ef2a471a4d7d55f532a7705f5088"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_ctypes.xcframework.zip",
            checksum: "379417ffc667c57bc2224909f35868bb388eb01f1014117367ca39f6477d87f4"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_ctypes_test.xcframework.zip",
            checksum: "38c186ea879f1173da95263c4998b7ef19fb19558c892d7c14074b4a2cef5f53"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_dbm.xcframework.zip",
            checksum: "0579668716240365a0976dc1dae50363db1a0fad47b5cdb47ecc24a07b07c932"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_decimal.xcframework.zip",
            checksum: "f69e957e8e62882b2540d2cac40d48b25e248953fa2e5856d1d2b6f739dc2861"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_hashlib.xcframework.zip",
            checksum: "d18f2398db719d27ea2f922ab722604f2182364b8897bb0f7a7dd697f2afaaca"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_lsprof.xcframework.zip",
            checksum: "7069d2278b7282fea0ad38ca6c9f0bc1a615df88237495c80c9ce216cdc813d0"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_multiprocessing.xcframework.zip",
            checksum: "5bf6f007470446cc5cb0fdcbe6adafec9e40ff4cc9e93fca0621afbfaf15568a"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_opcode.xcframework.zip",
            checksum: "d67834c4c3d7de38642a780153101fffc5be62b6d65d111f789b315075948d74"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_posixshmem.xcframework.zip",
            checksum: "ed86f1d9fcecc75eb3aaa87a6a0691c5902ff36076f83c982df90983056f0d9d"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_queue.xcframework.zip",
            checksum: "4171a7f182e9ccb9e44dc3287ac68075da3b5a9423a0a2bdce2872587bc77a74"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_sqlite3.xcframework.zip",
            checksum: "26387bad1a0bb19df2c6532badfe3b00e62e4d5e6a43f998446b3e0b37d586e9"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_ssl.xcframework.zip",
            checksum: "8d4aac7ae70bfc01f4a802b0ce785f962b87b22d8f2b2b7f95e94aee7c66d3a6"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_testbuffer.xcframework.zip",
            checksum: "70c1b712d8c1b5864a432c46b1d77b0b5abd7c0d7642af044ec3fee12c547554"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_testcapi.xcframework.zip",
            checksum: "458d759d404f9cd21556e1d900a678743283042a95755b5ce630eedc8fd81b83"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "48b69f4646bc2ca8c7e459dcf3df89f4d91ea561cd5121133535848a2c299268"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "303549d06d8254791631f16c9ff58469e94397e7706303ee6aa869340ef40405"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_testmultiphase.xcframework.zip",
            checksum: "5d06e01b7d53f2c4eb1e9deda38dc56c82a8e2a03abb6c4c5fa04046d49ec12f"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_uuid.xcframework.zip",
            checksum: "cdfb20288a0a60567545be539e0ce2c6effb4c5fc882df394ebb9df160fac9af"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "86d4b2bcb07ac01ab239d81613c2eb3e32b340a260c18386efda73f396eb7b23"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "24113b758381821f740be3774efa405fff55fad31db32fea4bdcf5c6d04fff46"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-argon2._ffi.xcframework.zip",
            checksum: "134a95745146e3ec2d6a0edad01c12f9fd59206c563dcf0563a2edf7c05bfe3a"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-kiwisolver.xcframework.zip",
            checksum: "c9d8911537731fad6b41c209935308ed224d7dd2897d85a982dbb71b07ff938b"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-lxml_all.xcframework.zip",
            checksum: "abf2167db48dca4ede6e7cba80eba470907b0ed9b2e6e5ca55bd7f6e5be04ee1"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "219441a7e9c67a3e07230849d02720a11b774a8eb7e942b2e275ef9dc156edc8"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "15f45eaf9b0452e278d16ca60c4c7995b3ea72df816be14c7f3f7e97d9a9423b"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._image.xcframework.zip",
            checksum: "3f74d2d40c1c9cbff1582380740e196aeba83c06f36b4c4bb36f751aeb8345f5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._path.xcframework.zip",
            checksum: "be6b15913d9936b52cf69ed2bc443c6aa30274eaa6ed7adff93b6bb2bc458eac"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "8cd9ea600bf24c10f16fc5d398fffd05f8edc7abe4d66be41a6e6b30bb3b1d67"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "7890692c2d574715999daa9297999fae5e4a7a77ffdad0154476dc2e6801245a"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "09dd3cd76b245cf35e080158d257b682e2245cc1a5ca0aed64578aa8cf343b53"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "b5f5a5d60a0aefb95b071f48dca0acc9b7e67364b9352a46b3c2638b76d090cd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "d5f83f23326791782dd08e94519753a364e62a036ba70368940f1afe9f6e0f0e"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "57fa326035523fe563b1167abfddfb8e89f077e6c70950f7c492f468e9cf45a3"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-numpy_all.xcframework.zip",
            checksum: "858c3f9ed30f045121466caa654fb523716acd90fd901c6f184569e0734d8854"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-syslog.xcframework.zip",
            checksum: "24d39ac623831bf12ea72293671e4f5f6f5abff855d90449630ef89dfb2f479d"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC-xxlimited.xcframework.zip",
            checksum: "a630193921c58d6decde824dc7b87f4ec7322a91092d546a0aab1cc64048bea2"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonC.xcframework.zip",
            checksum: "9895ff65d715ee87c04d5d9d5683260b29dc775f0bca910eb17de1faeec93740"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-PIL_all.xcframework.zip",
            checksum: "475ab423f11634cb1b81952e85998465cc7d2d4931848caea22646bef26d7509"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_bz2.xcframework.zip",
            checksum: "d72bbdde050a0df9a73bc541c1e24310848f54045112757abd174af5ffd0ab23"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_cffi.xcframework.zip",
            checksum: "db81e7e10e6ea95d07605e9a5d194e7fcfd621e3b0edc43b1e44ca82073bd649"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_cffi_backend.xcframework.zip",
            checksum: "8de70cd8c0cb7ff1ce873ab2519f73b7b12b7b4db0efeca0146b2b012ad9128a"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_crypt.xcframework.zip",
            checksum: "955b2d46e4a0fc936d560ae31fad4d33b905eb4592c2d522d6205c616e09153c"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_ctypes.xcframework.zip",
            checksum: "37213347ce12d44b93729d6f366e3edba6aebf5abb6e8f611d7d3a3fde26a7a0"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_ctypes_test.xcframework.zip",
            checksum: "54465dc16d7a4d7541604296ddbf24c2de5f878a7dbdb5e84c1fa91b2620626c"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_dbm.xcframework.zip",
            checksum: "94adadf4f0413c4c44d28b550bfd66d80c05421498206774b7fd3033d5e3a4ae"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_decimal.xcframework.zip",
            checksum: "3a81a21e6991db368f62ded533a52841dc078705c7cdfaa1c69616735ed8884c"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_hashlib.xcframework.zip",
            checksum: "7c872b3f1090a69c9c09aaa8c03dc4ea744d7a393bcc1dca4acc3c3a26a9abbe"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_lsprof.xcframework.zip",
            checksum: "0f03ed76f5f0df5bffafc710f28ce3d18a4b9642c5237c83ea92039984240a8e"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_multiprocessing.xcframework.zip",
            checksum: "2d72252579ec7e936acd45e047793feadff0663a2173784d37b8a5ab954cddff"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_opcode.xcframework.zip",
            checksum: "3a38cd3f4ea460525a6bf3a815001e159fb77019fc4012ef0f822ce0f952133a"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_posixshmem.xcframework.zip",
            checksum: "d3bbe781f37bc219eb5d2c048e8a6f169abe0e35685281b992ec01dbdac07593"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_queue.xcframework.zip",
            checksum: "7e8b4d16973ed317a729e65dd535f0cee9d212047323ec36c41c48ee7acf6b60"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_sqlite3.xcframework.zip",
            checksum: "02c74f936cdf692aaffecdbcd23d05f3a7966daa68ad353c1da508c67d33e565"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_ssl.xcframework.zip",
            checksum: "12e3cd56e952fdc8d0c0815c39537a8ccd442b7cedaf854b221ecac1202386c3"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_testbuffer.xcframework.zip",
            checksum: "79572b6bfb1d728a81e5553804187f29fbbbb0633800b5fd9748ec886a437ecb"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_testcapi.xcframework.zip",
            checksum: "942e7905951c2f727a45379f794b3803256fab348915ac90ffd63bd9102241d9"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "0ee3ea24c706d2996f87c13de4db57851c152b6c550c34601480a63aa1e061e1"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "547004b3666f9ef003f9b9e490d606f215f7f31e50e3be4a31f6dfbc72fcaec2"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_testmultiphase.xcframework.zip",
            checksum: "f2e4a08666f1761790cfd32165396a8967388f37dfa7ec8bd637d33df4e4c3bf"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_uuid.xcframework.zip",
            checksum: "16c4ff18f02e25f675091e2412056254e91f7c6cbbc30a1a7e8387421c42e740"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "14421cd96d7c57a885ae81fa239e80d850637e3c5676fd085ad49cb3619e7d74"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "8e4d17a5ae4fcfa333f85ad89655da6136b95cb2f2e5f4255423e3b9a8e6e3a1"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-argon2._ffi.xcframework.zip",
            checksum: "50a42d17ad63fddc07aa9caf5483ddc7893d6aae4b519c1a2525568e8b51be4e"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-kiwisolver.xcframework.zip",
            checksum: "deabc95fc87216a5bc60f2578cb51db6e6e06b55239c3673d6c50a2a04f8f806"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-lxml_all.xcframework.zip",
            checksum: "3eb690b0e0627c2dd87904c2520e695e4f3a52825d5e609abb121f6f1ad56259"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "2bee89055bbcc2184cfe02409bee441067b71e8d6a58895cdf1afb730873f1cb"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "b1f0e9aee40095bc929cbcc51a7186e02d8c0637a8c644d95d34e879511535f4"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._image.xcframework.zip",
            checksum: "ab3a4e01a1f68483b3dbe0a89ce4be2a4265e395e71088023b9ae66237c8d765"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._path.xcframework.zip",
            checksum: "95ecb7255997bd474d3685371ad5971db5a5a212e7bd6080f8b6973f9b69fe16"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "91d9dd66ad47921c2c293b1998594caeac9825a1edd3a7fc5d9729aa127d55aa"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "55665d290c58cfc88143d3d3c8bcb8ae52af36a15e3bce0d2e4e9df4a3b2356d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "429f87180b1478de8aab6c43e97cbfcfc729c6f5431f176b56b8ce11317c5d4e"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "12bfc92b8e9be67f2b4cbb0b2c3a93b07dadba4bdb760df219d752e16d8b1c90"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "92089b6175197d2a20e87886278fbd4298cccd65c90a87efe051c96c45c79cfe"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "25a8cf724991b70c51b3299dc6b4a1d0279914ebeeab1876108908b2ca79bcca"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-numpy_all.xcframework.zip",
            checksum: "f2a3f6e054af1c56d4833a18868909e9dedab27e4ef834a7d0f03cb8d7b8829d"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-syslog.xcframework.zip",
            checksum: "5d044a5791ede27e6267476ee045c8d4f60acc905408046625424b497705a1d9"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD-xxlimited.xcframework.zip",
            checksum: "353b2d7140557b4b9aee044b394d204ba049b23dd9f34a5d8029838f9af36339"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonD.xcframework.zip",
            checksum: "723e58f3628dfd721da594c15abab613bf177b76737867aa04c74e8a0018bdf0"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-PIL_all.xcframework.zip",
            checksum: "3446ced516f3c89507b1e3e019bf1d55936b17edf292049c7893a458c315d958"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_bz2.xcframework.zip",
            checksum: "069be74a8d89d5eb2247c51887503d34ea4a74b0499d671856d23c3212094203"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_cffi.xcframework.zip",
            checksum: "8926aa60c82c688b555184cde82ce8c23a864a79d26e3b57067ca21420c6b3d3"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_cffi_backend.xcframework.zip",
            checksum: "b7072316566ca305416e4d6c46898028b80604ea8bd84e1b856872ab60cd381e"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_crypt.xcframework.zip",
            checksum: "a75c4fac04eb916bec6bb1e31457d2fa5007b677bd7828ac27f2c64888c7380d"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_ctypes.xcframework.zip",
            checksum: "268986e8750c8ffb0c041c365fc8f41bb21b0205f8a119b12b8ffffa34ac08be"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_ctypes_test.xcframework.zip",
            checksum: "9efe4f3833816e184b7a10c5cf7ff6364868f96349c2151e00ab5ed906cf6b79"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_dbm.xcframework.zip",
            checksum: "e269f5a857b4058b80b8e6fd472573a62e1ada016dc04b222d50a92685217781"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_decimal.xcframework.zip",
            checksum: "d3337d18251e37e75955ba39375483ff7cded64ee49f4e2e83b21ea2efc31f12"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_hashlib.xcframework.zip",
            checksum: "215f5db18efa66be13aef5f645bdacc02522407cb4a360e1cae82d4c8836003c"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_lsprof.xcframework.zip",
            checksum: "bce2773bbe3319f655220bf4676f9cfea8b72304025f6f2eebaa96acc50e2db1"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_multiprocessing.xcframework.zip",
            checksum: "e05e3080e2898c577c648246cdca5b16328fa64694f0ae638ea85f925b5f7a28"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_opcode.xcframework.zip",
            checksum: "dd5c4d962612e09dfc86316170490f48b4ee67c4ede2a5c19be73cba246de880"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_posixshmem.xcframework.zip",
            checksum: "5bfe487e566c63a1016d5d50a3f3d9f4c24925906d933739acad153cd5e9717f"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_queue.xcframework.zip",
            checksum: "f3a824ec24b7dcb7c836462199fab146b6f2f6bc985bb87009851ecbfab5a089"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_sqlite3.xcframework.zip",
            checksum: "7e3ef481bdec08e547cd58803bbf55cdae04d7f0f5f2a3c6fabdf6efb0eef46f"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_ssl.xcframework.zip",
            checksum: "0730533386ba000c7ebf6cca468b6de81fc48fe5a7557dbf582767d8b02270ba"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_testbuffer.xcframework.zip",
            checksum: "b9d41dd4d2ed5651ec1f2dba28d37379f6efb7565d774c163ea4f2f3de00687d"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_testcapi.xcframework.zip",
            checksum: "e2c5cc744c0ab4447f443e39c53bf103cd6c0da9ddec0420614ae3bef7907aa1"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "428ecc187668afbb3cbb35ab3751c6c8956a1554afa36997017e82c51f4bfc0c"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "2029b85baa984a3a547ce3ad4b4ba1832703d2c2b9de46a20a9daec921d9e8c3"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_testmultiphase.xcframework.zip",
            checksum: "fba4857c353c8d7500c6bcd75cf56bc6982a7847a0bc8b4354c9baea60d14737"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_uuid.xcframework.zip",
            checksum: "8967e433833652673254640bb6743d151b439c9b3c154430746ae3a0829f8b38"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "be509f0a2cecb1b2453ad66b7b6e89c51e1d93a70c40528b018d7e1cc6979ba1"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "1cbc06cb9595a3e880898cc1e6dff3b8f313f4b7844001689ffb8448c0450227"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-argon2._ffi.xcframework.zip",
            checksum: "c8f01095adb5c86cd67fb4b7db99dd208a0c502c844fc32b0d285d9e89d446e7"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-kiwisolver.xcframework.zip",
            checksum: "20f172700569525ecc26eb543b899c3b01cdea3bbeaaca04fa22582046d07590"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-lxml_all.xcframework.zip",
            checksum: "18a08a58ad63a51f95dadcadb9e7b37296e8b8dee0047491e9dc8bf0c3eb8171"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "b2f61c139184c57a78f22bdd96cc9f84855581955a8501cb64d29a82f43ce469"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "e8b3a2c89da7780a4cd5fb09384af909cdda4e051007967e25af869963bad9aa"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._image.xcframework.zip",
            checksum: "c4e4c90dd73758f50af98d82a1fb7b78f1cbdeeb40b308eab3ab57ae4b547712"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._path.xcframework.zip",
            checksum: "dcd83ecbd6e7ca75e1abcb894a4dee94fa6df07a0f75b7a3a8b9d9fddf4c0671"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "7ab15b246c36ad7a0f0c71401b28739886d8c73c493e3be6c2ec3e1e73a0ddc4"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "e756c57f9561ac7d53f1b6614f693a84675bc628021417ca0d13104a4064c95f"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "0cc3a9b2eb377ab3beca2b08094d70c436f3e5b0adbbd7bc639ae24871891696"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3c1bff52b973d170141d5780ba4471721c7c0214ad73e0762d8a1de15eb99577"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "a8b84f8c61272a4b0f482b614d81e2e84902e7f920fbed2c5b7b3e91b3554e8a"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "0495d0745bfdabe8afd523e17f8d5ab0b5747765a2fc4040284f769ad37cfedc"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-numpy_all.xcframework.zip",
            checksum: "a35a7c62aab2369f66879ae752de5aec156100d7211d5169a1a5f5de7eaf4c45"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-syslog.xcframework.zip",
            checksum: "d1d3f9f8e9a5767252945627707ef730711c7798bb94d39ec04cc35ed7d46d85"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE-xxlimited.xcframework.zip",
            checksum: "1a4baae76790889c0a211fcff56f869a1b18ba0379548040bfbb6531e66b3305"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/pythonE.xcframework.zip",
            checksum: "09594f013ba3a8ea4fceff665a484a66a466282867eb14d8a772ce50e02676a5"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/shell.xcframework.zip",
            checksum: "25b335b72267b824ea35e00c11f3ee1f99487abe912959afd12e17d0b835c675"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/ssh_cmd.xcframework.zip",
            checksum: "6fa6ba7b46538d296251183c15e4dc39bbe8f32a9546fe972386b01314f20182"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/tar.xcframework.zip",
            checksum: "028a7737f14853d0bf13529803d8900c8d03037eee275bc52d07b5991bac0a8c"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/ios/0.1.34/text.xcframework.zip",
            checksum: "1901cd29b40f37af179ea8090bf6ccd43a2023916b6637f73e33148c0dc963ae"
        )
        
    ]
)