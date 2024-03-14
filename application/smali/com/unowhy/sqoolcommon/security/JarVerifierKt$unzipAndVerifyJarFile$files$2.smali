.class final Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;
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
        "Ljava/util/jar/JarEntry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarVerifier.kt\ncom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2\n*L\n1#1,132:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/jar/JarEntry;",
        "kotlin.jvm.PlatformType",
        "je",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $destinationDirectory:Ljava/io/File;

.field final synthetic $jarFile:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;->$jarFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;->$destinationDirectory:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/jar/JarEntry;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;->invoke(Ljava/util/jar/JarEntry;)Ljava/util/jar/JarEntry;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/jar/JarEntry;)Ljava/util/jar/JarEntry;
    .locals 9

    .line 45
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;->$jarFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/jar/JarFile;

    move-object v1, p1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .line 46
    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;->$destinationDirectory:Ljava/io/File;

    const-string v6, "je"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "je.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LUtilsKt;->fileOutputStream(Ljava/io/File;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v4, Ljava/io/Closeable;

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v4

    check-cast v6, Ljava/io/BufferedOutputStream;

    const-string v7, "input"

    .line 47
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 45
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
