.class public final Lcom/hisqool/devicemanager/utils/SecChecker;
.super Ljava/lang/Object;
.source "SecChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;,
        Lcom/hisqool/devicemanager/utils/SecChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecChecker.kt\ncom/hisqool/devicemanager/utils/SecChecker\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ$\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/SecChecker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "publicKey",
        "Ljava/security/PublicKey;",
        "(Ljava/security/PublicKey;)V",
        "checkSignature",
        "",
        "file",
        "Ljava/io/File;",
        "SignatureData",
        "",
        "filename",
        "",
        "p",
        "Lcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;",
        "CheckProgress",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;


# instance fields
.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/SecChecker;->Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/hisqool/devicemanager/utils/SecChecker;->Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;->readEmbeddedPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/utils/SecChecker;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/SecChecker;->publicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final checkSignature(Ljava/io/File;[B)Z
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/hisqool/devicemanager/utils/SecChecker;->Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->readFile(Ljava/io/File;)[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;->checkSignature$default(Lcom/hisqool/devicemanager/utils/SecChecker$Companion;[B[BLjava/security/PublicKey;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final checkSignature(Ljava/lang/String;[B)Z
    .locals 6

    .line 26
    sget-object v0, Lcom/hisqool/devicemanager/utils/SecChecker;->Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->readFile(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;->checkSignature$default(Lcom/hisqool/devicemanager/utils/SecChecker$Companion;[B[BLjava/security/PublicKey;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final checkSignature(Ljava/lang/String;[BLcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "checkSignature"

    const-string v4, "TAG"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    .line 34
    invoke-interface {v2, v6, v7, v5}, Lcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;->setCheckProgress(DZ)V

    .line 35
    :cond_0
    iget-object v0, v1, Lcom/hisqool/devicemanager/utils/SecChecker;->publicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_1

    return v5

    :cond_1
    :try_start_0
    const-string v0, "SHA1withRSA"

    .line 37
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 38
    iget-object v6, v1, Lcom/hisqool/devicemanager/utils/SecChecker;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/high16 v6, 0x400000

    new-array v6, v6, [B

    .line 40
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    new-instance v8, Ljava/io/File;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    const-wide/16 v9, 0x1

    .line 45
    :cond_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/InputStream;

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v13, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_4

    .line 47
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v6, v5, v8}, Ljava/security/Signature;->update([BII)V

    .line 48
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v14, v8

    add-long/2addr v11, v14

    if-eqz v2, :cond_3

    .line 49
    div-long v14, v11, v9

    long-to-double v14, v14

    invoke-interface {v2, v14, v15, v5}, Lcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;->setCheckProgress(DZ)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    move-object/from16 v6, p2

    .line 53
    invoke-virtual {v0, v6}, Ljava/security/Signature;->verify([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 61
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 59
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 55
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v2, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v3, v4, v0}, Lcom/hisqool/devicemanager/utils/SecChecker$CheckProgress;->setCheckProgress(DZ)V

    :cond_5
    return v5
.end method
