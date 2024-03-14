.class public final Lcom/unowhy/sqoolcommon/security/JarVerifierKt;
.super Ljava/lang/Object;
.source "JarVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarVerifier.kt\ncom/unowhy/sqoolcommon/security/JarVerifierKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,132:1\n1104#2,2:133\n273#3:135\n256#3,5:136\n273#3:141\n256#3,5:142\n273#3:147\n256#3,5:148\n273#3:153\n256#3,5:154\n273#3:159\n256#3,5:160\n*E\n*S KotlinDebug\n*F\n+ 1 JarVerifier.kt\ncom/unowhy/sqoolcommon/security/JarVerifierKt\n*L\n54#1,2:133\n106#1:135\n106#1,5:136\n106#1:141\n106#1,5:142\n97#1:147\n97#1,5:148\n106#1:153\n106#1,5:154\n106#1:159\n106#1,5:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "unzipAndVerifyJarFile",
        "Ljava/io/File;",
        "source",
        "destinationDirectory",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "sqoolcommon"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "JarVerifier"

    .line 12
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"JarVerifier\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final unzipAndVerifyJarFile(Ljava/io/File;Ljava/io/File;Ljava/security/cert/X509Certificate;)Ljava/io/File;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unowhy/sqoolcommon/security/JarFileException;
        }
    .end annotation

    const-string v0, "Error while closing jar file "

    const-string v1, "Level.SEVERE"

    const-string v2, "source"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destinationDirectory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/util/jar/JarFile;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 32
    :try_start_0
    new-instance v5, Ljava/util/jar/JarFile;

    invoke-direct {v5, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/jar/JarFile;

    invoke-virtual {v5}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 42
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/jar/JarFile;

    invoke-virtual {v5}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    const-string v6, "entries"

    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v6, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;->INSTANCE:Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;

    invoke-direct {v6, v2, p1}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt$unzipAndVerifyJarFile$files$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 133
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/jar/JarEntry;

    const-string v7, "jarEntry"

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 56
    array-length v9, v7

    const/4 v10, 0x1

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_0

    .line 70
    invoke-static {v7, v8}, LUtilsKt;->chain([Ljava/security/cert/Certificate;I)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    move v11, v8

    :goto_2
    if-eqz v9, :cond_4

    .line 73
    aget-object v12, v9, v8

    invoke-static {v12, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v8, v10

    goto :goto_3

    .line 79
    :cond_3
    array-length v9, v9

    add-int/2addr v11, v9

    .line 80
    invoke-static {v7, v11}, LUtilsKt;->chain([Ljava/security/cert/Certificate;I)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    goto :goto_0

    .line 84
    :cond_5
    new-instance p1, Lcom/unowhy/sqoolcommon/security/JarFileSignatureException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is signed but not by my certificate"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p1, p0, p2}, Lcom/unowhy/sqoolcommon/security/JarFileSignatureException;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 57
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "jarEntry.name"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "META-INF"

    const/4 v10, 0x2

    invoke-static {v7, v9, v8, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    .line 58
    :cond_7
    new-instance p1, Lcom/unowhy/sqoolcommon/security/JarFileSignatureException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jar entry "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not signed"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p0, p2}, Lcom/unowhy/sqoolcommon/security/JarFileSignatureException;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_8
    :try_start_1
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/jar/JarFile;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 106
    sget-object v5, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->LOG:Ljava/util/logging/Logger;

    .line 135
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-object p1

    .line 36
    :cond_a
    :try_start_2
    new-instance p1, Lcom/unowhy/sqoolcommon/security/JarFileFormatException;

    const-string p2, "The provider is not signed"

    invoke-direct {p1, p0, p2}, Lcom/unowhy/sqoolcommon/security/JarFileFormatException;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 97
    :try_start_3
    sget-object v5, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->LOG:Ljava/util/logging/Logger;

    .line 147
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 149
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while verifying "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_b
    new-instance p2, Lcom/unowhy/sqoolcommon/security/JarFileFormatException;

    const-string v3, "Error while reading jar file"

    invoke-direct {p2, p0, v3}, Lcom/unowhy/sqoolcommon/security/JarFileFormatException;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/unowhy/sqoolcommon/security/JarFileFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "JarFileFormatException(\n\u2026\"\n        ).initCause(ex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :goto_6
    :try_start_4
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/jar/JarFile;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p2

    .line 106
    sget-object v5, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->LOG:Ljava/util/logging/Logger;

    .line 159
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 161
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_c
    :goto_7
    throw p1
.end method

.method public static synthetic unzipAndVerifyJarFile$default(Ljava/io/File;Ljava/io/File;Ljava/security/cert/X509Certificate;ILjava/lang/Object;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unowhy/sqoolcommon/security/JarFileException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    check-cast p2, Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/unowhy/sqoolcommon/security/JarVerifierKt;->unzipAndVerifyJarFile(Ljava/io/File;Ljava/io/File;Ljava/security/cert/X509Certificate;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
