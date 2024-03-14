.class final Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JarVerifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->unzipAndVerifyJarFile(Ljava/io/File;Ljava/io/File;Ljava/security/cert/X509Certificate;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/jar/JarEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/jar/JarEntry;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;-><init>()V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;->INSTANCE:Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/jar/JarEntry;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;->invoke(Ljava/util/jar/JarEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/jar/JarEntry;)Z
    .locals 1

    const-string v0, "it"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
