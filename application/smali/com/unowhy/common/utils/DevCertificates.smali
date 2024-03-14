.class public final Lcom/unowhy/common/utils/DevCertificates;
.super Ljava/lang/Object;
.source "DevCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevCertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevCertificates.kt\ncom/unowhy/common/utils/DevCertificates\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,382:1\n1642#2,2:383\n1642#2:437\n1643#2:445\n245#3:385\n56#3,8:386\n232#3,11:394\n267#3:408\n267#3:409\n256#3,5:410\n267#3:416\n267#3:417\n256#3,5:418\n273#3:423\n273#3:424\n256#3,5:425\n267#3:430\n267#3:431\n256#3,5:432\n267#3:438\n267#3:439\n256#3,5:440\n273#3:446\n256#3,5:447\n9338#4:405\n9671#4,2:406\n9673#4:415\n*E\n*S KotlinDebug\n*F\n+ 1 DevCertificates.kt\ncom/unowhy/common/utils/DevCertificates\n*L\n302#1,2:383\n359#1:437\n359#1:445\n317#1:385\n317#1,8:386\n317#1,11:394\n336#1:408\n336#1:409\n336#1,5:410\n346#1:416\n346#1:417\n346#1,5:418\n349#1:423\n349#1:424\n349#1,5:425\n353#1:430\n353#1:431\n353#1,5:432\n359#1:438\n359#1:439\n359#1,5:440\n376#1:446\n376#1,5:447\n336#1:405\n336#1,2:406\n336#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u001e\u0010\u0013\u001a\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006H\u0002\u001a\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u00020\n8F\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "BURP_DER",
        "",
        "LOG",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "developmentCertificatesInputStream",
        "Ljava/io/InputStream;",
        "getDevelopmentCertificatesInputStream",
        "()Ljava/io/InputStream;",
        "developmentSSLContext",
        "Ljavax/net/ssl/SSLContext;",
        "developmentSSLContext$annotations",
        "()V",
        "getDevelopmentSSLContext",
        "()Ljavax/net/ssl/SSLContext;",
        "newEmptyKeyStore",
        "Ljava/security/KeyStore;",
        "password",
        "",
        "readCertificates",
        "",
        "Ljava/security/cert/Certificate;",
        "directory",
        "Ljava/io/File;",
        "sslContextForTrustedCertificates",
        "inputStream",
        "sslContextForTrustedCertificatesInDirectory",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BURP_DER:[B

.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 122

    const/16 v0, 0x3cd

    new-array v0, v0, [B

    const/16 v1, 0x30

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v4, 0x82

    int-to-byte v5, v4

    const/4 v6, 0x1

    aput-byte v5, v0, v6

    const/4 v7, 0x3

    int-to-byte v8, v7

    const/4 v9, 0x2

    aput-byte v8, v0, v9

    const/16 v10, 0xc9

    int-to-byte v11, v10

    aput-byte v11, v0, v7

    const/4 v7, 0x4

    aput-byte v2, v0, v7

    const/4 v12, 0x5

    aput-byte v5, v0, v12

    int-to-byte v9, v9

    const/4 v13, 0x6

    aput-byte v9, v0, v13

    const/16 v14, 0xb1

    int-to-byte v15, v14

    const/4 v10, 0x7

    aput-byte v15, v0, v10

    const/16 v14, 0xa0

    int-to-byte v4, v14

    const/16 v14, 0x8

    aput-byte v4, v0, v14

    const/16 v10, 0x9

    aput-byte v8, v0, v10

    const/16 v14, 0xa

    aput-byte v9, v0, v14

    int-to-byte v6, v6

    const/16 v14, 0xb

    aput-byte v6, v0, v14

    const/16 v1, 0xc

    aput-byte v9, v0, v1

    const/16 v1, 0xd

    aput-byte v9, v0, v1

    int-to-byte v7, v7

    const/16 v3, 0xe

    aput-byte v7, v0, v3

    const/16 v3, 0x53

    int-to-byte v12, v3

    const/16 v3, 0xf

    aput-byte v12, v0, v3

    const/16 v3, 0x24

    int-to-byte v3, v3

    const/16 v29, 0x10

    aput-byte v3, v0, v29

    const/16 v14, 0x63

    int-to-byte v14, v14

    const/16 v30, 0x11

    aput-byte v14, v0, v30

    const/16 v10, 0xbc

    int-to-byte v10, v10

    const/16 v31, 0x12

    aput-byte v10, v0, v31

    const/16 v10, 0x13

    aput-byte v2, v0, v10

    int-to-byte v1, v1

    const/16 v10, 0x14

    aput-byte v1, v0, v10

    int-to-byte v10, v13

    const/16 v13, 0x15

    aput-byte v10, v0, v13

    const/16 v13, 0x9

    int-to-byte v13, v13

    const/16 v30, 0x16

    aput-byte v13, v0, v30

    move/from16 v30, v14

    const/16 v14, 0x2a

    int-to-byte v14, v14

    const/16 v31, 0x17

    aput-byte v14, v0, v31

    move/from16 v31, v11

    const/16 v11, 0x86

    int-to-byte v11, v11

    const/16 v32, 0x18

    aput-byte v11, v0, v32

    move/from16 v32, v3

    const/16 v3, 0x48

    int-to-byte v3, v3

    const/16 v33, 0x19

    aput-byte v3, v0, v33

    const/16 v33, 0x1a

    aput-byte v11, v0, v33

    move/from16 v33, v15

    const/16 v15, 0xf7

    int-to-byte v15, v15

    const/16 v34, 0x1b

    aput-byte v15, v0, v34

    const/16 v34, 0x1c

    aput-byte v1, v0, v34

    const/16 v34, 0x1d

    aput-byte v6, v0, v34

    const/16 v34, 0x1e

    aput-byte v6, v0, v34

    move/from16 v34, v4

    const/16 v4, 0xb

    int-to-byte v4, v4

    const/16 v29, 0x1f

    aput-byte v4, v0, v29

    move/from16 v29, v9

    const/4 v9, 0x5

    int-to-byte v9, v9

    const/16 v26, 0x20

    aput-byte v9, v0, v26

    move/from16 v26, v9

    const/4 v9, 0x0

    int-to-byte v9, v9

    const/16 v24, 0x21

    aput-byte v9, v0, v24

    const/16 v24, 0x22

    aput-byte v2, v0, v24

    move/from16 v24, v9

    const/16 v9, 0x81

    int-to-byte v9, v9

    const/16 v35, 0x23

    aput-byte v9, v0, v35

    move/from16 v35, v15

    const/16 v15, 0x8a

    int-to-byte v15, v15

    const/16 v36, 0x24

    aput-byte v15, v0, v36

    move/from16 v36, v3

    const/16 v3, 0x31

    int-to-byte v3, v3

    const/16 v37, 0x25

    aput-byte v3, v0, v37

    move/from16 v37, v11

    const/16 v11, 0x14

    int-to-byte v11, v11

    const/16 v38, 0x26

    aput-byte v11, v0, v38

    const/16 v38, 0x27

    aput-byte v2, v0, v38

    move/from16 v38, v14

    const/16 v14, 0x12

    int-to-byte v14, v14

    const/16 v39, 0x28

    aput-byte v14, v0, v39

    const/16 v39, 0x29

    aput-byte v10, v0, v39

    const/16 v39, 0x2a

    aput-byte v8, v0, v39

    move/from16 v39, v13

    const/16 v13, 0x55

    int-to-byte v13, v13

    const/16 v40, 0x2b

    aput-byte v13, v0, v40

    const/16 v40, 0x2c

    aput-byte v7, v0, v40

    const/16 v40, 0x2d

    aput-byte v10, v0, v40

    move/from16 v40, v6

    const/16 v6, 0x13

    int-to-byte v6, v6

    const/16 v41, 0x2e

    aput-byte v6, v0, v41

    const/16 v41, 0x2f

    aput-byte v4, v0, v41

    move/from16 v41, v5

    const/16 v5, 0x50

    int-to-byte v5, v5

    const/16 v23, 0x30

    aput-byte v5, v0, v23

    move/from16 v23, v15

    const/16 v15, 0x6f

    int-to-byte v15, v15

    const/16 v42, 0x31

    aput-byte v15, v0, v42

    move/from16 v42, v9

    const/16 v9, 0x72

    int-to-byte v9, v9

    const/16 v43, 0x32

    aput-byte v9, v0, v43

    move/from16 v43, v1

    const/16 v1, 0x74

    int-to-byte v1, v1

    const/16 v44, 0x33

    aput-byte v1, v0, v44

    const/16 v44, 0x34

    aput-byte v12, v0, v44

    move/from16 v44, v12

    const/16 v12, 0x77

    int-to-byte v12, v12

    const/16 v45, 0x35

    aput-byte v12, v0, v45

    move/from16 v45, v12

    const/16 v12, 0x69

    int-to-byte v12, v12

    const/16 v46, 0x36

    aput-byte v12, v0, v46

    move/from16 v46, v12

    const/16 v12, 0x67

    int-to-byte v12, v12

    const/16 v47, 0x37

    aput-byte v12, v0, v47

    const/16 v47, 0x38

    aput-byte v12, v0, v47

    move/from16 v47, v12

    const/16 v12, 0x65

    int-to-byte v12, v12

    const/16 v48, 0x39

    aput-byte v12, v0, v48

    const/16 v48, 0x3a

    aput-byte v9, v0, v48

    const/16 v48, 0x3b

    aput-byte v3, v0, v48

    const/16 v48, 0x3c

    aput-byte v11, v0, v48

    const/16 v48, 0x3d

    aput-byte v2, v0, v48

    const/16 v48, 0x3e

    aput-byte v14, v0, v48

    const/16 v48, 0x3f

    aput-byte v10, v0, v48

    const/16 v48, 0x40

    aput-byte v8, v0, v48

    const/16 v48, 0x41

    aput-byte v13, v0, v48

    const/16 v48, 0x42

    aput-byte v7, v0, v48

    move/from16 v48, v7

    const/16 v7, 0x8

    int-to-byte v7, v7

    const/16 v21, 0x43

    aput-byte v7, v0, v21

    const/16 v21, 0x44

    aput-byte v6, v0, v21

    const/16 v21, 0x45

    aput-byte v4, v0, v21

    const/16 v21, 0x46

    aput-byte v5, v0, v21

    const/16 v21, 0x47

    aput-byte v15, v0, v21

    const/16 v21, 0x48

    aput-byte v9, v0, v21

    const/16 v21, 0x49

    aput-byte v1, v0, v21

    const/16 v21, 0x4a

    aput-byte v44, v0, v21

    const/16 v21, 0x4b

    aput-byte v45, v0, v21

    const/16 v21, 0x4c

    aput-byte v46, v0, v21

    const/16 v21, 0x4d

    aput-byte v47, v0, v21

    const/16 v21, 0x4e

    aput-byte v47, v0, v21

    const/16 v21, 0x4f

    aput-byte v12, v0, v21

    const/16 v21, 0x50

    aput-byte v9, v0, v21

    const/16 v21, 0x51

    aput-byte v3, v0, v21

    const/16 v21, 0x52

    aput-byte v11, v0, v21

    const/16 v21, 0x53

    aput-byte v2, v0, v21

    const/16 v21, 0x54

    aput-byte v14, v0, v21

    const/16 v21, 0x55

    aput-byte v10, v0, v21

    const/16 v21, 0x56

    aput-byte v8, v0, v21

    const/16 v21, 0x57

    aput-byte v13, v0, v21

    const/16 v21, 0x58

    aput-byte v48, v0, v21

    move/from16 v21, v7

    const/4 v7, 0x7

    int-to-byte v7, v7

    const/16 v20, 0x59

    aput-byte v7, v0, v20

    const/16 v20, 0x5a

    aput-byte v6, v0, v20

    const/16 v20, 0x5b

    aput-byte v4, v0, v20

    const/16 v20, 0x5c

    aput-byte v5, v0, v20

    const/16 v20, 0x5d

    aput-byte v15, v0, v20

    const/16 v20, 0x5e

    aput-byte v9, v0, v20

    const/16 v20, 0x5f

    aput-byte v1, v0, v20

    const/16 v20, 0x60

    aput-byte v44, v0, v20

    const/16 v20, 0x61

    aput-byte v45, v0, v20

    const/16 v20, 0x62

    aput-byte v46, v0, v20

    const/16 v20, 0x63

    aput-byte v47, v0, v20

    const/16 v20, 0x64

    aput-byte v47, v0, v20

    const/16 v20, 0x65

    aput-byte v12, v0, v20

    const/16 v20, 0x66

    aput-byte v9, v0, v20

    const/16 v20, 0x67

    aput-byte v3, v0, v20

    const/16 v20, 0x68

    aput-byte v11, v0, v20

    const/16 v20, 0x69

    aput-byte v2, v0, v20

    const/16 v20, 0x6a

    aput-byte v14, v0, v20

    const/16 v20, 0x6b

    aput-byte v10, v0, v20

    const/16 v20, 0x6c

    aput-byte v8, v0, v20

    const/16 v20, 0x6d

    aput-byte v13, v0, v20

    const/16 v20, 0x6e

    aput-byte v48, v0, v20

    move/from16 v20, v7

    const/16 v7, 0xa

    int-to-byte v7, v7

    const/16 v22, 0x6f

    aput-byte v7, v0, v22

    const/16 v22, 0x70

    aput-byte v6, v0, v22

    const/16 v22, 0x71

    aput-byte v4, v0, v22

    const/16 v22, 0x72

    aput-byte v5, v0, v22

    const/16 v22, 0x73

    aput-byte v15, v0, v22

    const/16 v22, 0x74

    aput-byte v9, v0, v22

    const/16 v22, 0x75

    aput-byte v1, v0, v22

    const/16 v22, 0x76

    aput-byte v44, v0, v22

    const/16 v22, 0x77

    aput-byte v45, v0, v22

    const/16 v22, 0x78

    aput-byte v46, v0, v22

    const/16 v22, 0x79

    aput-byte v47, v0, v22

    const/16 v22, 0x7a

    aput-byte v47, v0, v22

    const/16 v22, 0x7b

    aput-byte v12, v0, v22

    const/16 v22, 0x7c

    aput-byte v9, v0, v22

    const/16 v22, 0x7d

    aput-byte v3, v0, v22

    move/from16 v22, v7

    const/16 v7, 0x17

    int-to-byte v7, v7

    const/16 v27, 0x7e

    aput-byte v7, v0, v27

    const/16 v27, 0x7f

    aput-byte v2, v0, v27

    move/from16 v27, v14

    const/16 v14, 0x15

    int-to-byte v14, v14

    const/16 v49, 0x80

    aput-byte v14, v0, v49

    const/16 v49, 0x81

    aput-byte v10, v0, v49

    const/16 v18, 0x82

    aput-byte v8, v0, v18

    const/16 v18, 0x83

    aput-byte v13, v0, v18

    const/16 v18, 0x84

    aput-byte v48, v0, v18

    const/16 v18, 0x85

    aput-byte v4, v0, v18

    const/16 v18, 0x86

    aput-byte v6, v0, v18

    move/from16 v18, v4

    const/16 v4, 0xe

    int-to-byte v4, v4

    const/16 v25, 0x87

    aput-byte v4, v0, v25

    const/16 v25, 0x88

    aput-byte v5, v0, v25

    const/16 v25, 0x89

    aput-byte v15, v0, v25

    const/16 v25, 0x8a

    aput-byte v9, v0, v25

    const/16 v25, 0x8b

    aput-byte v1, v0, v25

    const/16 v25, 0x8c

    aput-byte v44, v0, v25

    const/16 v25, 0x8d

    aput-byte v45, v0, v25

    const/16 v25, 0x8e

    aput-byte v46, v0, v25

    const/16 v25, 0x8f

    aput-byte v47, v0, v25

    const/16 v25, 0x90

    aput-byte v47, v0, v25

    const/16 v25, 0x91

    aput-byte v12, v0, v25

    const/16 v25, 0x92

    aput-byte v9, v0, v25

    move/from16 v25, v11

    const/16 v11, 0x20

    int-to-byte v11, v11

    const/16 v49, 0x93

    aput-byte v11, v0, v49

    move/from16 v49, v11

    const/16 v11, 0x43

    int-to-byte v11, v11

    const/16 v50, 0x94

    aput-byte v11, v0, v50

    move/from16 v50, v11

    const/16 v11, 0x41

    int-to-byte v11, v11

    const/16 v51, 0x95

    aput-byte v11, v0, v51

    const/16 v51, 0x96

    aput-byte v3, v0, v51

    const/16 v51, 0x97

    aput-byte v7, v0, v51

    const/16 v51, 0x98

    aput-byte v2, v0, v51

    const/16 v51, 0x99

    aput-byte v14, v0, v51

    const/16 v51, 0x9a

    aput-byte v10, v0, v51

    const/16 v51, 0x9b

    aput-byte v8, v0, v51

    const/16 v51, 0x9c

    aput-byte v13, v0, v51

    const/16 v51, 0x9d

    aput-byte v48, v0, v51

    const/16 v51, 0x9e

    aput-byte v8, v0, v51

    const/16 v51, 0x9f

    aput-byte v6, v0, v51

    const/16 v19, 0xa0

    aput-byte v4, v0, v19

    const/16 v19, 0xa1

    aput-byte v5, v0, v19

    const/16 v19, 0xa2

    aput-byte v15, v0, v19

    const/16 v19, 0xa3

    aput-byte v9, v0, v19

    const/16 v19, 0xa4

    aput-byte v1, v0, v19

    const/16 v19, 0xa5

    aput-byte v44, v0, v19

    const/16 v19, 0xa6

    aput-byte v45, v0, v19

    const/16 v19, 0xa7

    aput-byte v46, v0, v19

    const/16 v19, 0xa8

    aput-byte v47, v0, v19

    const/16 v19, 0xa9

    aput-byte v47, v0, v19

    const/16 v19, 0xaa

    aput-byte v12, v0, v19

    const/16 v19, 0xab

    aput-byte v9, v0, v19

    const/16 v19, 0xac

    aput-byte v49, v0, v19

    const/16 v19, 0xad

    aput-byte v50, v0, v19

    const/16 v19, 0xae

    aput-byte v11, v0, v19

    const/16 v19, 0xaf

    aput-byte v2, v0, v19

    move/from16 v19, v11

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v51, 0xb0

    aput-byte v11, v0, v51

    const/16 v17, 0xb1

    aput-byte v7, v0, v17

    const/16 v17, 0xb2

    aput-byte v43, v0, v17

    const/16 v17, 0xb3

    aput-byte v3, v0, v17

    move/from16 v17, v11

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/16 v51, 0xb4

    aput-byte v11, v0, v51

    const/16 v51, 0xb5

    aput-byte v2, v0, v51

    move/from16 v51, v4

    const/16 v4, 0x33

    int-to-byte v4, v4

    const/16 v52, 0xb6

    aput-byte v4, v0, v52

    const/16 v52, 0xb7

    aput-byte v3, v0, v52

    move/from16 v52, v14

    const/16 v14, 0x35

    int-to-byte v14, v14

    const/16 v53, 0xb8

    aput-byte v14, v0, v53

    const/16 v53, 0xb9

    aput-byte v3, v0, v53

    const/16 v53, 0xba

    aput-byte v11, v0, v53

    move/from16 v53, v12

    const/16 v12, 0x32

    int-to-byte v12, v12

    const/16 v54, 0xbb

    aput-byte v12, v0, v54

    move/from16 v54, v1

    const/16 v1, 0x39

    int-to-byte v1, v1

    const/16 v55, 0xbc

    aput-byte v1, v0, v55

    const/16 v55, 0xbd

    aput-byte v3, v0, v55

    move/from16 v55, v9

    const/16 v9, 0x36

    int-to-byte v9, v9

    const/16 v56, 0xbe

    aput-byte v9, v0, v56

    move/from16 v56, v15

    const/16 v15, 0x5a

    int-to-byte v15, v15

    const/16 v57, 0xbf

    aput-byte v15, v0, v57

    const/16 v57, 0xc0

    aput-byte v7, v0, v57

    const/16 v57, 0xc1

    aput-byte v43, v0, v57

    const/16 v57, 0xc2

    aput-byte v4, v0, v57

    move/from16 v57, v7

    const/16 v7, 0x38

    int-to-byte v7, v7

    const/16 v58, 0xc3

    aput-byte v7, v0, v58

    const/16 v7, 0xc4

    aput-byte v2, v0, v7

    const/16 v7, 0xc5

    aput-byte v4, v0, v7

    const/16 v7, 0xc6

    aput-byte v3, v0, v7

    const/16 v7, 0xc7

    aput-byte v14, v0, v7

    const/16 v7, 0xc8

    aput-byte v3, v0, v7

    const/16 v7, 0xc9

    aput-byte v11, v0, v7

    const/16 v7, 0xca

    aput-byte v12, v0, v7

    const/16 v7, 0xcb

    aput-byte v1, v0, v7

    const/16 v7, 0xcc

    aput-byte v3, v0, v7

    const/16 v7, 0xcd

    aput-byte v9, v0, v7

    const/16 v7, 0xce

    aput-byte v15, v0, v7

    const/16 v7, 0xcf

    aput-byte v2, v0, v7

    const/16 v7, 0xd0

    aput-byte v42, v0, v7

    const/16 v7, 0xd1

    aput-byte v23, v0, v7

    const/16 v7, 0xd2

    aput-byte v3, v0, v7

    const/16 v7, 0xd3

    aput-byte v25, v0, v7

    const/16 v7, 0xd4

    aput-byte v2, v0, v7

    const/16 v7, 0xd5

    aput-byte v27, v0, v7

    const/16 v7, 0xd6

    aput-byte v10, v0, v7

    const/16 v7, 0xd7

    aput-byte v8, v0, v7

    const/16 v7, 0xd8

    aput-byte v13, v0, v7

    const/16 v7, 0xd9

    aput-byte v48, v0, v7

    const/16 v7, 0xda

    aput-byte v10, v0, v7

    const/16 v7, 0xdb

    aput-byte v6, v0, v7

    const/16 v7, 0xdc

    aput-byte v18, v0, v7

    const/16 v7, 0xdd

    aput-byte v5, v0, v7

    const/16 v7, 0xde

    aput-byte v56, v0, v7

    const/16 v7, 0xdf

    aput-byte v55, v0, v7

    const/16 v7, 0xe0

    aput-byte v54, v0, v7

    const/16 v7, 0xe1

    aput-byte v44, v0, v7

    const/16 v7, 0xe2

    aput-byte v45, v0, v7

    const/16 v7, 0xe3

    aput-byte v46, v0, v7

    const/16 v7, 0xe4

    aput-byte v47, v0, v7

    const/16 v7, 0xe5

    aput-byte v47, v0, v7

    const/16 v7, 0xe6

    aput-byte v53, v0, v7

    const/16 v7, 0xe7

    aput-byte v55, v0, v7

    const/16 v7, 0xe8

    aput-byte v3, v0, v7

    const/16 v7, 0xe9

    aput-byte v25, v0, v7

    const/16 v7, 0xea

    aput-byte v2, v0, v7

    const/16 v7, 0xeb

    aput-byte v27, v0, v7

    const/16 v7, 0xec

    aput-byte v10, v0, v7

    const/16 v7, 0xed

    aput-byte v8, v0, v7

    const/16 v7, 0xee

    aput-byte v13, v0, v7

    const/16 v7, 0xef

    aput-byte v48, v0, v7

    const/16 v7, 0xf0

    aput-byte v21, v0, v7

    const/16 v7, 0xf1

    aput-byte v6, v0, v7

    const/16 v7, 0xf2

    aput-byte v18, v0, v7

    const/16 v7, 0xf3

    aput-byte v5, v0, v7

    const/16 v7, 0xf4

    aput-byte v56, v0, v7

    const/16 v7, 0xf5

    aput-byte v55, v0, v7

    const/16 v7, 0xf6

    aput-byte v54, v0, v7

    const/16 v7, 0xf7

    aput-byte v44, v0, v7

    const/16 v7, 0xf8

    aput-byte v45, v0, v7

    const/16 v7, 0xf9

    aput-byte v46, v0, v7

    const/16 v7, 0xfa

    aput-byte v47, v0, v7

    const/16 v7, 0xfb

    aput-byte v47, v0, v7

    const/16 v7, 0xfc

    aput-byte v53, v0, v7

    const/16 v7, 0xfd

    aput-byte v55, v0, v7

    const/16 v7, 0xfe

    aput-byte v3, v0, v7

    const/16 v7, 0xff

    aput-byte v25, v0, v7

    const/16 v7, 0x100

    aput-byte v2, v0, v7

    const/16 v7, 0x101

    aput-byte v27, v0, v7

    const/16 v7, 0x102

    aput-byte v10, v0, v7

    const/16 v7, 0x103

    aput-byte v8, v0, v7

    const/16 v7, 0x104

    aput-byte v13, v0, v7

    const/16 v7, 0x105

    aput-byte v48, v0, v7

    const/16 v7, 0x106

    aput-byte v20, v0, v7

    const/16 v7, 0x107

    aput-byte v6, v0, v7

    const/16 v7, 0x108

    aput-byte v18, v0, v7

    const/16 v7, 0x109

    aput-byte v5, v0, v7

    const/16 v7, 0x10a

    aput-byte v56, v0, v7

    const/16 v7, 0x10b

    aput-byte v55, v0, v7

    const/16 v7, 0x10c

    aput-byte v54, v0, v7

    const/16 v7, 0x10d

    aput-byte v44, v0, v7

    const/16 v7, 0x10e

    aput-byte v45, v0, v7

    const/16 v7, 0x10f

    aput-byte v46, v0, v7

    const/16 v7, 0x110

    aput-byte v47, v0, v7

    const/16 v7, 0x111

    aput-byte v47, v0, v7

    const/16 v7, 0x112

    aput-byte v53, v0, v7

    const/16 v7, 0x113

    aput-byte v55, v0, v7

    const/16 v7, 0x114

    aput-byte v3, v0, v7

    const/16 v7, 0x115

    aput-byte v25, v0, v7

    const/16 v7, 0x116

    aput-byte v2, v0, v7

    const/16 v7, 0x117

    aput-byte v27, v0, v7

    const/16 v7, 0x118

    aput-byte v10, v0, v7

    const/16 v7, 0x119

    aput-byte v8, v0, v7

    const/16 v7, 0x11a

    aput-byte v13, v0, v7

    const/16 v7, 0x11b

    aput-byte v48, v0, v7

    const/16 v7, 0x11c

    aput-byte v22, v0, v7

    const/16 v7, 0x11d

    aput-byte v6, v0, v7

    const/16 v7, 0x11e

    aput-byte v18, v0, v7

    const/16 v7, 0x11f

    aput-byte v5, v0, v7

    const/16 v7, 0x120

    aput-byte v56, v0, v7

    const/16 v7, 0x121

    aput-byte v55, v0, v7

    const/16 v7, 0x122

    aput-byte v54, v0, v7

    const/16 v7, 0x123

    aput-byte v44, v0, v7

    const/16 v7, 0x124

    aput-byte v45, v0, v7

    const/16 v7, 0x125

    aput-byte v46, v0, v7

    const/16 v7, 0x126

    aput-byte v47, v0, v7

    const/16 v7, 0x127

    aput-byte v47, v0, v7

    const/16 v7, 0x128

    aput-byte v53, v0, v7

    const/16 v7, 0x129

    aput-byte v55, v0, v7

    const/16 v7, 0x12a

    aput-byte v3, v0, v7

    const/16 v7, 0x12b

    aput-byte v57, v0, v7

    const/16 v7, 0x12c

    aput-byte v2, v0, v7

    const/16 v7, 0x12d

    aput-byte v52, v0, v7

    const/16 v7, 0x12e

    aput-byte v10, v0, v7

    const/16 v7, 0x12f

    aput-byte v8, v0, v7

    const/16 v7, 0x130

    aput-byte v13, v0, v7

    const/16 v7, 0x131

    aput-byte v48, v0, v7

    const/16 v7, 0x132

    aput-byte v18, v0, v7

    const/16 v7, 0x133

    aput-byte v6, v0, v7

    const/16 v7, 0x134

    aput-byte v51, v0, v7

    const/16 v7, 0x135

    aput-byte v5, v0, v7

    const/16 v7, 0x136

    aput-byte v56, v0, v7

    const/16 v7, 0x137

    aput-byte v55, v0, v7

    const/16 v7, 0x138

    aput-byte v54, v0, v7

    const/16 v7, 0x139

    aput-byte v44, v0, v7

    const/16 v7, 0x13a

    aput-byte v45, v0, v7

    const/16 v7, 0x13b

    aput-byte v46, v0, v7

    const/16 v7, 0x13c

    aput-byte v47, v0, v7

    const/16 v7, 0x13d

    aput-byte v47, v0, v7

    const/16 v7, 0x13e

    aput-byte v53, v0, v7

    const/16 v7, 0x13f

    aput-byte v55, v0, v7

    const/16 v7, 0x140

    aput-byte v49, v0, v7

    const/16 v7, 0x141

    aput-byte v50, v0, v7

    const/16 v7, 0x142

    aput-byte v19, v0, v7

    const/16 v7, 0x143

    aput-byte v3, v0, v7

    const/16 v7, 0x144

    aput-byte v57, v0, v7

    const/16 v7, 0x145

    aput-byte v2, v0, v7

    const/16 v7, 0x146

    aput-byte v52, v0, v7

    const/16 v7, 0x147

    aput-byte v10, v0, v7

    const/16 v7, 0x148

    aput-byte v8, v0, v7

    const/16 v7, 0x149

    aput-byte v13, v0, v7

    const/16 v7, 0x14a

    aput-byte v48, v0, v7

    const/16 v7, 0x14b

    aput-byte v8, v0, v7

    const/16 v7, 0x14c

    aput-byte v6, v0, v7

    const/16 v7, 0x14d

    aput-byte v51, v0, v7

    const/16 v7, 0x14e

    aput-byte v5, v0, v7

    const/16 v7, 0x14f

    aput-byte v56, v0, v7

    const/16 v7, 0x150

    aput-byte v55, v0, v7

    const/16 v7, 0x151

    aput-byte v54, v0, v7

    const/16 v7, 0x152

    aput-byte v44, v0, v7

    const/16 v7, 0x153

    aput-byte v45, v0, v7

    const/16 v7, 0x154

    aput-byte v46, v0, v7

    const/16 v7, 0x155

    aput-byte v47, v0, v7

    const/16 v7, 0x156

    aput-byte v47, v0, v7

    const/16 v7, 0x157

    aput-byte v53, v0, v7

    const/16 v7, 0x158

    aput-byte v55, v0, v7

    const/16 v7, 0x159

    aput-byte v49, v0, v7

    const/16 v7, 0x15a

    aput-byte v50, v0, v7

    const/16 v7, 0x15b

    aput-byte v19, v0, v7

    const/16 v7, 0x15c

    aput-byte v2, v0, v7

    const/16 v7, 0x15d

    aput-byte v41, v0, v7

    const/16 v7, 0x15e

    aput-byte v40, v0, v7

    const/16 v7, 0x22

    int-to-byte v7, v7

    const/16 v16, 0x15f

    aput-byte v7, v0, v16

    const/16 v16, 0x160

    aput-byte v2, v0, v16

    const/16 v16, 0x161

    aput-byte v43, v0, v16

    const/16 v16, 0x162

    aput-byte v10, v0, v16

    const/16 v16, 0x163

    aput-byte v39, v0, v16

    const/16 v16, 0x164

    aput-byte v38, v0, v16

    const/16 v16, 0x165

    aput-byte v37, v0, v16

    const/16 v16, 0x166

    aput-byte v36, v0, v16

    const/16 v16, 0x167

    aput-byte v37, v0, v16

    const/16 v16, 0x168

    aput-byte v35, v0, v16

    const/16 v16, 0x169

    aput-byte v43, v0, v16

    const/16 v16, 0x16a

    aput-byte v40, v0, v16

    const/16 v16, 0x16b

    aput-byte v40, v0, v16

    const/16 v16, 0x16c

    aput-byte v40, v0, v16

    const/16 v16, 0x16d

    aput-byte v26, v0, v16

    const/16 v16, 0x16e

    aput-byte v24, v0, v16

    const/16 v16, 0x16f

    aput-byte v8, v0, v16

    const/16 v16, 0x170

    aput-byte v41, v0, v16

    const/16 v16, 0x171

    aput-byte v40, v0, v16

    move/from16 v16, v11

    const/16 v11, 0xf

    int-to-byte v11, v11

    const/16 v28, 0x172

    aput-byte v11, v0, v28

    const/16 v28, 0x173

    aput-byte v24, v0, v28

    const/16 v28, 0x174

    aput-byte v2, v0, v28

    const/16 v28, 0x175

    aput-byte v41, v0, v28

    const/16 v28, 0x176

    aput-byte v40, v0, v28

    const/16 v28, 0x177

    aput-byte v22, v0, v28

    const/16 v28, 0x178

    aput-byte v29, v0, v28

    const/16 v28, 0x179

    aput-byte v41, v0, v28

    const/16 v28, 0x17a

    aput-byte v40, v0, v28

    const/16 v28, 0x17b

    aput-byte v40, v0, v28

    const/16 v28, 0x17c

    aput-byte v24, v0, v28

    move/from16 v28, v12

    const/16 v12, 0xaf

    int-to-byte v12, v12

    const/16 v45, 0x17d

    aput-byte v12, v0, v45

    const/16 v45, 0x17e

    aput-byte v55, v0, v45

    const/16 v45, 0x17f

    aput-byte v9, v0, v45

    move/from16 v45, v9

    const/16 v9, 0xb4

    int-to-byte v9, v9

    const/16 v53, 0x180

    aput-byte v9, v0, v53

    const/16 v53, 0x181

    aput-byte v17, v0, v53

    move/from16 v53, v3

    const/16 v3, 0x78

    int-to-byte v3, v3

    const/16 v58, 0x182

    aput-byte v3, v0, v58

    move/from16 v58, v13

    const/16 v13, 0x3f

    int-to-byte v13, v13

    const/16 v59, 0x183

    aput-byte v13, v0, v59

    move/from16 v59, v2

    const/16 v2, 0xa2

    int-to-byte v2, v2

    const/16 v60, 0x184

    aput-byte v2, v0, v60

    move/from16 v60, v12

    const/16 v12, 0xb0

    int-to-byte v12, v12

    const/16 v61, 0x185

    aput-byte v12, v0, v61

    move/from16 v61, v12

    const/16 v12, 0xc5

    int-to-byte v12, v12

    const/16 v62, 0x186

    aput-byte v12, v0, v62

    move/from16 v62, v12

    const/16 v12, 0x11

    int-to-byte v12, v12

    const/16 v63, 0x187

    aput-byte v12, v0, v63

    const/16 v12, 0x188

    aput-byte v27, v0, v12

    const/16 v12, 0xb9

    int-to-byte v12, v12

    const/16 v63, 0x189

    aput-byte v12, v0, v63

    move/from16 v63, v15

    const/16 v15, 0xbd

    int-to-byte v15, v15

    const/16 v64, 0x18a

    aput-byte v15, v0, v64

    const/16 v15, 0x18b

    aput-byte v12, v0, v15

    const/16 v15, 0x7d

    int-to-byte v15, v15

    const/16 v64, 0x18c

    aput-byte v15, v0, v64

    const/16 v15, 0x6c

    int-to-byte v15, v15

    const/16 v64, 0x18d

    aput-byte v15, v0, v64

    const/16 v64, 0x18e

    aput-byte v39, v0, v64

    move/from16 v64, v15

    const/16 v15, 0x9f

    int-to-byte v15, v15

    const/16 v65, 0x18f

    aput-byte v15, v0, v65

    move/from16 v65, v4

    const/16 v4, 0xfb

    int-to-byte v4, v4

    const/16 v66, 0x190

    aput-byte v4, v0, v66

    const/16 v66, 0x191

    aput-byte v14, v0, v66

    move/from16 v66, v14

    const/16 v14, 0xf9

    int-to-byte v14, v14

    const/16 v67, 0x192

    aput-byte v14, v0, v67

    move/from16 v67, v14

    const/16 v14, 0xfa

    int-to-byte v14, v14

    const/16 v68, 0x193

    aput-byte v14, v0, v68

    const/16 v68, 0x194

    aput-byte v17, v0, v68

    move/from16 v68, v14

    const/16 v14, 0x99

    int-to-byte v14, v14

    const/16 v69, 0x195

    aput-byte v14, v0, v69

    move/from16 v69, v14

    const/16 v14, 0xb2

    int-to-byte v14, v14

    const/16 v70, 0x196

    aput-byte v14, v0, v70

    const/16 v70, 0x197

    aput-byte v23, v0, v70

    move/from16 v70, v4

    const/16 v4, 0x9a

    int-to-byte v4, v4

    const/16 v71, 0x198

    aput-byte v4, v0, v71

    const/16 v71, 0x199

    aput-byte v12, v0, v71

    move/from16 v71, v14

    const/16 v14, 0x3e

    int-to-byte v14, v14

    const/16 v72, 0x19a

    aput-byte v14, v0, v72

    const/16 v14, 0x19b

    aput-byte v20, v0, v14

    const/16 v14, 0x5e

    int-to-byte v14, v14

    const/16 v20, 0x19c

    aput-byte v14, v0, v20

    move/from16 v20, v4

    const/16 v4, 0xe1

    int-to-byte v4, v4

    const/16 v72, 0x19d

    aput-byte v4, v0, v72

    move/from16 v72, v2

    const/16 v2, 0xd1

    int-to-byte v2, v2

    const/16 v73, 0x19e

    aput-byte v2, v0, v73

    const/16 v73, 0x19f

    aput-byte v6, v0, v73

    move/from16 v73, v2

    const/16 v2, 0xfc

    int-to-byte v2, v2

    const/16 v74, 0x1a0

    aput-byte v2, v0, v74

    move/from16 v74, v11

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/16 v75, 0x1a1

    aput-byte v11, v0, v75

    move/from16 v75, v14

    const/16 v14, 0xc8

    int-to-byte v14, v14

    const/16 v76, 0x1a2

    aput-byte v14, v0, v76

    move/from16 v76, v14

    const/16 v14, 0x58

    int-to-byte v14, v14

    const/16 v77, 0x1a3

    aput-byte v14, v0, v77

    const/16 v77, 0x1a4

    aput-byte v29, v0, v77

    move/from16 v77, v14

    const/16 v14, 0x1c

    int-to-byte v14, v14

    const/16 v78, 0x1a5

    aput-byte v14, v0, v78

    const/16 v78, 0x1a6

    aput-byte v13, v0, v78

    const/16 v78, 0x1a7

    aput-byte v42, v0, v78

    move/from16 v78, v14

    const/16 v14, 0x75

    int-to-byte v14, v14

    const/16 v79, 0x1a8

    aput-byte v14, v0, v79

    move/from16 v79, v6

    const/16 v6, 0xe4

    int-to-byte v6, v6

    const/16 v80, 0x1a9

    aput-byte v6, v0, v80

    move/from16 v80, v6

    const/16 v6, 0xea

    int-to-byte v6, v6

    const/16 v81, 0x1aa

    aput-byte v6, v0, v81

    const/16 v81, 0x1ab

    aput-byte v50, v0, v81

    move/from16 v81, v6

    const/16 v6, 0xef

    int-to-byte v6, v6

    const/16 v82, 0x1ac

    aput-byte v6, v0, v82

    move/from16 v82, v6

    const/16 v6, 0x3c

    int-to-byte v6, v6

    const/16 v83, 0x1ad

    aput-byte v6, v0, v83

    move/from16 v83, v6

    const/16 v6, 0xce

    int-to-byte v6, v6

    const/16 v84, 0x1ae

    aput-byte v6, v0, v84

    const/16 v84, 0x1af

    aput-byte v11, v0, v84

    const/16 v84, 0x1b0

    aput-byte v8, v0, v84

    const/16 v84, 0x1b1

    aput-byte v22, v0, v84

    const/16 v22, 0x1b2

    aput-byte v48, v0, v22

    move/from16 v22, v8

    const/16 v8, 0xab

    int-to-byte v8, v8

    const/16 v84, 0x1b3

    aput-byte v8, v0, v84

    const/16 v84, 0x1b4

    aput-byte v34, v0, v84

    move/from16 v84, v8

    const/16 v8, 0x83

    int-to-byte v8, v8

    const/16 v85, 0x1b5

    aput-byte v8, v0, v85

    move/from16 v85, v8

    const/16 v8, 0xed

    int-to-byte v8, v8

    const/16 v86, 0x1b6

    aput-byte v8, v0, v86

    const/16 v86, 0x1b7

    aput-byte v12, v0, v86

    const/16 v86, 0x1b8

    aput-byte v4, v0, v86

    const/16 v86, 0x1b9

    aput-byte v1, v0, v86

    move/from16 v86, v4

    const/16 v4, 0xeb

    int-to-byte v4, v4

    const/16 v87, 0x1ba

    aput-byte v4, v0, v87

    move/from16 v87, v4

    const/16 v4, 0xe0

    int-to-byte v4, v4

    const/16 v88, 0x1bb

    aput-byte v4, v0, v88

    const/16 v4, 0x1bc

    aput-byte v11, v0, v4

    const/16 v4, 0x6b

    int-to-byte v4, v4

    const/16 v11, 0x1bd

    aput-byte v4, v0, v11

    const/16 v11, 0x1be

    aput-byte v46, v0, v11

    const/16 v11, 0x1bf

    aput-byte v3, v0, v11

    const/16 v3, 0xae

    int-to-byte v3, v3

    const/16 v11, 0x1c0

    aput-byte v3, v0, v11

    const/16 v3, 0x57

    int-to-byte v3, v3

    const/16 v11, 0x1c1

    aput-byte v3, v0, v11

    const/16 v11, 0x1c2

    aput-byte v47, v0, v11

    const/16 v11, 0x16

    int-to-byte v11, v11

    const/16 v46, 0x1c3

    aput-byte v11, v0, v46

    const/16 v46, 0x1c4

    aput-byte v48, v0, v46

    const/16 v46, 0x1c5

    aput-byte v2, v0, v46

    move/from16 v46, v4

    const/16 v4, 0xda

    int-to-byte v4, v4

    const/16 v88, 0x1c6

    aput-byte v4, v0, v88

    move/from16 v88, v2

    const/16 v2, 0xa9

    int-to-byte v2, v2

    const/16 v89, 0x1c7

    aput-byte v2, v0, v89

    const/16 v2, 0x84

    int-to-byte v2, v2

    const/16 v89, 0x1c8

    aput-byte v2, v0, v89

    move/from16 v89, v11

    const/16 v11, 0x92

    int-to-byte v11, v11

    const/16 v90, 0x1c9

    aput-byte v11, v0, v90

    move/from16 v90, v3

    const/16 v3, 0x9d

    int-to-byte v3, v3

    const/16 v91, 0x1ca

    aput-byte v3, v0, v91

    const/16 v91, 0x1cb

    aput-byte v7, v0, v91

    move/from16 v91, v7

    const/16 v7, 0xd9

    int-to-byte v7, v7

    const/16 v92, 0x1cc

    aput-byte v7, v0, v92

    const/16 v92, 0x1cd

    aput-byte v4, v0, v92

    const/16 v92, 0x1ce

    aput-byte v10, v0, v92

    move/from16 v92, v4

    const/16 v4, 0xb5

    int-to-byte v4, v4

    const/16 v93, 0x1cf

    aput-byte v4, v0, v93

    const/16 v93, 0x1d0

    aput-byte v13, v0, v93

    const/16 v13, 0xc4

    int-to-byte v13, v13

    const/16 v93, 0x1d1

    aput-byte v13, v0, v93

    const/16 v13, 0x8c

    int-to-byte v13, v13

    const/16 v93, 0x1d2

    aput-byte v13, v0, v93

    const/16 v13, 0x1d3

    aput-byte v48, v0, v13

    const/16 v13, 0x44

    int-to-byte v13, v13

    const/16 v93, 0x1d4

    aput-byte v13, v0, v93

    const/16 v93, 0x1d5

    aput-byte v39, v0, v93

    move/from16 v93, v13

    const/16 v13, 0x19

    int-to-byte v13, v13

    const/16 v94, 0x1d6

    aput-byte v13, v0, v94

    move/from16 v94, v7

    const/16 v7, 0x51

    int-to-byte v7, v7

    const/16 v95, 0x1d7

    aput-byte v7, v0, v95

    const/16 v7, 0xd7

    int-to-byte v7, v7

    const/16 v95, 0x1d8

    aput-byte v7, v0, v95

    move/from16 v95, v4

    const/16 v4, 0x1a

    int-to-byte v4, v4

    const/16 v96, 0x1d9

    aput-byte v4, v0, v96

    const/16 v4, 0x1da

    aput-byte v49, v0, v4

    const/16 v4, 0x1db

    aput-byte v9, v0, v4

    const/16 v4, 0x7b

    int-to-byte v4, v4

    const/16 v96, 0x1dc

    aput-byte v4, v0, v96

    move/from16 v96, v9

    const/16 v9, 0xc7

    int-to-byte v9, v9

    const/16 v97, 0x1dd

    aput-byte v9, v0, v97

    move/from16 v97, v12

    const/16 v12, 0x5d

    int-to-byte v12, v12

    const/16 v98, 0x1de

    aput-byte v12, v0, v98

    const/16 v98, 0x1df

    aput-byte v56, v0, v98

    move/from16 v98, v12

    const/16 v12, 0x5c

    int-to-byte v12, v12

    const/16 v99, 0x1e0

    aput-byte v12, v0, v99

    move/from16 v99, v12

    const/16 v12, 0x42

    int-to-byte v12, v12

    const/16 v100, 0x1e1

    aput-byte v12, v0, v100

    const/16 v100, 0x1e2

    aput-byte v42, v0, v100

    const/16 v100, 0x1e3

    aput-byte v15, v0, v100

    move/from16 v100, v2

    const/16 v2, 0x4b

    int-to-byte v2, v2

    const/16 v101, 0x1e4

    aput-byte v2, v0, v101

    move/from16 v101, v2

    const/16 v2, 0xe2

    int-to-byte v2, v2

    const/16 v102, 0x1e5

    aput-byte v2, v0, v102

    const/16 v102, 0x1e6

    aput-byte v6, v0, v102

    move/from16 v102, v6

    const/16 v6, 0x98

    int-to-byte v6, v6

    const/16 v103, 0x1e7

    aput-byte v6, v0, v103

    move/from16 v103, v6

    const/16 v6, 0xb8

    int-to-byte v6, v6

    const/16 v104, 0x1e8

    aput-byte v6, v0, v104

    const/16 v104, 0x1e9

    aput-byte v14, v0, v104

    const/16 v14, 0x1ea

    aput-byte v43, v0, v14

    const/16 v14, 0xbe

    int-to-byte v14, v14

    const/16 v104, 0x1eb

    aput-byte v14, v0, v104

    move/from16 v104, v14

    const/16 v14, 0x23

    int-to-byte v14, v14

    const/16 v105, 0x1ec

    aput-byte v14, v0, v105

    const/16 v14, 0x80

    int-to-byte v14, v14

    const/16 v105, 0x1ed

    aput-byte v14, v0, v105

    move/from16 v105, v14

    const/16 v14, 0x79

    int-to-byte v14, v14

    const/16 v106, 0x1ee

    aput-byte v14, v0, v106

    const/16 v14, 0x1ef

    aput-byte v19, v0, v14

    const/16 v14, 0xcd

    int-to-byte v14, v14

    const/16 v106, 0x1f0

    aput-byte v14, v0, v106

    const/16 v106, 0x1f1

    aput-byte v3, v0, v106

    move/from16 v106, v6

    const/16 v6, 0x59

    int-to-byte v6, v6

    const/16 v107, 0x1f2

    aput-byte v6, v0, v107

    const/16 v6, 0x1f3

    aput-byte v26, v0, v6

    const/16 v6, 0x1f4

    aput-byte v5, v0, v6

    const/16 v6, 0x1f5

    aput-byte v79, v0, v6

    const/16 v6, 0x52

    int-to-byte v6, v6

    const/16 v107, 0x1f6

    aput-byte v6, v0, v107

    move/from16 v107, v14

    const/16 v14, 0x7c

    int-to-byte v14, v14

    const/16 v108, 0x1f7

    aput-byte v14, v0, v108

    move/from16 v108, v14

    const/16 v14, 0xc3

    int-to-byte v14, v14

    const/16 v109, 0x1f8

    aput-byte v14, v0, v109

    const/16 v109, 0x1f9

    aput-byte v18, v0, v109

    const/16 v109, 0x1fa

    aput-byte v75, v0, v109

    const/16 v109, 0x1fb

    aput-byte v22, v0, v109

    const/16 v109, 0x1fc

    aput-byte v21, v0, v109

    const/16 v109, 0x1fd

    aput-byte v44, v0, v109

    const/16 v44, 0x1fe

    aput-byte v11, v0, v44

    const/16 v44, 0x1ff

    aput-byte v8, v0, v44

    const/16 v44, 0x200

    aput-byte v74, v0, v44

    move/from16 v44, v11

    const/16 v11, 0xe8

    int-to-byte v11, v11

    const/16 v74, 0x201

    aput-byte v11, v0, v74

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v74, 0x202

    aput-byte v11, v0, v74

    move/from16 v74, v8

    const/16 v8, 0xcc

    int-to-byte v8, v8

    const/16 v109, 0x203

    aput-byte v8, v0, v109

    const/16 v8, 0x204

    aput-byte v17, v0, v8

    const/16 v8, 0xf4

    int-to-byte v8, v8

    const/16 v109, 0x205

    aput-byte v8, v0, v109

    const/16 v109, 0x206

    aput-byte v8, v0, v109

    const/16 v8, 0x207

    aput-byte v72, v0, v8

    const/16 v8, 0x89

    int-to-byte v8, v8

    const/16 v109, 0x208

    aput-byte v8, v0, v109

    move/from16 v109, v8

    const/16 v8, 0x95

    int-to-byte v8, v8

    const/16 v110, 0x209

    aput-byte v8, v0, v110

    const/16 v8, 0x20a

    aput-byte v9, v0, v8

    const/16 v8, 0x7f

    int-to-byte v8, v8

    const/16 v110, 0x20b

    aput-byte v8, v0, v110

    const/16 v110, 0x20c

    aput-byte v25, v0, v110

    const/16 v110, 0x20d

    aput-byte v81, v0, v110

    const/16 v110, 0x20e

    aput-byte v2, v0, v110

    const/16 v2, 0x20f

    aput-byte v14, v0, v2

    const/16 v2, 0x210

    aput-byte v10, v0, v2

    const/16 v2, 0x211

    aput-byte v83, v0, v2

    const/16 v2, 0x9c

    int-to-byte v2, v2

    const/16 v110, 0x212

    aput-byte v2, v0, v110

    const/16 v110, 0x213

    aput-byte v20, v0, v110

    const/16 v20, 0x214

    aput-byte v65, v0, v20

    const/16 v20, 0x215

    aput-byte v55, v0, v20

    move/from16 v20, v9

    const/16 v9, 0x6d

    int-to-byte v9, v9

    const/16 v110, 0x216

    aput-byte v9, v0, v110

    const/16 v9, 0x217

    aput-byte v81, v0, v9

    const/16 v9, 0x218

    aput-byte v4, v0, v9

    const/16 v9, 0x219

    aput-byte v71, v0, v9

    const/16 v9, 0x21a

    aput-byte v82, v0, v9

    const/16 v9, 0x21b

    aput-byte v5, v0, v9

    const/16 v9, 0x2d

    int-to-byte v9, v9

    const/16 v81, 0x21c

    aput-byte v9, v0, v81

    const/16 v81, 0x21d

    aput-byte v63, v0, v81

    move/from16 v81, v4

    const/16 v4, 0x3a

    int-to-byte v4, v4

    const/16 v110, 0x21e

    aput-byte v4, v0, v110

    const/16 v4, 0xcf

    int-to-byte v4, v4

    const/16 v110, 0x21f

    aput-byte v4, v0, v110

    move/from16 v110, v4

    const/16 v4, 0x8d

    int-to-byte v4, v4

    const/16 v111, 0x220

    aput-byte v4, v0, v111

    const/16 v111, 0x221

    aput-byte v1, v0, v111

    move/from16 v111, v11

    const/16 v11, 0xa8

    int-to-byte v11, v11

    const/16 v112, 0x222

    aput-byte v11, v0, v112

    const/16 v112, 0x223

    aput-byte v1, v0, v112

    const/16 v112, 0x224

    aput-byte v5, v0, v112

    const/16 v112, 0x225

    aput-byte v6, v0, v112

    const/16 v112, 0x226

    aput-byte v40, v0, v112

    move/from16 v112, v11

    const/16 v11, 0x7a

    int-to-byte v11, v11

    const/16 v113, 0x227

    aput-byte v11, v0, v113

    const/16 v113, 0x228

    aput-byte v52, v0, v113

    move/from16 v52, v5

    const/16 v5, 0xc0

    int-to-byte v5, v5

    const/16 v113, 0x229

    aput-byte v5, v0, v113

    const/16 v5, 0x22a

    aput-byte v1, v0, v5

    const/16 v5, 0x22b

    aput-byte v23, v0, v5

    const/16 v5, 0x22c

    aput-byte v25, v0, v5

    const/16 v5, 0x22d

    aput-byte v79, v0, v5

    const/16 v5, 0xee

    int-to-byte v5, v5

    const/16 v113, 0x22e

    aput-byte v5, v0, v113

    move/from16 v113, v11

    const/16 v11, 0xcb

    int-to-byte v11, v11

    const/16 v114, 0x22f

    aput-byte v11, v0, v114

    const/16 v114, 0x230

    aput-byte v36, v0, v114

    const/16 v114, 0x231

    aput-byte v70, v0, v114

    const/16 v114, 0x232

    aput-byte v70, v0, v114

    move/from16 v114, v5

    const/16 v5, 0x93

    int-to-byte v5, v5

    const/16 v115, 0x233

    aput-byte v5, v0, v115

    const/16 v115, 0x234

    aput-byte v60, v0, v115

    move/from16 v115, v11

    const/16 v11, 0x46

    int-to-byte v11, v11

    const/16 v116, 0x235

    aput-byte v11, v0, v116

    const/16 v11, 0x236

    aput-byte v8, v0, v11

    const/16 v8, 0xa7

    int-to-byte v8, v8

    const/16 v11, 0x237

    aput-byte v8, v0, v11

    const/16 v8, 0x1b

    int-to-byte v8, v8

    const/16 v11, 0x238

    aput-byte v8, v0, v11

    const/16 v11, 0x60

    int-to-byte v11, v11

    const/16 v116, 0x239

    aput-byte v11, v0, v116

    const/16 v116, 0x23a

    aput-byte v7, v0, v116

    const/16 v7, 0x23b

    aput-byte v15, v0, v7

    const/16 v7, 0x3d

    int-to-byte v7, v7

    const/16 v15, 0x23c

    aput-byte v7, v0, v15

    const/16 v15, 0x23d

    aput-byte v41, v0, v15

    const/16 v15, 0xd0

    int-to-byte v15, v15

    const/16 v116, 0x23e

    aput-byte v15, v0, v116

    const/16 v116, 0x23f

    aput-byte v11, v0, v116

    const/16 v11, 0x240

    aput-byte v68, v0, v11

    const/16 v11, 0x241

    aput-byte v70, v0, v11

    const/16 v11, 0x5b

    int-to-byte v11, v11

    const/16 v116, 0x242

    aput-byte v11, v0, v116

    move/from16 v116, v8

    const/16 v8, 0xdd

    int-to-byte v8, v8

    const/16 v117, 0x243

    aput-byte v8, v0, v117

    const/16 v117, 0x244

    aput-byte v69, v0, v117

    move/from16 v117, v7

    const/16 v7, 0x71

    int-to-byte v7, v7

    const/16 v118, 0x245

    aput-byte v7, v0, v118

    const/16 v118, 0x246

    aput-byte v12, v0, v118

    const/16 v12, 0x6a

    int-to-byte v12, v12

    const/16 v118, 0x247

    aput-byte v12, v0, v118

    const/16 v118, 0x248

    aput-byte v13, v0, v118

    const/16 v13, 0x249

    aput-byte v7, v0, v13

    const/16 v13, 0xf0

    int-to-byte v13, v13

    const/16 v118, 0x24a

    aput-byte v13, v0, v118

    const/16 v118, 0x24b

    aput-byte v100, v0, v118

    move/from16 v118, v12

    const/16 v12, 0xac

    int-to-byte v12, v12

    const/16 v119, 0x24c

    aput-byte v12, v0, v119

    const/16 v12, 0x24d

    aput-byte v35, v0, v12

    const/16 v12, 0xca

    int-to-byte v12, v12

    const/16 v119, 0x24e

    aput-byte v12, v0, v119

    const/16 v12, 0x24f

    aput-byte v38, v0, v12

    const/16 v12, 0x9e

    int-to-byte v12, v12

    const/16 v119, 0x250

    aput-byte v12, v0, v119

    move/from16 v119, v15

    const/16 v15, 0xa1

    int-to-byte v15, v15

    const/16 v120, 0x251

    aput-byte v15, v0, v120

    const/16 v120, 0x252

    aput-byte v97, v0, v120

    move/from16 v120, v15

    const/16 v15, 0x62

    int-to-byte v15, v15

    const/16 v121, 0x253

    aput-byte v15, v0, v121

    const/16 v121, 0x254

    aput-byte v12, v0, v121

    const/16 v12, 0x255

    aput-byte v25, v0, v12

    const/16 v12, 0x96

    int-to-byte v12, v12

    const/16 v121, 0x256

    aput-byte v12, v0, v121

    const/16 v12, 0x257

    aput-byte v17, v0, v12

    const/16 v12, 0x258

    aput-byte v6, v0, v12

    const/16 v12, 0xb7

    int-to-byte v12, v12

    const/16 v121, 0x259

    aput-byte v12, v0, v121

    const/16 v12, 0x25a

    aput-byte v73, v0, v12

    const/16 v12, 0x1f

    int-to-byte v12, v12

    const/16 v121, 0x25b

    aput-byte v12, v0, v121

    const/16 v121, 0x25c

    aput-byte v29, v0, v121

    const/16 v121, 0x25d

    aput-byte v64, v0, v121

    const/16 v64, 0x25e

    aput-byte v2, v0, v64

    const/16 v64, 0x25f

    aput-byte v3, v0, v64

    const/16 v64, 0x260

    aput-byte v22, v0, v64

    const/16 v64, 0x261

    aput-byte v13, v0, v64

    const/16 v13, 0xf8

    int-to-byte v13, v13

    const/16 v64, 0x262

    aput-byte v13, v0, v64

    const/16 v13, 0x263

    aput-byte v107, v0, v13

    const/16 v13, 0x264

    aput-byte v90, v0, v13

    const/16 v13, 0x73

    int-to-byte v13, v13

    const/16 v64, 0x265

    aput-byte v13, v0, v64

    move/from16 v64, v15

    const/16 v15, 0x21

    int-to-byte v15, v15

    const/16 v90, 0x266

    aput-byte v15, v0, v90

    const/16 v15, 0x267

    aput-byte v65, v0, v15

    const/16 v15, 0x268

    aput-byte v106, v0, v15

    const/16 v15, 0x76

    int-to-byte v15, v15

    const/16 v90, 0x269

    aput-byte v15, v0, v90

    const/16 v90, 0x26a

    aput-byte v33, v0, v90

    const/16 v33, 0x26b

    aput-byte v99, v0, v33

    const/16 v33, 0x26c

    aput-byte v78, v0, v33

    const/16 v33, 0x26d

    aput-byte v73, v0, v33

    const/16 v33, 0x26e

    aput-byte v9, v0, v33

    const/16 v33, 0x26f

    aput-byte v14, v0, v33

    move/from16 v33, v15

    const/16 v15, 0xd5

    int-to-byte v15, v15

    const/16 v78, 0x270

    aput-byte v15, v0, v78

    const/16 v78, 0x271

    aput-byte v83, v0, v78

    const/16 v78, 0x272

    aput-byte v55, v0, v78

    const/16 v55, 0x273

    aput-byte v62, v0, v55

    const/16 v55, 0x274

    aput-byte v5, v0, v55

    const/16 v5, 0x275

    aput-byte v56, v0, v5

    const/16 v5, 0x276

    aput-byte v100, v0, v5

    const/16 v5, 0x277

    aput-byte v1, v0, v5

    const/16 v1, 0x85

    int-to-byte v1, v1

    const/16 v5, 0x278

    aput-byte v1, v0, v5

    const/16 v1, 0x279

    aput-byte v6, v0, v1

    const/16 v1, 0x27a

    aput-byte v34, v0, v1

    const/16 v1, 0x27b

    aput-byte v96, v0, v1

    const/16 v1, 0x27c

    aput-byte v4, v0, v1

    const/16 v1, 0x27d

    aput-byte v29, v0, v1

    const/16 v1, 0x27e

    aput-byte v22, v0, v1

    const/16 v1, 0x27f

    aput-byte v40, v0, v1

    const/16 v1, 0x280

    aput-byte v24, v0, v1

    const/16 v1, 0x281

    aput-byte v40, v0, v1

    const/16 v1, 0xa3

    int-to-byte v1, v1

    const/16 v5, 0x282

    aput-byte v1, v0, v5

    const/16 v5, 0x283

    aput-byte v66, v0, v5

    const/16 v5, 0x284

    aput-byte v59, v0, v5

    const/16 v5, 0x285

    aput-byte v65, v0, v5

    const/16 v5, 0x286

    aput-byte v59, v0, v5

    const/16 v5, 0x287

    aput-byte v27, v0, v5

    const/16 v5, 0x288

    aput-byte v10, v0, v5

    const/16 v5, 0x289

    aput-byte v22, v0, v5

    const/16 v5, 0x28a

    aput-byte v58, v0, v5

    const/16 v5, 0x1d

    int-to-byte v5, v5

    const/16 v55, 0x28b

    aput-byte v5, v0, v55

    const/16 v55, 0x28c

    aput-byte v79, v0, v55

    const/16 v55, 0x28d

    aput-byte v40, v0, v55

    const/16 v55, 0x28e

    aput-byte v40, v0, v55

    move/from16 v55, v14

    const/16 v14, 0xff

    int-to-byte v14, v14

    const/16 v66, 0x28f

    aput-byte v14, v0, v66

    const/16 v66, 0x290

    aput-byte v48, v0, v66

    const/16 v66, 0x291

    aput-byte v21, v0, v66

    const/16 v66, 0x292

    aput-byte v59, v0, v66

    const/16 v66, 0x293

    aput-byte v10, v0, v66

    const/16 v66, 0x294

    aput-byte v40, v0, v66

    const/16 v66, 0x295

    aput-byte v40, v0, v66

    const/16 v66, 0x296

    aput-byte v14, v0, v66

    const/16 v66, 0x297

    aput-byte v29, v0, v66

    const/16 v66, 0x298

    aput-byte v40, v0, v66

    const/16 v66, 0x299

    aput-byte v24, v0, v66

    const/16 v66, 0x29a

    aput-byte v59, v0, v66

    const/16 v66, 0x29b

    aput-byte v5, v0, v66

    const/16 v66, 0x29c

    aput-byte v10, v0, v66

    const/16 v66, 0x29d

    aput-byte v22, v0, v66

    const/16 v66, 0x29e

    aput-byte v58, v0, v66

    const/16 v66, 0x29f

    aput-byte v5, v0, v66

    const/16 v66, 0x2a0

    aput-byte v51, v0, v66

    const/16 v66, 0x2a1

    aput-byte v48, v0, v66

    const/16 v66, 0x2a2

    aput-byte v89, v0, v66

    const/16 v66, 0x2a3

    aput-byte v48, v0, v66

    const/16 v48, 0x2a4

    aput-byte v25, v0, v48

    const/16 v48, 0x2a5

    aput-byte v42, v0, v48

    move/from16 v48, v14

    const/16 v14, 0xec

    int-to-byte v14, v14

    const/16 v66, 0x2a6

    aput-byte v14, v0, v66

    move/from16 v66, v9

    const/16 v9, 0x27

    int-to-byte v9, v9

    const/16 v78, 0x2a7

    aput-byte v9, v0, v78

    const/16 v78, 0x2a8

    aput-byte v95, v0, v78

    const/16 v78, 0x2a9

    aput-byte v37, v0, v78

    move/from16 v78, v12

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/16 v79, 0x2aa

    aput-byte v12, v0, v79

    const/16 v12, 0x2f

    int-to-byte v12, v12

    const/16 v79, 0x2ab

    aput-byte v12, v0, v79

    move/from16 v79, v12

    const/16 v12, 0x4c

    int-to-byte v12, v12

    const/16 v83, 0x2ac

    aput-byte v12, v0, v83

    const/16 v12, 0x66

    int-to-byte v12, v12

    const/16 v83, 0x2ad

    aput-byte v12, v0, v83

    const/16 v12, 0x8f

    int-to-byte v12, v12

    const/16 v83, 0x2ae

    aput-byte v12, v0, v83

    move/from16 v83, v12

    const/16 v12, 0xde

    int-to-byte v12, v12

    const/16 v90, 0x2af

    aput-byte v12, v0, v90

    const/16 v90, 0x2b0

    aput-byte v101, v0, v90

    const/16 v90, 0x2b1

    aput-byte v54, v0, v90

    const/16 v54, 0x2b2

    aput-byte v24, v0, v54

    move/from16 v54, v5

    const/16 v5, 0x40

    int-to-byte v5, v5

    const/16 v90, 0x2b3

    aput-byte v5, v0, v90

    const/16 v90, 0x2b4

    aput-byte v42, v0, v90

    const/16 v90, 0x2b5

    aput-byte v85, v0, v90

    const/16 v85, 0x2b6

    aput-byte v94, v0, v85

    const/16 v85, 0x2b7

    aput-byte v100, v0, v85

    move/from16 v85, v2

    const/16 v2, 0x68

    int-to-byte v2, v2

    const/16 v90, 0x2b8

    aput-byte v2, v0, v90

    const/16 v90, 0x2b9

    aput-byte v59, v0, v90

    const/16 v59, 0x2ba

    aput-byte v43, v0, v59

    const/16 v59, 0x2bb

    aput-byte v10, v0, v59

    const/16 v59, 0x2bc

    aput-byte v39, v0, v59

    const/16 v59, 0x2bd

    aput-byte v38, v0, v59

    const/16 v59, 0x2be

    aput-byte v37, v0, v59

    const/16 v59, 0x2bf

    aput-byte v36, v0, v59

    const/16 v36, 0x2c0

    aput-byte v37, v0, v36

    const/16 v36, 0x2c1

    aput-byte v35, v0, v36

    const/16 v36, 0x2c2

    aput-byte v43, v0, v36

    const/16 v36, 0x2c3

    aput-byte v40, v0, v36

    const/16 v36, 0x2c4

    aput-byte v40, v0, v36

    const/16 v36, 0x2c5

    aput-byte v18, v0, v36

    const/16 v36, 0x2c6

    aput-byte v26, v0, v36

    const/16 v26, 0x2c7

    aput-byte v24, v0, v26

    const/16 v26, 0x2c8

    aput-byte v22, v0, v26

    const/16 v26, 0x2c9

    aput-byte v41, v0, v26

    const/16 v26, 0x2ca

    aput-byte v40, v0, v26

    const/16 v26, 0x2cb

    aput-byte v40, v0, v26

    const/16 v26, 0x2cc

    aput-byte v24, v0, v26

    const/16 v26, 0x2cd

    aput-byte v38, v0, v26

    const/16 v26, 0x2ce

    aput-byte v115, v0, v26

    const/16 v26, 0x2cf

    aput-byte v86, v0, v26

    const/16 v26, 0x2d0

    aput-byte v29, v0, v26

    move/from16 v26, v2

    const/16 v2, 0x37

    int-to-byte v2, v2

    const/16 v36, 0x2d1

    aput-byte v2, v0, v36

    const/16 v2, 0x2d2

    aput-byte v14, v0, v2

    const/16 v2, 0x2d3

    aput-byte v6, v0, v2

    const/16 v2, 0x2d4

    aput-byte v82, v0, v2

    const/16 v2, 0x4e

    int-to-byte v2, v2

    const/16 v36, 0x2d5

    aput-byte v2, v0, v36

    const/16 v2, 0x2d6

    aput-byte v7, v0, v2

    const/16 v2, 0x2d7

    aput-byte v13, v0, v2

    const/16 v2, 0x2b

    int-to-byte v2, v2

    const/16 v7, 0x2d8

    aput-byte v2, v0, v7

    const/16 v7, 0x2d9

    aput-byte v11, v0, v7

    const/16 v7, 0x2da

    aput-byte v53, v0, v7

    const/16 v7, 0x2db

    aput-byte v5, v0, v7

    const/16 v5, 0x2dc

    aput-byte v111, v0, v5

    const/16 v5, 0xdb

    int-to-byte v5, v5

    const/16 v7, 0x2dd

    aput-byte v5, v0, v7

    const/16 v7, 0x2de

    aput-byte v105, v0, v7

    const/16 v7, 0x2df

    aput-byte v63, v0, v7

    const/16 v7, 0x2e0

    aput-byte v81, v0, v7

    const/16 v7, 0x2e1

    aput-byte v40, v0, v7

    const/16 v7, 0x2e2

    aput-byte v68, v0, v7

    const/16 v7, 0x2e3

    aput-byte v60, v0, v7

    const/16 v7, 0x2e4

    aput-byte v32, v0, v7

    const/16 v7, 0x2e5

    aput-byte v22, v0, v7

    const/16 v7, 0xbb

    int-to-byte v7, v7

    const/16 v11, 0x2e6

    aput-byte v7, v0, v11

    const/16 v11, 0xf5

    int-to-byte v11, v11

    const/16 v13, 0x2e7

    aput-byte v11, v0, v13

    const/16 v13, 0x54

    int-to-byte v13, v13

    const/16 v22, 0x2e8

    aput-byte v13, v0, v22

    move/from16 v22, v11

    const/16 v11, 0x4a

    int-to-byte v11, v11

    const/16 v32, 0x2e9

    aput-byte v11, v0, v32

    const/16 v11, 0x2ea

    aput-byte v74, v0, v11

    const/16 v11, 0x2eb

    aput-byte v105, v0, v11

    const/16 v11, 0x2ec

    aput-byte v76, v0, v11

    const/16 v11, 0x25

    int-to-byte v11, v11

    const/16 v32, 0x2ed

    aput-byte v11, v0, v32

    move/from16 v32, v6

    const/16 v6, 0xd8

    int-to-byte v6, v6

    const/16 v36, 0x2ee

    aput-byte v6, v0, v36

    const/16 v6, 0x2ef

    aput-byte v9, v0, v6

    const/16 v6, 0x2f0

    aput-byte v63, v0, v6

    const/16 v6, 0x2f1

    aput-byte v25, v0, v6

    const/16 v6, 0xc6

    int-to-byte v6, v6

    const/16 v9, 0x2f2

    aput-byte v6, v0, v9

    const/16 v9, 0x2f3

    aput-byte v80, v0, v9

    const/16 v9, 0x10

    int-to-byte v9, v9

    const/16 v25, 0x2f4

    aput-byte v9, v0, v25

    move/from16 v25, v11

    const/16 v11, 0xd2

    int-to-byte v11, v11

    const/16 v36, 0x2f5

    aput-byte v11, v0, v36

    const/16 v36, 0x2f6

    aput-byte v20, v0, v36

    const/16 v20, 0x2f7

    aput-byte v24, v0, v20

    const/16 v20, 0x2f8

    aput-byte v9, v0, v20

    const/16 v9, 0x2f9

    aput-byte v114, v0, v9

    const/16 v9, 0x2fa

    aput-byte v34, v0, v9

    const/16 v9, 0xf6

    int-to-byte v9, v9

    const/16 v20, 0x2fb

    aput-byte v9, v0, v20

    const/16 v20, 0x2fc

    aput-byte v65, v0, v20

    const/16 v20, 0x2fd

    aput-byte v10, v0, v20

    move/from16 v20, v14

    const/16 v14, 0xc1

    int-to-byte v14, v14

    const/16 v24, 0x2fe

    aput-byte v14, v0, v24

    const/16 v14, 0x2ff

    aput-byte v4, v0, v14

    const/16 v14, 0x300

    aput-byte v21, v0, v14

    const/16 v14, 0x301

    aput-byte v103, v0, v14

    const/16 v14, 0x302

    aput-byte v72, v0, v14

    const/16 v14, 0x87

    int-to-byte v14, v14

    const/16 v24, 0x303

    aput-byte v14, v0, v24

    const/16 v14, 0x91

    int-to-byte v14, v14

    const/16 v24, 0x304

    aput-byte v14, v0, v24

    const/16 v14, 0x305

    aput-byte v8, v0, v14

    const/16 v14, 0x306

    aput-byte v35, v0, v14

    const/16 v14, 0x307

    aput-byte v51, v0, v14

    const/16 v14, 0x308

    aput-byte v61, v0, v14

    const/16 v14, 0x309

    aput-byte v29, v0, v14

    const/16 v14, 0x30a

    aput-byte v47, v0, v14

    const/16 v14, 0x29

    int-to-byte v14, v14

    const/16 v24, 0x30b

    aput-byte v14, v0, v24

    const/16 v14, 0xaa

    int-to-byte v14, v14

    const/16 v24, 0x30c

    aput-byte v14, v0, v24

    const/16 v24, 0x30d

    aput-byte v27, v0, v24

    const/16 v24, 0x30e

    aput-byte v1, v0, v24

    const/16 v24, 0x30f

    aput-byte v51, v0, v24

    const/16 v24, 0x310

    aput-byte v44, v0, v24

    const/16 v24, 0x311

    aput-byte v15, v0, v24

    const/16 v15, 0x312

    aput-byte v31, v0, v15

    const/16 v15, 0x313

    aput-byte v58, v0, v15

    const/16 v15, 0x314

    aput-byte v104, v0, v15

    const/16 v15, 0x315

    aput-byte v93, v0, v15

    const/16 v15, 0x316

    aput-byte v28, v0, v15

    const/16 v15, 0x317

    aput-byte v115, v0, v15

    const/16 v15, 0x318

    aput-byte v17, v0, v15

    const/16 v15, 0x319

    aput-byte v38, v0, v15

    const/16 v15, 0x31a

    aput-byte v102, v0, v15

    const/16 v15, 0xf2

    int-to-byte v15, v15

    const/16 v24, 0x31b

    aput-byte v15, v0, v24

    const/16 v24, 0x31c

    aput-byte v12, v0, v24

    const/16 v12, 0x3b

    int-to-byte v12, v12

    const/16 v24, 0x31d

    aput-byte v12, v0, v24

    const/16 v12, 0x31e

    aput-byte v89, v0, v12

    const/16 v12, 0x31f

    aput-byte v104, v0, v12

    const/16 v12, 0x320

    aput-byte v95, v0, v12

    const/16 v12, 0x90

    int-to-byte v12, v12

    const/16 v24, 0x321

    aput-byte v12, v0, v24

    move/from16 v24, v1

    const/16 v1, 0x47

    int-to-byte v1, v1

    const/16 v27, 0x322

    aput-byte v1, v0, v27

    const/16 v27, 0x323

    aput-byte v3, v0, v27

    const/16 v27, 0x324

    aput-byte v89, v0, v27

    const/16 v27, 0x325

    aput-byte v87, v0, v27

    move/from16 v27, v14

    const/16 v14, 0xe6

    int-to-byte v14, v14

    const/16 v36, 0x326

    aput-byte v14, v0, v36

    const/16 v14, 0xa5

    int-to-byte v14, v14

    const/16 v36, 0x327

    aput-byte v14, v0, v36

    const/16 v36, 0x328

    aput-byte v6, v0, v36

    const/16 v6, 0x329

    aput-byte v61, v0, v6

    const/16 v6, 0x32a

    aput-byte v92, v0, v6

    const/16 v6, 0x32b

    aput-byte v8, v0, v6

    const/16 v6, 0x32c

    aput-byte v7, v0, v6

    const/16 v6, 0xdc

    int-to-byte v6, v6

    const/16 v36, 0x32d

    aput-byte v6, v0, v36

    const/16 v6, 0x32e

    aput-byte v115, v0, v6

    const/16 v6, 0x32f

    aput-byte v12, v0, v6

    const/16 v6, 0x330

    aput-byte v9, v0, v6

    const/16 v6, 0x331

    aput-byte v92, v0, v6

    const/16 v6, 0x332

    aput-byte v119, v0, v6

    const/16 v6, 0x333

    aput-byte v47, v0, v6

    const/16 v6, 0x334

    aput-byte v3, v0, v6

    const/16 v6, 0x335

    aput-byte v85, v0, v6

    const/16 v6, 0x336

    aput-byte v105, v0, v6

    const/16 v6, 0x337

    aput-byte v54, v0, v6

    const/16 v6, 0x338

    aput-byte v85, v0, v6

    const/16 v6, 0x339

    aput-byte v28, v0, v6

    const/16 v6, 0x33a

    aput-byte v78, v0, v6

    const/16 v6, 0x26

    int-to-byte v6, v6

    const/16 v12, 0x33b

    aput-byte v6, v0, v12

    const/16 v6, 0x33c

    aput-byte v97, v0, v6

    const/16 v6, 0xbf

    int-to-byte v6, v6

    const/16 v12, 0x33d

    aput-byte v6, v0, v12

    const/16 v6, 0x33e

    aput-byte v113, v0, v6

    const/16 v6, 0x33f

    aput-byte v16, v0, v6

    const/16 v6, 0x7e

    int-to-byte v6, v6

    const/16 v12, 0x340

    aput-byte v6, v0, v12

    const/16 v6, 0x341

    aput-byte v1, v0, v6

    const/16 v1, 0x342

    aput-byte v30, v0, v1

    const/16 v1, 0x343

    aput-byte v52, v0, v1

    const/16 v1, 0x344

    aput-byte v104, v0, v1

    const/16 v1, 0x345

    aput-byte v61, v0, v1

    const/16 v1, 0x346

    aput-byte v40, v0, v1

    const/16 v1, 0x347

    aput-byte v26, v0, v1

    const/16 v1, 0x348

    aput-byte v40, v0, v1

    const/16 v1, 0x349

    aput-byte v4, v0, v1

    const/16 v1, 0x34a

    aput-byte v2, v0, v1

    const/16 v1, 0xfd

    int-to-byte v1, v1

    const/16 v6, 0x34b

    aput-byte v1, v0, v6

    const/16 v6, 0x34c

    aput-byte v42, v0, v6

    const/16 v6, 0xc

    int-to-byte v6, v6

    const/16 v12, 0x34d

    aput-byte v6, v0, v12

    const/16 v6, 0x34e

    aput-byte v89, v0, v6

    const/16 v6, 0x9b

    int-to-byte v6, v6

    const/16 v12, 0x34f

    aput-byte v6, v0, v12

    const/16 v6, 0x350

    aput-byte v45, v0, v6

    const/16 v6, 0x351

    aput-byte v88, v0, v6

    const/16 v6, 0x352

    aput-byte v94, v0, v6

    const/16 v6, 0x353

    aput-byte v99, v0, v6

    const/16 v6, 0x354

    aput-byte v11, v0, v6

    const/16 v6, 0xba

    int-to-byte v6, v6

    const/16 v11, 0x355

    aput-byte v6, v0, v11

    const/16 v6, 0x356

    aput-byte v62, v0, v6

    const/16 v6, 0x357

    aput-byte v49, v0, v6

    const/16 v6, 0x358

    aput-byte v13, v0, v6

    const/16 v6, 0x359

    aput-byte v44, v0, v6

    const/16 v6, 0x35a

    aput-byte v31, v0, v6

    const/16 v6, 0x35b

    aput-byte v58, v0, v6

    const/16 v6, 0x35c

    aput-byte v29, v0, v6

    const/16 v6, 0x35d

    aput-byte v66, v0, v6

    const/16 v6, 0x35e

    aput-byte v17, v0, v6

    const/16 v6, 0x35f

    aput-byte v9, v0, v6

    const/16 v6, 0x360

    aput-byte v48, v0, v6

    const/16 v6, 0x361

    aput-byte v15, v0, v6

    const/16 v6, 0x362

    aput-byte v55, v0, v6

    const/16 v6, 0x363

    aput-byte v111, v0, v6

    const/16 v6, 0x70

    int-to-byte v6, v6

    const/16 v9, 0x364

    aput-byte v6, v0, v9

    const/16 v6, 0xc2

    int-to-byte v6, v6

    const/16 v9, 0x365

    aput-byte v6, v0, v9

    const/16 v9, 0x366

    aput-byte v6, v0, v9

    const/16 v6, 0x367

    aput-byte v76, v0, v6

    const/16 v6, 0x368

    aput-byte v39, v0, v6

    const/16 v6, 0x369

    aput-byte v10, v0, v6

    const/16 v6, 0xd4

    int-to-byte v6, v6

    const/16 v9, 0x36a

    aput-byte v6, v0, v9

    const/16 v9, 0x36b

    aput-byte v18, v0, v9

    const/16 v9, 0x36c

    aput-byte v6, v0, v9

    const/16 v6, 0x36d

    aput-byte v23, v0, v6

    const/16 v6, 0x36e

    aput-byte v84, v0, v6

    const/16 v6, 0x36f

    aput-byte v78, v0, v6

    const/16 v6, 0x370

    aput-byte v23, v0, v6

    const/16 v6, 0x371

    aput-byte v5, v0, v6

    const/16 v5, 0x372

    aput-byte v91, v0, v5

    const/16 v5, 0x88

    int-to-byte v5, v5

    const/16 v6, 0x373

    aput-byte v5, v0, v6

    const/16 v6, 0x374

    aput-byte v67, v0, v6

    const/16 v6, 0x2e

    int-to-byte v6, v6

    const/16 v9, 0x375

    aput-byte v6, v0, v9

    const/16 v9, 0x376

    aput-byte v52, v0, v9

    const/16 v9, 0xf3

    int-to-byte v9, v9

    const/16 v10, 0x377

    aput-byte v9, v0, v10

    const/16 v10, 0x378

    aput-byte v73, v0, v10

    const/16 v10, 0x379

    aput-byte v70, v0, v10

    const/16 v10, 0x37a

    aput-byte v98, v0, v10

    const/16 v10, 0x37b

    aput-byte v98, v0, v10

    const/16 v10, 0x37c

    aput-byte v69, v0, v10

    const/16 v10, 0x37d

    aput-byte v57, v0, v10

    const/16 v10, 0x37e

    aput-byte v3, v0, v10

    const/16 v3, 0x4d

    int-to-byte v3, v3

    const/16 v10, 0x37f

    aput-byte v3, v0, v10

    const/16 v10, 0x380

    aput-byte v120, v0, v10

    const/16 v10, 0x381

    aput-byte v2, v0, v10

    const/16 v2, 0x382

    aput-byte v48, v0, v2

    const/16 v2, 0x383

    aput-byte v85, v0, v2

    const/16 v2, 0x384

    aput-byte v118, v0, v2

    const/16 v2, 0x385

    aput-byte v27, v0, v2

    const/16 v2, 0x386

    aput-byte v42, v0, v2

    const/16 v2, 0x387

    aput-byte v6, v0, v2

    const/16 v2, 0xe7

    int-to-byte v2, v2

    const/16 v6, 0x388

    aput-byte v2, v0, v6

    const/16 v2, 0xad

    int-to-byte v2, v2

    const/16 v6, 0x389

    aput-byte v2, v0, v6

    const/16 v6, 0x38a

    aput-byte v34, v0, v6

    const/16 v6, 0x38b

    aput-byte v65, v0, v6

    const/16 v6, 0x38c

    aput-byte v45, v0, v6

    const/16 v6, 0xd3

    int-to-byte v6, v6

    const/16 v10, 0x38d

    aput-byte v6, v0, v10

    const/16 v10, 0x38e

    aput-byte v4, v0, v10

    const/16 v4, 0x38f

    aput-byte v91, v0, v4

    const/16 v4, 0x390

    aput-byte v1, v0, v4

    const/16 v1, 0x391

    aput-byte v117, v0, v1

    const/16 v1, 0x392

    aput-byte v102, v0, v1

    const/16 v1, 0x393

    aput-byte v7, v0, v1

    const/16 v1, 0x394

    aput-byte v117, v0, v1

    const/16 v1, 0x395

    aput-byte v79, v0, v1

    const/16 v1, 0x396

    aput-byte v108, v0, v1

    const/16 v1, 0x397

    aput-byte v46, v0, v1

    const/16 v1, 0x398

    aput-byte v20, v0, v1

    const/16 v1, 0x399

    aput-byte v111, v0, v1

    const/16 v1, 0x39a

    aput-byte v7, v0, v1

    const/16 v1, 0x39b

    aput-byte v109, v0, v1

    const/16 v1, 0x39c

    aput-byte v19, v0, v1

    const/16 v1, 0xe3

    int-to-byte v1, v1

    const/16 v4, 0x39d

    aput-byte v1, v0, v4

    const/16 v4, 0x39e

    aput-byte v85, v0, v4

    const/16 v4, 0x39f

    aput-byte v55, v0, v4

    const/16 v4, 0x3a0

    aput-byte v71, v0, v4

    const/16 v4, 0xa4

    int-to-byte v4, v4

    const/16 v10, 0x3a1

    aput-byte v4, v0, v10

    const/16 v4, 0x3a2

    aput-byte v116, v0, v4

    const/16 v4, 0x3a3

    aput-byte v54, v0, v4

    const/16 v4, 0x3a4

    aput-byte v6, v0, v4

    const/16 v4, 0x3a5

    aput-byte v56, v0, v4

    const/16 v4, 0x3a6

    aput-byte v5, v0, v4

    const/16 v4, 0x3a7

    aput-byte v7, v0, v4

    const/16 v4, 0x3a8

    aput-byte v29, v0, v4

    const/16 v4, 0x3a9

    aput-byte v83, v0, v4

    const/16 v4, 0x3aa

    aput-byte v9, v0, v4

    const/16 v4, 0x3ab

    aput-byte v112, v0, v4

    const/16 v4, 0xfe

    int-to-byte v4, v4

    const/16 v5, 0x3ac

    aput-byte v4, v0, v5

    const/16 v4, 0x3ad

    aput-byte v37, v0, v4

    const/16 v4, 0x6e

    int-to-byte v4, v4

    const/16 v5, 0x3ae

    aput-byte v4, v0, v5

    const/16 v4, 0x3af

    aput-byte v35, v0, v4

    const/16 v4, 0x3b0

    aput-byte v81, v0, v4

    const/16 v4, 0x3b1

    aput-byte v77, v0, v4

    const/16 v4, 0x3b2

    aput-byte v50, v0, v4

    const/16 v4, 0x3b3

    aput-byte v73, v0, v4

    const/16 v4, 0x3b4

    aput-byte v33, v0, v4

    const/16 v4, 0x3b5

    aput-byte v8, v0, v4

    const/16 v4, 0x3b6

    aput-byte v69, v0, v4

    const/16 v4, 0x3b7

    aput-byte v98, v0, v4

    const/16 v4, 0x3b8

    aput-byte v25, v0, v4

    const/16 v4, 0x3b9

    aput-byte v2, v0, v4

    const/16 v2, 0x45

    int-to-byte v2, v2

    const/16 v4, 0x3ba

    aput-byte v2, v0, v4

    const/16 v2, 0x3bb

    aput-byte v1, v0, v2

    const/16 v1, 0x3bc

    aput-byte v58, v0, v1

    const/16 v1, 0x3bd

    aput-byte v14, v0, v1

    const/16 v1, 0x3be

    aput-byte v32, v0, v1

    const/16 v1, 0x3bf

    aput-byte v51, v0, v1

    const/16 v1, 0x3c0

    aput-byte v118, v0, v1

    const/16 v1, 0x3c1

    aput-byte v101, v0, v1

    const/16 v1, 0x3c2

    aput-byte v32, v0, v1

    const/16 v1, 0x3c3

    aput-byte v22, v0, v1

    const/16 v1, 0x3c4

    aput-byte v21, v0, v1

    const/16 v1, 0x3c5

    aput-byte v110, v0, v1

    const/16 v1, 0x3c6

    aput-byte v75, v0, v1

    const/16 v1, 0x3c7

    aput-byte v24, v0, v1

    const/16 v1, 0x3c8

    aput-byte v3, v0, v1

    const/16 v1, 0x3c9

    aput-byte v83, v0, v1

    const/16 v1, 0x3ca

    aput-byte v64, v0, v1

    const/16 v1, 0x3cb

    aput-byte v7, v0, v1

    const/16 v1, 0x3cc

    aput-byte v14, v0, v1

    .line 22
    sput-object v0, Lcom/unowhy/common/utils/DevCertificates;->BURP_DER:[B

    const-string v0, "DevCertificates"

    .line 188
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static synthetic developmentSSLContext$annotations()V
    .locals 0

    return-void
.end method

.method private static final getDevelopmentCertificatesInputStream()Ljava/io/InputStream;
    .locals 2

    .line 287
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 288
    sget-object v1, Lcom/unowhy/common/utils/DevCertificates;->BURP_DER:[B

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final getDevelopmentSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 192
    invoke-static {}, Lcom/unowhy/common/utils/DevCertificates;->getDevelopmentCertificatesInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "developmentCertificatesInputStream"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unowhy/common/utils/DevCertificates;->sslContextForTrustedCertificates(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method private static final newEmptyKeyStore([C)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 326
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string p0, "keyStore"

    .line 328
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 330
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method static synthetic newEmptyKeyStore$default([CILjava/lang/Object;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 324
    check-cast p0, [C

    :cond_0
    invoke-static {p0}, Lcom/unowhy/common/utils/DevCertificates;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method public static final readCertificates(Ljava/io/File;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X.509"

    .line 336
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 406
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 338
    sget-object v6, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    const-string v7, "LOG"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    move-object v12, v1

    check-cast v12, Ljava/lang/Throwable;

    .line 409
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Level.FINE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    .line 411
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Reading certificate file "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v6, "file"

    .line 339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v6

    check-cast v5, Ljava/io/FileInputStream;

    check-cast v5, Ljava/io/InputStream;

    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 415
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 340
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static final sslContextForTrustedCertificates(Ljava/io/InputStream;)Ljavax/net/ssl/SSLContext;
    .locals 7

    :try_start_0
    const-string v0, "X.509"

    .line 293
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    .line 295
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "password"

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/unowhy/common/utils/DevCertificates;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "certificates"

    .line 302
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 303
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 309
    invoke-virtual {p0, v1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v0, "TLS"

    .line 311
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v2, "keyManagerFactory"

    .line 312
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    sget-object v2, Lcom/unowhy/common/utils/CompositeX509TrustManager;->Companion:Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;

    invoke-virtual {v2, v1}, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;->getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 312
    invoke-virtual {v0, p0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p0, "sslContext"

    .line 314
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 296
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected non-empty set of trusted certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 391
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 395
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 396
    new-instance v2, Lcom/unowhy/common/log/Log$log$1;

    invoke-direct {v2, v0}, Lcom/unowhy/common/log/Log$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Logger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "sslContextForTrustedCertificates(): Error while creating context"

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 396
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final sslContextForTrustedCertificatesInDirectory(Ljava/io/File;)Ljavax/net/ssl/SSLContext;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Level.SEVERE"

    const-string v2, "Level.FINE"

    const-string v3, "LOG"

    const-string v4, "directory"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 346
    :try_start_0
    sget-object v5, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 416
    move-object v10, v11

    check-cast v10, Ljava/lang/Throwable;

    .line 417
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 419
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 420
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 346
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Reading certificates in "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/unowhy/common/utils/DevCertificates;->readCertificates(Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 349
    :cond_1
    sget-object v12, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Throwable;

    .line 424
    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 426
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Certificates are empty"

    .line 349
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :cond_2
    sget-object v5, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    move-object v10, v11

    check-cast v10, Ljava/lang/Throwable;

    .line 431
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 433
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 434
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_0

    :cond_3
    move-object v12, v11

    :goto_0
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " certificates"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const-string v5, "password"

    .line 357
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "(this as java.lang.String).toCharArray()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-static {v5}, Lcom/unowhy/common/utils/DevCertificates;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object v6

    if-eqz v0, :cond_7

    .line 359
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 360
    sget-object v12, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Throwable;

    .line 439
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 441
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding certificate at index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_6
    :goto_2
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_1

    .line 367
    :cond_7
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 368
    invoke-virtual {v0, v6, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    const-string v2, "TLS"

    .line 370
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const-string v5, "keyManagerFactory"

    .line 371
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    sget-object v5, Lcom/unowhy/common/utils/CompositeX509TrustManager;->Companion:Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;

    invoke-virtual {v5, v6}, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;->getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    .line 372
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 371
    invoke-virtual {v2, v0, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string v0, "sslContext"

    .line 373
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 376
    sget-object v5, Lcom/unowhy/common/utils/DevCertificates;->LOG:Ljava/util/logging/Logger;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 448
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 376
    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    const-string v9, "sslContextForTrustedCertificatesInDirectory(): Error while creating context"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
