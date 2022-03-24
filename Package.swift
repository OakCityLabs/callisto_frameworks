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
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/awk.xcframework.zip",
            checksum: "15c564b6e9587dbd854e1abd70f2e5f6dd6dee063af186a77082c18ac336b6a4"
        ), 
        .binaryTarget(
            name: "curl_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/curl_ios.xcframework.zip",
            checksum: "462e01142950d3dba2b3b56703a137004381b3716d9f0951d6ee9e37e2a80a88"
        ), 
        .binaryTarget(
            name: "files",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/files.xcframework.zip",
            checksum: "766ed7bcc71178cd471c759827055827675c617335bb95b2e1963dc24fe2a1ac"
        ), 
        .binaryTarget(
            name: "ios_system",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/ios_system.xcframework.zip",
            checksum: "1000ca99bb78f1f13e7650747298f479203ab458810ae5d294718efaac9377fb"
        ), 
        .binaryTarget(
            name: "libexslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libexslt.xcframework.zip",
            checksum: "502eb10955002dbb330503983269bfcdfd12499cf078da62ef950a6e50779064"
        ), 
        .binaryTarget(
            name: "libfreetype",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libfreetype.xcframework.zip",
            checksum: "ba863b37470f054ed6e1e75a16edb07451d4ff6d37b2f3640cbaf192daf16781"
        ), 
        .binaryTarget(
            name: "libharfbuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libharfbuzz.xcframework.zip",
            checksum: "c5a5def7de7f1f50e721ae1fb7d3f4501e82d9922cefc2312ab18d197c47d73d"
        ), 
        .binaryTarget(
            name: "libjpeg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libjpeg.xcframework.zip",
            checksum: "287449a116c4113827aae50d70074501cb9f25723600d8345b4cb7852f46b168"
        ), 
        .binaryTarget(
            name: "libpng",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libpng.xcframework.zip",
            checksum: "23b5a156381e4e4bb1fc35dab1dc8d78264609f042b2c12f7c977ac765e313b2"
        ), 
        .binaryTarget(
            name: "libssh2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libssh2.xcframework.zip",
            checksum: "b1561056fec50be324ff23709d6cab033f2869b6c2466f182a5810d701c0c902"
        ), 
        .binaryTarget(
            name: "libtiff",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libtiff.xcframework.zip",
            checksum: "a26b0b06eaae0ba1084c9b5043c67b8187c713238e6a3bf5b0677f5be6853b45"
        ), 
        .binaryTarget(
            name: "libxslt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/libxslt.xcframework.zip",
            checksum: "d45ed3a0090159a8028d69dead39602f99197c2934855b869b5fb012d79a0515"
        ), 
        .binaryTarget(
            name: "openblas",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/openblas.xcframework.zip",
            checksum: "414c2546b440433237bd6e83a57873a0b45cffb13a45743d8668d97745d022a7"
        ), 
        .binaryTarget(
            name: "openssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/openssl.xcframework.zip",
            checksum: "a6f81345f081e0c83b7e56118a1153afef2409e97caa70cc294f9b1bbe538922"
        ), 
        .binaryTarget(
            name: "python3_ios-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-PIL_all.xcframework.zip",
            checksum: "c19b118ac882665e77f1bc74fc87bbb16609baf9a7581b6069eb3cd84ecadb5d"
        ), 
        .binaryTarget(
            name: "python3_ios-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_bz2.xcframework.zip",
            checksum: "9840acb72418719fca1b7a09f9d036445dc5864e6026f9d525c893c098798373"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_cffi.xcframework.zip",
            checksum: "ca9fc6766615162138778af2515d794e3715720f589bc83e7a16d9d45fab17e6"
        ), 
        .binaryTarget(
            name: "python3_ios-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_cffi_backend.xcframework.zip",
            checksum: "176d2e25ab47c2c93cdad50aac0323c7cc766734551df81d60fa6ef0632c8d6e"
        ), 
        .binaryTarget(
            name: "python3_ios-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_crypt.xcframework.zip",
            checksum: "cc5d50b99c9268d779ae46488941772ce46d490df44936579e73a92624f14488"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_ctypes.xcframework.zip",
            checksum: "6fa52728483f4516d2a40665c10d718392619bb5f38e7ca60e350a970608b8fc"
        ), 
        .binaryTarget(
            name: "python3_ios-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_ctypes_test.xcframework.zip",
            checksum: "f17bc1b92a35060d9a55753d22f9bd81ea3e26a95c4f427e5d3adc265463967d"
        ), 
        .binaryTarget(
            name: "python3_ios-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_dbm.xcframework.zip",
            checksum: "1c9c0ce3ae3e90eccc4c548d9a636fe89932526a876ae2164f11c27a19dc530a"
        ), 
        .binaryTarget(
            name: "python3_ios-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_decimal.xcframework.zip",
            checksum: "939280595905b26dc50128a997fddcafedcdfac4275698b6300c796e8f179f74"
        ), 
        .binaryTarget(
            name: "python3_ios-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_hashlib.xcframework.zip",
            checksum: "58a54e4f8fef641101b94742c2f4d352d9c9f5bff11d74b79acd037cc5921630"
        ), 
        .binaryTarget(
            name: "python3_ios-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_lsprof.xcframework.zip",
            checksum: "ab1b0f8d3d745f150c01e42745bcda20a844a52bd5c35bcbb82005b797bdf147"
        ), 
        .binaryTarget(
            name: "python3_ios-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_multiprocessing.xcframework.zip",
            checksum: "0aa627f4145d9f3f241d3feb6d87959a521b9d02841bf147ffa269ea571ee538"
        ), 
        .binaryTarget(
            name: "python3_ios-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_opcode.xcframework.zip",
            checksum: "d19dc17451ea54acf6d32f5070aa75c380c4185f5733c5475c8121a2ce13b6f0"
        ), 
        .binaryTarget(
            name: "python3_ios-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_posixshmem.xcframework.zip",
            checksum: "52958d4cd6a771be7a3f203d958e91853420716616060e36b863396e57da7fa0"
        ), 
        .binaryTarget(
            name: "python3_ios-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_queue.xcframework.zip",
            checksum: "19d68ce4bf5a3ff63b651c832f089ac4a0ad57e000d6152bc1982a178a132c58"
        ), 
        .binaryTarget(
            name: "python3_ios-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_sqlite3.xcframework.zip",
            checksum: "1de6286857e83d57560427cc986aefbd6367e905204ef493dd1472eaf395db09"
        ), 
        .binaryTarget(
            name: "python3_ios-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_ssl.xcframework.zip",
            checksum: "965301cad6051c3148662066e4cb7b81aa2ade4e2a1a0dd7a70fc505475a8084"
        ), 
        .binaryTarget(
            name: "python3_ios-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_testbuffer.xcframework.zip",
            checksum: "b42f843716b6a6de9fc50a3af9a0714368c052b6754ab96b53034b620a40e6b1"
        ), 
        .binaryTarget(
            name: "python3_ios-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_testcapi.xcframework.zip",
            checksum: "9644597d4d90aefd28995e7949b5bad8de3068812a069d5456588f7642914d84"
        ), 
        .binaryTarget(
            name: "python3_ios-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_testimportmultiple.xcframework.zip",
            checksum: "99e710dc69b311a597d74e2170d71dcf194cfccfcfae05a5146a13f8e3a14ce6"
        ), 
        .binaryTarget(
            name: "python3_ios-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_testinternalcapi.xcframework.zip",
            checksum: "5c25b27a34cfd8ecd25e744eef7d30aca4be05b4a972b3de938b8696fbaf0ec0"
        ), 
        .binaryTarget(
            name: "python3_ios-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_testmultiphase.xcframework.zip",
            checksum: "e67bb622f3bea267e76a9b3f983ec6dea1eabd2fc3acdcac2296335732c3ec02"
        ), 
        .binaryTarget(
            name: "python3_ios-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_uuid.xcframework.zip",
            checksum: "64204ab2b6b90dec1a051b290264761d20efc267b54be5006412bdfa450e7bd0"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_xxsubinterpreters.xcframework.zip",
            checksum: "54a86c80c3ee60f5b40e5b22239ad2e11e3612257162a0e5f2a47f056d47696d"
        ), 
        .binaryTarget(
            name: "python3_ios-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-_xxtestfuzz.xcframework.zip",
            checksum: "c88337e1e8d971c14e80c792eafd89c9ec4d12901f7dd94a33fe777d186ee2d5"
        ), 
        .binaryTarget(
            name: "python3_ios-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-argon2._ffi.xcframework.zip",
            checksum: "9033dd6d704cb0585d9f8d1892adb37920810e08a12f70361bb95464dd758c3b"
        ), 
        .binaryTarget(
            name: "python3_ios-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-kiwisolver.xcframework.zip",
            checksum: "46b714b7bc4b2137358431d3a0b955ab44b77722cbff3f4763ffa7e9bb656174"
        ), 
        .binaryTarget(
            name: "python3_ios-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-lxml_all.xcframework.zip",
            checksum: "e46b7beadb3c06e9a0dda124be64ebb53b5ee8687bd2fbdcd66fa1e08b628565"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "cd1651121c551785146b85f6fc4a832cfbdc66f3a6c02d2b8348e28991f281dd"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._contour.xcframework.zip",
            checksum: "fd7e2ccd24d283daca8477c500f5d81cc8047b3fe50cda07b7cf2b8904834084"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._image.xcframework.zip",
            checksum: "affc29bdb455ddd977d2d46372aad4a3ae665c240e9e27ebfb922c110e689fd4"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._path.xcframework.zip",
            checksum: "6f1b9b08dd572f9c796dcffbe27caebdf6b5f2b441629f3d94fcfac864a8a961"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._qhull.xcframework.zip",
            checksum: "45122f1fc4ceea4344b01201cad39719fdc16e84d4b336949c8283a9472dd2ac"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._tri.xcframework.zip",
            checksum: "7d9d50288421229b999f4320266da381a8e0640d3508d80f3c6487c0e376ee1f"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib._ttconv.xcframework.zip",
            checksum: "e216f0050d3f666aa97039856d8be46da6c45225bf7ecfceab01d12e61b050e2"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "de88f9cec2d14a417950ecbc4a75dd5478d1c37dd54ad4b626b410b5055dc867"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "7a0286444b5c89a9c089ffd45d3115fd300c307ec15a339f839e62fbc0f678d1"
        ), 
        .binaryTarget(
            name: "python3_ios-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-matplotlib.ft2font.xcframework.zip",
            checksum: "d84aa4c1a83d79b4e148d011f3533cd4fe187fa52e962ba5979e8e1335fd4fd5"
        ), 
        .binaryTarget(
            name: "python3_ios-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-numpy_all.xcframework.zip",
            checksum: "00247b7aa9162b505f6e20ea01aeb41fe392ee0184e31b9552c27fd9f5256e1a"
        ), 
        .binaryTarget(
            name: "python3_ios-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-syslog.xcframework.zip",
            checksum: "c762ef2a1f497ce6b0ad1a68f723e30b1633757bc85daea0285a5caa5e4967f4"
        ), 
        .binaryTarget(
            name: "python3_ios-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios-xxlimited.xcframework.zip",
            checksum: "808d3469bbcf28d23893992ed538b6466691f6ea0a1e5ee6b1ea14af07cd5c5a"
        ), 
        .binaryTarget(
            name: "python3_ios",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/python3_ios.xcframework.zip",
            checksum: "a17cda06b4c45295a8d75dbf4f0adb73a9e147a0dcd2c57addc6617529da6a9c"
        ), 
        .binaryTarget(
            name: "pythonA-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-PIL_all.xcframework.zip",
            checksum: "8914ddb98872f51737e406ac005b551590f5a2286b42cf47ef217e073d48638f"
        ), 
        .binaryTarget(
            name: "pythonA-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_bz2.xcframework.zip",
            checksum: "fb6a59aca038e67c9972f5d99dcb9554d436a56525b166aaa46307508d3534e3"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_cffi.xcframework.zip",
            checksum: "d01d01cd07df8c3152163e319c99b393038d4e498b396a02c0f72eed3a4ff24e"
        ), 
        .binaryTarget(
            name: "pythonA-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_cffi_backend.xcframework.zip",
            checksum: "010b40f2f09a03c2ee3aa5ff6eab28df6ace842de4f11a5a7237ae6550072efb"
        ), 
        .binaryTarget(
            name: "pythonA-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_crypt.xcframework.zip",
            checksum: "43fa0ff290e7ec10907a98ff1b93fe77afed1e119e9c136fdb90487a5d5d7e3c"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_ctypes.xcframework.zip",
            checksum: "edf89af9a6390cb2190557cd9f0005a8d0544d9dac629454f7d5e03186d86da1"
        ), 
        .binaryTarget(
            name: "pythonA-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_ctypes_test.xcframework.zip",
            checksum: "a65a598881bcee7794cda4b0a0a176922ae42c4f47868f7cd1b09b734b541ed7"
        ), 
        .binaryTarget(
            name: "pythonA-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_dbm.xcframework.zip",
            checksum: "e4dcd2b7ea9bea309a09767675443a0c921e6a96cbe597c0b0073b0dccc825ac"
        ), 
        .binaryTarget(
            name: "pythonA-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_decimal.xcframework.zip",
            checksum: "76d852f9f71192e940bebda4a018073f25bafa922d7399f1f8e896219013a8a7"
        ), 
        .binaryTarget(
            name: "pythonA-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_hashlib.xcframework.zip",
            checksum: "bfcb8a7b5a7123a00af747f2c513a9b53ebb4613e98ecfb1224847d7b7295261"
        ), 
        .binaryTarget(
            name: "pythonA-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_lsprof.xcframework.zip",
            checksum: "bb0bc5b95424064aaea3b1fd985f39cbd3572903ccfb0dde8e804f95fe8c279a"
        ), 
        .binaryTarget(
            name: "pythonA-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_multiprocessing.xcframework.zip",
            checksum: "6c0256b5e886b4f592400847e81c6eef3e76c06d13782ee729af79272b792852"
        ), 
        .binaryTarget(
            name: "pythonA-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_opcode.xcframework.zip",
            checksum: "70d4e519eeb103eaea4911c30e1144f886a3d36749f8caef269d09d7056caac6"
        ), 
        .binaryTarget(
            name: "pythonA-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_posixshmem.xcframework.zip",
            checksum: "cd60ec7778bccde52c61f1c563a329fe9d773db27ff4c98c9644817afc12ee06"
        ), 
        .binaryTarget(
            name: "pythonA-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_queue.xcframework.zip",
            checksum: "74cc63e13ae95c1a0bcdfb845df04600a48e0ee6ccc229afbb134c57bba24ac4"
        ), 
        .binaryTarget(
            name: "pythonA-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_sqlite3.xcframework.zip",
            checksum: "22cf6b254d3fc5888253dc29add73e9b6c7178c4678c012329c42a53faf19e4a"
        ), 
        .binaryTarget(
            name: "pythonA-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_ssl.xcframework.zip",
            checksum: "bfbfc3f9e9ee2c4fedfb35bf67b4c3262b2fe4d80ee83577d5cd77f079c1b098"
        ), 
        .binaryTarget(
            name: "pythonA-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_testbuffer.xcframework.zip",
            checksum: "66ad938af53f45f9e6e15a65ed523a189f9d9fecdb3f8bb5fe82b8400359823d"
        ), 
        .binaryTarget(
            name: "pythonA-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_testcapi.xcframework.zip",
            checksum: "a3bf6581908de61869760307174cbea4db0284deedc30a10347053de1cfe42e2"
        ), 
        .binaryTarget(
            name: "pythonA-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_testimportmultiple.xcframework.zip",
            checksum: "a1580cb8ada9f8ba75b4d1a7316cfc5cbe15416d74f4db05aead9078a13af677"
        ), 
        .binaryTarget(
            name: "pythonA-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_testinternalcapi.xcframework.zip",
            checksum: "8b9f6de1ff12ba3bc65fc2d720cfebc92ba8efb20ff09b7c50be4aa988c82d17"
        ), 
        .binaryTarget(
            name: "pythonA-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_testmultiphase.xcframework.zip",
            checksum: "cb59e90b5c5a545451627ebc988c7fb017bc841f9694f13b5646fcfcae0bbd0b"
        ), 
        .binaryTarget(
            name: "pythonA-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_uuid.xcframework.zip",
            checksum: "98a58addb021ebb18f3f7fdce27b11270f148d83ab2dbe493541b8e6bda4907a"
        ), 
        .binaryTarget(
            name: "pythonA-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_xxsubinterpreters.xcframework.zip",
            checksum: "960aca3366e169083cd87128adda4700cb15db4bd9b17b61ca9aa7b8d061a873"
        ), 
        .binaryTarget(
            name: "pythonA-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-_xxtestfuzz.xcframework.zip",
            checksum: "a0a011904b2e51411c470d8a1ef14558f5ced7efc12e2a276738c206d5d86644"
        ), 
        .binaryTarget(
            name: "pythonA-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-argon2._ffi.xcframework.zip",
            checksum: "7863a1964cb0a76f485b5d24fe3a66c04afbde78499499f41b8b41e11460a704"
        ), 
        .binaryTarget(
            name: "pythonA-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-kiwisolver.xcframework.zip",
            checksum: "adf6383dd166c6315d21c2a728f78aa03edbfceac4d318e958ec16238b09deb9"
        ), 
        .binaryTarget(
            name: "pythonA-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-lxml_all.xcframework.zip",
            checksum: "5a9573e0e7e38e556dd3b84859cf6b2ebb1961711149d305f96efe347ecc99f8"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "e2d5d9b95fbe1217699d1ca25ad64f51257e0242700231911fd65325f21d6c21"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._contour.xcframework.zip",
            checksum: "82f42286f385d4b59c296a9f8dc7b9ad2c929a6a6cae4dde74a51605c6bdcf79"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._image.xcframework.zip",
            checksum: "e260e34145ea8ee63cb1e39b26dfa47ecf9dc9bcb2432b9aa6b46a8acd49e553"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._path.xcframework.zip",
            checksum: "ac0807fddd28b23d079a0f5c8b782276a1a077b42cb6b45549c1ae01e5f4bcc5"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._qhull.xcframework.zip",
            checksum: "a547b1b7831a51d31bcbccafdf3f19a948a68792cd24310911250bd248864c94"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._tri.xcframework.zip",
            checksum: "964b470f584c28b8749afbab14c818adcd5cf96721916cad659c76e34f96ecc2"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib._ttconv.xcframework.zip",
            checksum: "b38ffaf1d03dad23e4ba8985b8cd7c8ed30cabef5a6890d02f44966106577784"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a713ec1caa97f44418edfe3cf03b645fc5d1284597762b55d52787c548fdd34f"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "dc9c05bb35bbd9dc2141f9c385471e6a601a6200c1d539c58564ea75ef573630"
        ), 
        .binaryTarget(
            name: "pythonA-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-matplotlib.ft2font.xcframework.zip",
            checksum: "8b3e12fd24bce80d3e3e91a77803da870134afdd323746469c87479c07125ece"
        ), 
        .binaryTarget(
            name: "pythonA-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-numpy_all.xcframework.zip",
            checksum: "41c249ed7d0d8f8c1d3ccd6c04174681ad32b1e8236c663bd4e464aec727be19"
        ), 
        .binaryTarget(
            name: "pythonA-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-syslog.xcframework.zip",
            checksum: "5edf3301e6bc6b65025bf2e99ee9d129611b42c10e15880fd489dc2086caef3d"
        ), 
        .binaryTarget(
            name: "pythonA-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA-xxlimited.xcframework.zip",
            checksum: "4c1cb85ef2dd7c6e2c716e49166e14ceb1f5fe428567a301c343eaee7daf2ab0"
        ), 
        .binaryTarget(
            name: "pythonA",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonA.xcframework.zip",
            checksum: "436b37d71313a883ad0e35a6a8ecd468ad05290f1b243d76066fdfb3568b5ff8"
        ), 
        .binaryTarget(
            name: "pythonB-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-PIL_all.xcframework.zip",
            checksum: "4ade1120eae0be8afd912ca225f9e7a5a6ac01300c3014f52b6253b6664bef6f"
        ), 
        .binaryTarget(
            name: "pythonB-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_bz2.xcframework.zip",
            checksum: "882de0ee0d4a4609476dff3f09955b1c07eacff35d34dc213a8c370ec6a5f384"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_cffi.xcframework.zip",
            checksum: "ce7602177cf8ed36738a56113996fe77accb033912bd343ff6893ad0e6d8d971"
        ), 
        .binaryTarget(
            name: "pythonB-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_cffi_backend.xcframework.zip",
            checksum: "4d4388eedbe11332441a049524dfaf926bb0f8cd6b8f0cb44d49d06ab9af99a5"
        ), 
        .binaryTarget(
            name: "pythonB-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_crypt.xcframework.zip",
            checksum: "3303aff5de0f54fcf930c090247b195da6a73271745f3edfa0ce079e0d9efbff"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_ctypes.xcframework.zip",
            checksum: "52224f6392f15a65352fa6eaf8cd00dd6d41a26a2a361219bfc434119f61899a"
        ), 
        .binaryTarget(
            name: "pythonB-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_ctypes_test.xcframework.zip",
            checksum: "c7464e91b72491226b986c7e9ea014c58aaefad78b9ed593ebab7d6c0f181b38"
        ), 
        .binaryTarget(
            name: "pythonB-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_dbm.xcframework.zip",
            checksum: "f9793215a2d31979a2c294f03685fe676b80d7b52cf469ac605f68ff3510bb02"
        ), 
        .binaryTarget(
            name: "pythonB-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_decimal.xcframework.zip",
            checksum: "8ebd1a00a30808c05eb88e67835772f31b8cae7e708f67e0951aab17c3026adc"
        ), 
        .binaryTarget(
            name: "pythonB-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_hashlib.xcframework.zip",
            checksum: "03fda6d2aacf13c655d761fc9c8fc30b79f472549470086e6ad075c91c82a628"
        ), 
        .binaryTarget(
            name: "pythonB-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_lsprof.xcframework.zip",
            checksum: "e331a809e87aaef4ab84ba6cdf9a0140ab2bc9095330c88b0e5b24237b47e0de"
        ), 
        .binaryTarget(
            name: "pythonB-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_multiprocessing.xcframework.zip",
            checksum: "7898e8098a4363e706d20cf12889e1b9fd700cfdeca361b940e19b73a333d067"
        ), 
        .binaryTarget(
            name: "pythonB-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_opcode.xcframework.zip",
            checksum: "5c21bee935eb144073c241296348576cbabfe4a8acfbe9d80ec5a151274e0607"
        ), 
        .binaryTarget(
            name: "pythonB-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_posixshmem.xcframework.zip",
            checksum: "578419b5b4caf3bdc889d1def7bf5d2aff313f93fce59f5092673aa3820af605"
        ), 
        .binaryTarget(
            name: "pythonB-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_queue.xcframework.zip",
            checksum: "f9e23d544f4d3948d1a11fbd652b10e73253923d1b8a093f8178adb5aa9a6f51"
        ), 
        .binaryTarget(
            name: "pythonB-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_sqlite3.xcframework.zip",
            checksum: "9693bb346b4bb739f39c8d94477685154def50d8342fec803840cde599f72475"
        ), 
        .binaryTarget(
            name: "pythonB-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_ssl.xcframework.zip",
            checksum: "91861355c75133b7bbd1ba72fa7d96b8dbaf0e27c4a0821684b4b0daf66776ab"
        ), 
        .binaryTarget(
            name: "pythonB-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_testbuffer.xcframework.zip",
            checksum: "209478a89264946dd7de7315fa2972ca02a7230d9c012586463d783c72f0329a"
        ), 
        .binaryTarget(
            name: "pythonB-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_testcapi.xcframework.zip",
            checksum: "2071c67bdb768c7a015a1c6fee3b1e9b0d65cfff937aa9b7c9e8268ccd6f2e46"
        ), 
        .binaryTarget(
            name: "pythonB-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_testimportmultiple.xcframework.zip",
            checksum: "a7eeb58419f4b575b7bdd4596076879c6d5fbfb47538c25fc862a29d155fb2c5"
        ), 
        .binaryTarget(
            name: "pythonB-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_testinternalcapi.xcframework.zip",
            checksum: "3bbf0741ef434c009d8c465993760794301a8d06c2dd46816d0daba4dd336e97"
        ), 
        .binaryTarget(
            name: "pythonB-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_testmultiphase.xcframework.zip",
            checksum: "a087ced0fa88931447d42117f6457cf4eac34516635badef3abd052807f75261"
        ), 
        .binaryTarget(
            name: "pythonB-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_uuid.xcframework.zip",
            checksum: "9492c077e22b33db691a4e32dc92640f6c0559a1cd54754772b77863f6f99946"
        ), 
        .binaryTarget(
            name: "pythonB-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_xxsubinterpreters.xcframework.zip",
            checksum: "386857d5afc171e33d7448809d714586bf5efa4d57b0f2b677b017eea6af5248"
        ), 
        .binaryTarget(
            name: "pythonB-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-_xxtestfuzz.xcframework.zip",
            checksum: "72ba96fdf393bd7c539f18b7389c3dd3add1880e6ed7d91f03af0d565b79d9a1"
        ), 
        .binaryTarget(
            name: "pythonB-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-argon2._ffi.xcframework.zip",
            checksum: "bd8eb2c8397e00207e1c2ffd94751c42ff63385bd9802f47b00f2eac173a6383"
        ), 
        .binaryTarget(
            name: "pythonB-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-kiwisolver.xcframework.zip",
            checksum: "095dc2a1495536ed3daefb3cdd4d3033e5a24f47c4133a1ce90120fa1abafb07"
        ), 
        .binaryTarget(
            name: "pythonB-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-lxml_all.xcframework.zip",
            checksum: "334e9891e721b0055c96a14c53ffe8e03cf7991225f04da3018ac2c76776c6ea"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "a0cd598e77a45eb20a54de129401115b70bf7a2bd88de7613a55c37ed10bf7ce"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._contour.xcframework.zip",
            checksum: "d4e70ea2ed41be4478a387039f96a9a7cb4afc9e9508cb4064e23c4334cbf4c7"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._image.xcframework.zip",
            checksum: "b0adf82982185be055a5fbfa0974245fecfee1329f63063256cc9fb6b931b51d"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._path.xcframework.zip",
            checksum: "95c91ab092a6c6da2320f23614fd1a6bddb65a0224cf31130cc1972489b7b4c0"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._qhull.xcframework.zip",
            checksum: "526dfafc9efa6a2898663aea48183c4474b2c9bf789ae76d93f92aa872e6ef5c"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._tri.xcframework.zip",
            checksum: "8d6f681f03a90d393ab6e39c7c82fc04b5b43d4e74e52b3f8ac514c001f27b71"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib._ttconv.xcframework.zip",
            checksum: "591a29e8cd0c0eedb0ac2a93d0f08e23776afe28fb7aceae455c40d8ccaf5268"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "a08810c512cdd5d0ac1b34f2aaf8c9c2ff3a7e82174306a121b6dfbfe3d1d3b6"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "5007b3a4b0d1977593f7f2927d328599082c33a4ec4e6d2aa286aa24b0868ec8"
        ), 
        .binaryTarget(
            name: "pythonB-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-matplotlib.ft2font.xcframework.zip",
            checksum: "6c8fac55879709d8b286448d28eed140ef2f1904ab5cec291d5d9722adc51402"
        ), 
        .binaryTarget(
            name: "pythonB-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-numpy_all.xcframework.zip",
            checksum: "35017fd1805560caa04fbb8d877556fa7b044380b62d01471091ff7bf778adf0"
        ), 
        .binaryTarget(
            name: "pythonB-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-syslog.xcframework.zip",
            checksum: "93e25fa1d40955cb7e24748bb3878cfc416bfda3d5322eb5af6ab556bcfa5842"
        ), 
        .binaryTarget(
            name: "pythonB-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB-xxlimited.xcframework.zip",
            checksum: "7b4affce8b04b6ddd8cb7c25e3153dc50edcc7ed762c24f7a1d522ad813e49d2"
        ), 
        .binaryTarget(
            name: "pythonB",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonB.xcframework.zip",
            checksum: "26aab859b7f564f07b8881955cd1c1a21a4964212f10f7b2af26cd9b0704b321"
        ), 
        .binaryTarget(
            name: "pythonC-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-PIL_all.xcframework.zip",
            checksum: "d3da465ecbd4591148186e093096b463403288e324893024418aaead70e2d642"
        ), 
        .binaryTarget(
            name: "pythonC-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_bz2.xcframework.zip",
            checksum: "9e90b18ed18763e46ceec402ad2d1890bf072313a3ebf3e3fe0d9056073b61c9"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_cffi.xcframework.zip",
            checksum: "3d4b461615c346167a59bb9fa36b939a7d2a427c48c1cc29106ac668821e71de"
        ), 
        .binaryTarget(
            name: "pythonC-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_cffi_backend.xcframework.zip",
            checksum: "9f1b04bac1b56ec9ea92408484b1db15845fc5dc7e2a91af7c54a2734c7756bb"
        ), 
        .binaryTarget(
            name: "pythonC-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_crypt.xcframework.zip",
            checksum: "04a972859d25bfaab560c318707bde8418125c6cc7d18f2899f5a7aae0da80e8"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_ctypes.xcframework.zip",
            checksum: "977048ef0760e340c14cab877c95da0d73d076937e5009055e0b32b01c972991"
        ), 
        .binaryTarget(
            name: "pythonC-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_ctypes_test.xcframework.zip",
            checksum: "e2d1937d2009374a727c068b0703085b96afd4bebcfedb034a15df5204e71111"
        ), 
        .binaryTarget(
            name: "pythonC-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_dbm.xcframework.zip",
            checksum: "b2b38f4afd8b9bc3fa16b97037884ac057a4c6c3af36047de2d005bfcd816491"
        ), 
        .binaryTarget(
            name: "pythonC-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_decimal.xcframework.zip",
            checksum: "3de73a82000c6fb7cae47bad8c19bc21ad442d766b74ca6299869856233c0632"
        ), 
        .binaryTarget(
            name: "pythonC-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_hashlib.xcframework.zip",
            checksum: "f7e6993de96a0b8f3ac9d9d95905c05074e931ef1187b8ffae38589f1c770fe9"
        ), 
        .binaryTarget(
            name: "pythonC-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_lsprof.xcframework.zip",
            checksum: "cd7418d2fe436c2cb7632e3149194e9e096b48576e9d3e9423cdba747e4479e1"
        ), 
        .binaryTarget(
            name: "pythonC-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_multiprocessing.xcframework.zip",
            checksum: "8ac167f5e5a05c4cebe6c6f1931ab7b45e6307388b8709c83424ebbc8002ea23"
        ), 
        .binaryTarget(
            name: "pythonC-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_opcode.xcframework.zip",
            checksum: "4db5835693175bb7ef74393d364f48255c7c758d10c6f9977072c71bae30e096"
        ), 
        .binaryTarget(
            name: "pythonC-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_posixshmem.xcframework.zip",
            checksum: "7447ffab684c04c61683ad2e5d9c489e1e3ceac191c904b5756222eea5be4165"
        ), 
        .binaryTarget(
            name: "pythonC-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_queue.xcframework.zip",
            checksum: "8588c141f4b75d46d2793107b0eaf3dfeb11eebfe10c690cbe62784a9972aa27"
        ), 
        .binaryTarget(
            name: "pythonC-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_sqlite3.xcframework.zip",
            checksum: "be4f13089bd39316d7d4f4646d825947583312a2c41c3771a9b0f707f26631da"
        ), 
        .binaryTarget(
            name: "pythonC-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_ssl.xcframework.zip",
            checksum: "32aed457fd71fec2203d4ca145cc3ddbf5910d017086e3c120a23910f608c491"
        ), 
        .binaryTarget(
            name: "pythonC-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_testbuffer.xcframework.zip",
            checksum: "3d7e5a97c1d215fca739286f59b2f7c1092f21f80e49e71791645e8407e7203c"
        ), 
        .binaryTarget(
            name: "pythonC-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_testcapi.xcframework.zip",
            checksum: "7d965d6466f8e4a89b955f952f8816ca78270c30a9f75655d309201323dac126"
        ), 
        .binaryTarget(
            name: "pythonC-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_testimportmultiple.xcframework.zip",
            checksum: "93538a0d567df55ad9fe4bf4d8fe13701b4026e3363af0ad546de841f7a86255"
        ), 
        .binaryTarget(
            name: "pythonC-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_testinternalcapi.xcframework.zip",
            checksum: "0faac776673f25a02388ae97aa304b863afbfd9f635ceb3c33475e002928963e"
        ), 
        .binaryTarget(
            name: "pythonC-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_testmultiphase.xcframework.zip",
            checksum: "ded933f7d6d8d927ef1c14908d3211035fd9200995f074fd5812c9bbc10bffa5"
        ), 
        .binaryTarget(
            name: "pythonC-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_uuid.xcframework.zip",
            checksum: "5322ed9c1ae858abd1849e172f4b83db07929096500fcdc8299ffbc7b0fdb61a"
        ), 
        .binaryTarget(
            name: "pythonC-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_xxsubinterpreters.xcframework.zip",
            checksum: "489a41391181405eca9a5873d51b1e6822c6bf9baa8d63d0f5f4961ba887c73d"
        ), 
        .binaryTarget(
            name: "pythonC-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-_xxtestfuzz.xcframework.zip",
            checksum: "806ac57b3365de86c9fb3ef42c19f5fadbf479762eab771f9e464aed0d073ee0"
        ), 
        .binaryTarget(
            name: "pythonC-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-argon2._ffi.xcframework.zip",
            checksum: "0b87be2283be27193897361b5994668773ee47d312bd5c54f41e209ca0eb6723"
        ), 
        .binaryTarget(
            name: "pythonC-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-kiwisolver.xcframework.zip",
            checksum: "d7a2f954a49d7bbff28809bfc54747adc3cd266ec19421f59f5248587d62e6a0"
        ), 
        .binaryTarget(
            name: "pythonC-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-lxml_all.xcframework.zip",
            checksum: "f93e13361e6f34da376eb65d07e994daeec7563cef0afed9d4b38186f4027b44"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "847eaeedf711fd1276a2e594e72f4d0aa4c9138b4496549e9a9deb08c69d8efd"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._contour.xcframework.zip",
            checksum: "39d351f2d2b6bffedd6ff5c4f7f362cf9ac4117a8a31afc043c865076084c842"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._image.xcframework.zip",
            checksum: "5fcee7863bf5398ab36c55692b2a5613f5fe490326d20f9925a153b51abdf1ee"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._path.xcframework.zip",
            checksum: "e4b586a699fbd87845a0758e9d4d822975504152916080e89dc5e1a289ad6a31"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._qhull.xcframework.zip",
            checksum: "af620e29c546fa0c0fa5e65651cd355087d6c0cfd0343a838e3e0dd6982af813"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._tri.xcframework.zip",
            checksum: "734bd2c6e1e8eda4701015f1f1c7442e82cc1c7ea53af9e749bed4a4239be924"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib._ttconv.xcframework.zip",
            checksum: "7b9ff5d7e764bf0ff644d1912a53387b7a441dc1b2a2ae898f93d1e305d53134"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "c17af5ca6c89e08a42ea16864a67a11b8f18c39083c4c0003d301937184cd0b5"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "10b702194ad8d7818bc3aadb1faef7618632fe0141fae67e462109c8b6c44102"
        ), 
        .binaryTarget(
            name: "pythonC-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-matplotlib.ft2font.xcframework.zip",
            checksum: "cb8bf7806d8b66a53ed2f2535a6e58f077f5df9c0df17b52f4b0b2b9ba466f07"
        ), 
        .binaryTarget(
            name: "pythonC-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-numpy_all.xcframework.zip",
            checksum: "7d989420a7d4fb7eb162d2977400566d5d2c5afb68df31de87ef79eaaa995b6f"
        ), 
        .binaryTarget(
            name: "pythonC-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-syslog.xcframework.zip",
            checksum: "c92a087e578331129a3b74d3c9d4a629f5513523d858891fa1dfe28b867a646f"
        ), 
        .binaryTarget(
            name: "pythonC-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC-xxlimited.xcframework.zip",
            checksum: "90f249285f9f9bd556c43570627a278a635a85668c5dd4781a2202dc944a2cc3"
        ), 
        .binaryTarget(
            name: "pythonC",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonC.xcframework.zip",
            checksum: "48f341b7ab9873e7df915ffa607e6fb17f4dc5a92c77f8db50b197b80fc0ea3e"
        ), 
        .binaryTarget(
            name: "pythonD-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-PIL_all.xcframework.zip",
            checksum: "51c0fc0d90cd0fd37247a6dd1b4439e1a24d4f09087e75a54c0facccca44f9f0"
        ), 
        .binaryTarget(
            name: "pythonD-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_bz2.xcframework.zip",
            checksum: "b14ee7f3c39bda942b286d607d5f32c8d2368bd105fcd1ac5dd551f251d9ffe1"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_cffi.xcframework.zip",
            checksum: "88db830af8a5981446b7ec32db571a10a4039cf4efafb89e4ae8a95abcf7d610"
        ), 
        .binaryTarget(
            name: "pythonD-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_cffi_backend.xcframework.zip",
            checksum: "11a48010618c38bb515205d100e03cbcb1b84314bb98fa7ba40f74ad2aa81c49"
        ), 
        .binaryTarget(
            name: "pythonD-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_crypt.xcframework.zip",
            checksum: "21aab28e5fae9d0e6b0159fd4e64e5a2f186454daac09caf41dd641da843eb90"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_ctypes.xcframework.zip",
            checksum: "f18d0d2c1dd35d60a43f68a5b70c2a80dcdd71919623e68e5d74c5b5abc312e1"
        ), 
        .binaryTarget(
            name: "pythonD-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_ctypes_test.xcframework.zip",
            checksum: "320248465a27f757a832070e1dbf158828630aa56f52d9e1b1f41e9f8d2be443"
        ), 
        .binaryTarget(
            name: "pythonD-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_dbm.xcframework.zip",
            checksum: "f4825baadeaab9193adc9edf13ae304137a51d0ec98181bef7b973fe7a8c1377"
        ), 
        .binaryTarget(
            name: "pythonD-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_decimal.xcframework.zip",
            checksum: "dfc298719c059320ebfabfda9471f21cd6a80c227b1cbdfe5ed8aa3511b4782e"
        ), 
        .binaryTarget(
            name: "pythonD-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_hashlib.xcframework.zip",
            checksum: "b7dbd21b4f09b08a311459250c3b33f44ac54ba6fdc0cb8103e5a9fa4a5cfa90"
        ), 
        .binaryTarget(
            name: "pythonD-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_lsprof.xcframework.zip",
            checksum: "6b1ea152acb5ad773752ae2f57d9d72e0bf60a5f112943263d9497d93319d6b2"
        ), 
        .binaryTarget(
            name: "pythonD-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_multiprocessing.xcframework.zip",
            checksum: "e59ff94b68fbd2dd04144332528a5fd8d6386906245b45e3e61723da55696ee4"
        ), 
        .binaryTarget(
            name: "pythonD-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_opcode.xcframework.zip",
            checksum: "e17d8e2351ce99b214cfba7cd24eb1aece238a006a7d015010e05871b1efc839"
        ), 
        .binaryTarget(
            name: "pythonD-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_posixshmem.xcframework.zip",
            checksum: "570e8d88ddca99d91218b5e6aa8ce42dcb3c4d85b70ca1ea52ede52b41e829d3"
        ), 
        .binaryTarget(
            name: "pythonD-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_queue.xcframework.zip",
            checksum: "e1ad328588b916d35ab5253ec16c103072af2ce7eab4533ba0b3b9bf4fa93830"
        ), 
        .binaryTarget(
            name: "pythonD-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_sqlite3.xcframework.zip",
            checksum: "76c006a1d5ad8ea31e8ffcb3f08f0993ed7c7a0b4eca971c03282fd22f582274"
        ), 
        .binaryTarget(
            name: "pythonD-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_ssl.xcframework.zip",
            checksum: "49c92e8f1fc8f4f6f1c826a4da3a766498eeb48da27b60224a211c0db4acca82"
        ), 
        .binaryTarget(
            name: "pythonD-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_testbuffer.xcframework.zip",
            checksum: "e051ecec43894931c33dbfd759738420ef67107d6c83443cb8f52f8c1282dbe1"
        ), 
        .binaryTarget(
            name: "pythonD-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_testcapi.xcframework.zip",
            checksum: "2f1bf513d115825dfc591dfedd0e5e24651a998e1188abb39949ebb15a28252f"
        ), 
        .binaryTarget(
            name: "pythonD-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_testimportmultiple.xcframework.zip",
            checksum: "0c0adb41e28f27a45c18b24918b40bbad28611bfaabfc22a20d4cf1f133faf26"
        ), 
        .binaryTarget(
            name: "pythonD-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_testinternalcapi.xcframework.zip",
            checksum: "5f7b2320c9a0f9dd7199c33ab75aa694685d4e034cf3d42ae27eace07dc65558"
        ), 
        .binaryTarget(
            name: "pythonD-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_testmultiphase.xcframework.zip",
            checksum: "262b90789f5c68c383b8250f1b66a2d10e9b021baf13c3bc3ae799c954a49444"
        ), 
        .binaryTarget(
            name: "pythonD-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_uuid.xcframework.zip",
            checksum: "063ca91d9ca5a6527635730e13af6cefb2634dbc243f336a776005a504488993"
        ), 
        .binaryTarget(
            name: "pythonD-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_xxsubinterpreters.xcframework.zip",
            checksum: "a26a4828ad6939148dc54ee3e70155baca3a302c8e388fe13486f460229f8238"
        ), 
        .binaryTarget(
            name: "pythonD-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-_xxtestfuzz.xcframework.zip",
            checksum: "f649fe653030afc25f35233d5a5f4578267972c1c781d3c2983454efc92dd4c7"
        ), 
        .binaryTarget(
            name: "pythonD-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-argon2._ffi.xcframework.zip",
            checksum: "3ae54956b7bee3ace98eece2993947817b0844f98de18a6360fb50ed7ddfdc6b"
        ), 
        .binaryTarget(
            name: "pythonD-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-kiwisolver.xcframework.zip",
            checksum: "a63bfd84ea5ff4a937a038f70f7a9347bf83fd5b568ba0c0c495cd229d8b8bf7"
        ), 
        .binaryTarget(
            name: "pythonD-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-lxml_all.xcframework.zip",
            checksum: "b435ead50f3ad96cb27a9d87642c396e8473e89f11d24519001db27e610f61d9"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "283a05332c9f461f9072e854adbb94dbdf5f7995c8cd5f26d618f17e0342c356"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._contour.xcframework.zip",
            checksum: "8390f93b09c45b45bfd7189773da487544f4dea226448a6ef7cec48207c83888"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._image.xcframework.zip",
            checksum: "882904c3400bc52db4cccbbba813c3b661ac870dee9b959fff57c346b369e356"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._path.xcframework.zip",
            checksum: "5c75bbd23ac7cea82b43aaee3b931aee3a34a085511e2497ad9b5ba9d762d282"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._qhull.xcframework.zip",
            checksum: "633a404ebe17e47688c1d14f61f94b14103f9ee04023c54d2ba79fb82ee57e9d"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._tri.xcframework.zip",
            checksum: "cb1724ce67907ee2a21358f71a6168700e0eea16ba8f1a04ec18a725b46ec544"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib._ttconv.xcframework.zip",
            checksum: "437eef81f6d49108ee385462311f6dd1322f9bb6cf5b328bf878ac2d857bf00b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "3b2ee2f3b2a610fecd51f34ba88880400e7ee8f45ddd44bc470bf1e631c90770"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "1ef07f4d06c75a691e1f6ad6190cb54444d4c2c6101117f2d0597ab9efa97c7b"
        ), 
        .binaryTarget(
            name: "pythonD-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-matplotlib.ft2font.xcframework.zip",
            checksum: "6d5248e4872a8fb365923fc2fa69b629872273bb824787c8a6fccf738c8a8892"
        ), 
        .binaryTarget(
            name: "pythonD-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-numpy_all.xcframework.zip",
            checksum: "859cc743a2103e8f5999449ceed5f5ca4fef43831677ce66177eaacb3b1ef64b"
        ), 
        .binaryTarget(
            name: "pythonD-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-syslog.xcframework.zip",
            checksum: "1899bb6aa5b0b8920a022fa60ae3e61ccfc0d393ca47f45cbe0210f544aad76f"
        ), 
        .binaryTarget(
            name: "pythonD-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD-xxlimited.xcframework.zip",
            checksum: "345f345ce717cfac990ccfdce3277e56a389b609d514e13dd53ed23341342bec"
        ), 
        .binaryTarget(
            name: "pythonD",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonD.xcframework.zip",
            checksum: "9e0f455d96a5e73918d91081ad3aa9190e4d67041669dd5b4c02640e8d84f88d"
        ), 
        .binaryTarget(
            name: "pythonE-PIL_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-PIL_all.xcframework.zip",
            checksum: "868df9e2a2f053555799e36849b65df4ffe1868175e97adc0f641a7b879c09aa"
        ), 
        .binaryTarget(
            name: "pythonE-_bz2",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_bz2.xcframework.zip",
            checksum: "738a751742922c5afe40d5ff2318bf445c5016c2b804f374299b75accbe07492"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_cffi.xcframework.zip",
            checksum: "abd9b28999a7911c55c79d6fe3bb5390129ba015ed1a1523624fe8f6ac16e99c"
        ), 
        .binaryTarget(
            name: "pythonE-_cffi_backend",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_cffi_backend.xcframework.zip",
            checksum: "0436a519f69fb343356e47e9cca34ebfa37867bac57375a70478218d53ce16be"
        ), 
        .binaryTarget(
            name: "pythonE-_crypt",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_crypt.xcframework.zip",
            checksum: "bd9ba120b468e67b6ee811af7b63e7ff661f1152956901778e63c114b1637591"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_ctypes.xcframework.zip",
            checksum: "4b9edabf31d671b3655835df971d9f85efec5980f7cf6dfcfea98c8b5870699e"
        ), 
        .binaryTarget(
            name: "pythonE-_ctypes_test",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_ctypes_test.xcframework.zip",
            checksum: "d964dbc13d5126c7907dde61a0e7a1005d4f46de98dd0a63e718a53994cb3c74"
        ), 
        .binaryTarget(
            name: "pythonE-_dbm",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_dbm.xcframework.zip",
            checksum: "bb1fa0fbaccea5bb3de24272a134413715a63e782d737f131b7045a7d26ce00d"
        ), 
        .binaryTarget(
            name: "pythonE-_decimal",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_decimal.xcframework.zip",
            checksum: "f018098e22406f4abb16d8a120c723bcd2add889e06fd9a79bdae18945040407"
        ), 
        .binaryTarget(
            name: "pythonE-_hashlib",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_hashlib.xcframework.zip",
            checksum: "174e6fa26ff85063ccb8de4859053245df76ba10393fa659ef20eb5054485d26"
        ), 
        .binaryTarget(
            name: "pythonE-_lsprof",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_lsprof.xcframework.zip",
            checksum: "fc1659e954f678c3d5c4ad7a5db4f2e47caf78c38839b47f50ab8b60b9f5421f"
        ), 
        .binaryTarget(
            name: "pythonE-_multiprocessing",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_multiprocessing.xcframework.zip",
            checksum: "028ca6ea0ad7d915fd0e63f1abe79d8d96ed9c92e880dd94ea4fe3f1580484d1"
        ), 
        .binaryTarget(
            name: "pythonE-_opcode",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_opcode.xcframework.zip",
            checksum: "41d3573f4c4c48d16f152e78586e804c867c6a6ea3aa0df1489d16c9a64d8760"
        ), 
        .binaryTarget(
            name: "pythonE-_posixshmem",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_posixshmem.xcframework.zip",
            checksum: "983c1f4e0f109cb1468835b358f1d541e14a495d8c1b46ce522600e24694966a"
        ), 
        .binaryTarget(
            name: "pythonE-_queue",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_queue.xcframework.zip",
            checksum: "52b6539653d13e4ee1e3ea1e3673b4109be6086d4c2136bfcc160915e2144dba"
        ), 
        .binaryTarget(
            name: "pythonE-_sqlite3",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_sqlite3.xcframework.zip",
            checksum: "2634087cfe728778599226f591e9a7d9a66ee64a5647ad0883053d5437cb5c35"
        ), 
        .binaryTarget(
            name: "pythonE-_ssl",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_ssl.xcframework.zip",
            checksum: "2571f81c2e3223486c250928758b565d401406fa01dfd7f630960d7a584ff8be"
        ), 
        .binaryTarget(
            name: "pythonE-_testbuffer",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_testbuffer.xcframework.zip",
            checksum: "98c52964b6e4d5358826f5fdc67a2acd2069889ffe3c07e9aed1338526085f4a"
        ), 
        .binaryTarget(
            name: "pythonE-_testcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_testcapi.xcframework.zip",
            checksum: "85a381bb3a6fc8574ef29618ded2919efafe746bb13634f2d6c11cdb7e6ba4c4"
        ), 
        .binaryTarget(
            name: "pythonE-_testimportmultiple",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_testimportmultiple.xcframework.zip",
            checksum: "d046aa4499530bceb996f37df98bd46da428a523df1db52e62be646a51f5cfda"
        ), 
        .binaryTarget(
            name: "pythonE-_testinternalcapi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_testinternalcapi.xcframework.zip",
            checksum: "0de69865ad8ce7883e7b451bdc416c6caeb923282f374b8aaf9da7dc8856d90e"
        ), 
        .binaryTarget(
            name: "pythonE-_testmultiphase",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_testmultiphase.xcframework.zip",
            checksum: "f72b7ef606abc23040373b368655995a466de1d01491ddaac735818704d8fada"
        ), 
        .binaryTarget(
            name: "pythonE-_uuid",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_uuid.xcframework.zip",
            checksum: "864f9e1d8b409fdcb3adac70ba245e866ecf4cd0207595e533f94a683d7815a6"
        ), 
        .binaryTarget(
            name: "pythonE-_xxsubinterpreters",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_xxsubinterpreters.xcframework.zip",
            checksum: "31d2cf24fe61c2c08ab4325de086474d63ecf1626c5075d9690e1bb2a125b67b"
        ), 
        .binaryTarget(
            name: "pythonE-_xxtestfuzz",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-_xxtestfuzz.xcframework.zip",
            checksum: "7e987918d95738209283e033f4c4e9d505a4d6757488a1dad2c592ed1d83c252"
        ), 
        .binaryTarget(
            name: "pythonE-argon2._ffi",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-argon2._ffi.xcframework.zip",
            checksum: "d01c82dfd41de4149c0556ceda9f267bc312007f5b8ccd7fdb346a59007f5cf5"
        ), 
        .binaryTarget(
            name: "pythonE-kiwisolver",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-kiwisolver.xcframework.zip",
            checksum: "fb14b55e7038660d791a92fa95d8d6110a029540d00728f9b5c353749fe75dba"
        ), 
        .binaryTarget(
            name: "pythonE-lxml_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-lxml_all.xcframework.zip",
            checksum: "564bb227dbd067eee1beb5deb009f5decc75b2c9120e2f173f46d1cb0df2a917"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._c_internal_utils",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._c_internal_utils.xcframework.zip",
            checksum: "0ce4765248b9026df57159b9d06514b07675d8738589cb653f1ab8c97c8b6d70"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._contour",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._contour.xcframework.zip",
            checksum: "e182c3341eb1327731c60f3b88d501416aafd312adc64d3a53091fef897b3589"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._image",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._image.xcframework.zip",
            checksum: "80c9d6149130f09da396a4b16eb02fd789219ced459d8a20b3acce69da0763d1"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._path",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._path.xcframework.zip",
            checksum: "357118ebf52b948ec375e36f249ebe4a87aa8a76ca6087002320d9be4a378fd6"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._qhull",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._qhull.xcframework.zip",
            checksum: "460ec17b8704b4ea1bdb8256b53196c0b1de761a7e11fe19a04e003c2f41a610"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._tri",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._tri.xcframework.zip",
            checksum: "a6a59ba2057a6d035dd0f55dc41969c913d23d8a103cf90ef707ddbda3861739"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib._ttconv",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib._ttconv.xcframework.zip",
            checksum: "156437d93145a657fb185c93f71b48b7b7e443de28e44bdfd3e9f0f3286175ad"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._backend_agg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib.backends._backend_agg.xcframework.zip",
            checksum: "60ceadfd6fcfef8db29cf3a2afd73719664c1607a0c51e33269f0cee8bbb92b3"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.backends._tkagg",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib.backends._tkagg.xcframework.zip",
            checksum: "c3b41b3d1f87e87e484949570155b8c60defbe3a9370d7e7af8cf6239082685c"
        ), 
        .binaryTarget(
            name: "pythonE-matplotlib.ft2font",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-matplotlib.ft2font.xcframework.zip",
            checksum: "229530f5f63bd998fa75f5b023400b31e039774c0cf467a787b28d14164e923d"
        ), 
        .binaryTarget(
            name: "pythonE-numpy_all",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-numpy_all.xcframework.zip",
            checksum: "862ff5868dcb554d4c455df42a94a3545daa3ec2911622685fb425b808609695"
        ), 
        .binaryTarget(
            name: "pythonE-syslog",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-syslog.xcframework.zip",
            checksum: "a44a98cd3bbed973bb8382869dadf9afd4cd6efc3052bc8678c0945ea6f6e602"
        ), 
        .binaryTarget(
            name: "pythonE-xxlimited",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE-xxlimited.xcframework.zip",
            checksum: "1df84554a1e17caa27913403df75ec7b6e7f651402a84da8ecf4a96157cefb6e"
        ), 
        .binaryTarget(
            name: "pythonE",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/pythonE.xcframework.zip",
            checksum: "4e7c2e43af42b213ec1723570d60cb1de7336d9e35f854be02754259ad97cebf"
        ), 
        .binaryTarget(
            name: "shell",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/shell.xcframework.zip",
            checksum: "27574913a124a08537651bbca46ad65c334664f9792384d41e757cc1df7e13bb"
        ), 
        .binaryTarget(
            name: "ssh_cmd",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/ssh_cmd.xcframework.zip",
            checksum: "9793e801015743300a78d4d02c4cea8305ac121e1d8485411c48c69083753dba"
        ), 
        .binaryTarget(
            name: "tar",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/tar.xcframework.zip",
            checksum: "d8eabe4bc8bef500e489ca61f82b08dc36c1eb8b29e65e3c38d6c1176ea2e9f7"
        ), 
        .binaryTarget(
            name: "text",
            url: "https://callisto-xcframeworks.s3.amazonaws.com/0.0.22/text.xcframework.zip",
            checksum: "2436dab54f651b0b693d37d226d7614732ecf6ad3251f53f129cc5f48e782431"
        )
        
    ]
)