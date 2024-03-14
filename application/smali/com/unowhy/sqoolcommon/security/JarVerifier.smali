.class public final Lcom/unowhy/sqoolcommon/security/JarVerifier;
.super Ljava/lang/Object;
.source "JarVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/security/JarVerifier;",
        "",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "(Ljava/security/cert/X509Certificate;)V",
        "unzipAndVerify",
        "Ljava/io/File;",
        "source",
        "destinationDirectory",
        "Companion",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/JarVerifier;->Companion:Lcom/unowhy/sqoolcommon/security/JarVerifier$Companion;

    .line 117
    const-class v0, Lcom/unowhy/sqoolcommon/security/JarVerifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(JarVerifier::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/JarVerifier;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 1

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/JarVerifier;->certificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 112
    sget-object v0, Lcom/unowhy/sqoolcommon/security/JarVerifier;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final unzipAndVerify(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unowhy/sqoolcommon/security/JarFileException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/JarVerifier;->certificate:Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2, v0}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->unzipAndVerifyJarFile(Ljava/io/File;Ljava/io/File;Ljava/security/cert/X509Certificate;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
