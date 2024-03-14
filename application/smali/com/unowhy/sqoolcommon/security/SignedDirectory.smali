.class public final Lcom/unowhy/sqoolcommon/security/SignedDirectory;
.super Ljava/lang/Object;
.source "DirectoryVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectoryVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectoryVerifier.kt\ncom/unowhy/sqoolcommon/security/SignedDirectory\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Log.kt\ncom/unowhy/common/log/Log\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n501#2:193\n486#2,6:194\n67#3:200\n92#3,3:201\n1104#4:204\n1105#4:212\n267#5:205\n267#5:206\n256#5,5:207\n1360#6:213\n1429#6,3:214\n*E\n*S KotlinDebug\n*F\n+ 1 DirectoryVerifier.kt\ncom/unowhy/sqoolcommon/security/SignedDirectory\n*L\n86#1:193\n86#1,6:194\n86#1:200\n86#1,3:201\n105#1:204\n105#1:212\n105#1:205\n105#1:206\n105#1,5:207\n121#1:213\n121#1,3:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\tJ\u0013\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fj\u0004\u0018\u0001`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/security/SignedDirectory;",
        "",
        "directory",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "certificate",
        "getDirectory",
        "()Ljava/io/File;",
        "isPotentiallySigned",
        "",
        "()Z",
        "manifest",
        "getManifest",
        "signature",
        "signedFiles",
        "",
        "",
        "Lcom/unowhy/common/utils/Digest;",
        "Lcom/unowhy/sqoolcommon/security/DigestMap;",
        "getSignedFiles",
        "()Ljava/util/Map;",
        "check",
        "",
        "Ljava/security/cert/X509Certificate;",
        "checkContents",
        "checkManifest",
        "checkSignature",
        "",
        "Ljava/security/cert/Certificate;",
        "()[Ljava/security/cert/Certificate;",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final certificate:Ljava/io/File;

.field private final directory:Ljava/io/File;

.field private final manifest:Ljava/io/File;

.field private final signature:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    .line 68
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    .line 69
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    const-string v1, "META-INF/UNOWHY.SF"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->signature:Ljava/io/File;

    .line 70
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    const-string v1, "META-INF/UNOWHY.RSA"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->certificate:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final check(Ljava/security/cert/X509Certificate;)V
    .locals 6

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->isPotentiallySigned()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->checkSignature()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 138
    array-length v3, v0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_4

    .line 141
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->checkManifest()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->checkContents()V

    return-void

    .line 142
    :cond_3
    new-instance p1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    sget-object v2, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->BadSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 139
    :cond_4
    new-instance p1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    sget-object v2, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->BadSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 135
    :cond_5
    new-instance p1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    sget-object v2, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->SignatureFilesMissing:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final checkContents()V
    .locals 15

    .line 91
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->getSignedFiles()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 92
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 94
    iget-object v3, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v3

    .line 95
    sget-object v6, Lcom/unowhy/sqoolcommon/security/SignedDirectory$checkContents$1;->INSTANCE:Lcom/unowhy/sqoolcommon/security/SignedDirectory$checkContents$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Lkotlin/io/FileTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;

    move-result-object v3

    .line 96
    new-instance v6, Lcom/unowhy/sqoolcommon/security/SignedDirectory$checkContents$2;

    invoke-direct {v6, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectory$checkContents$2;-><init>(Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v6}, Lkotlin/io/FileTreeWalk;->onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;

    move-result-object v3

    check-cast v3, Lkotlin/sequences/Sequence;

    .line 204
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/io/File;

    .line 106
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "./"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    invoke-static {v8, v7}, Lkotlin/io/FilesKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v9

    .line 205
    move-object v14, v5

    check-cast v14, Ljava/lang/Throwable;

    .line 206
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Level.FINE"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    .line 208
    invoke-static {v7}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v12

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Checking signature of file "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unowhy/common/utils/Digest;

    if-nez v7, :cond_2

    .line 111
    new-instance v6, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;

    sget-object v9, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->FileNotSigned:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v7, v8}, Lcom/unowhy/common/utils/Digest;->checkFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 115
    new-instance v6, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;

    sget-object v9, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->BadFileSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 215
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 122
    new-instance v3, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;

    .line 123
    iget-object v11, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "./"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 124
    sget-object v8, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;->MissingFile:Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryFileErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    return-void

    .line 129
    :cond_5
    new-instance v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    sget-object v3, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    new-instance v4, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFilesError;

    iget-object v5, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryFilesError;-><init>(Ljava/io/File;Ljava/util/List;)V

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v0, v1, v3, v4}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;Ljava/lang/Exception;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_6
    new-instance v0, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    sget-object v3, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->NoSignedFiles:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;-><init>(Ljava/io/File;Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final checkManifest()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->signature:Ljava/io/File;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->getManifest(Ljava/io/File;)Ljava/util/jar/Manifest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    invoke-static {}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->access$getMANIFEST_DIGEST_KEY$p()Ljava/util/jar/Attributes$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/Attributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Lcom/unowhy/common/utils/Digest;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->getHexFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sha256"

    invoke-direct {v1, v2, v0}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    invoke-virtual {v1, v0}, Lcom/unowhy/common/utils/Digest;->checkFile(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkSignature()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;

    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->isPotentiallySigned()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, v0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->certificate:Ljava/io/File;

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->signature:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->verifyBytes([B[B)[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    check-cast v1, [Ljava/security/cert/Certificate;

    return-object v1
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->directory:Ljava/io/File;

    return-object v0
.end method

.method public final getManifest()Ljava/io/File;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    return-object v0
.end method

.method public final getSignedFiles()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unowhy/common/utils/Digest;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->getManifest(Ljava/io/File;)Ljava/util/jar/Manifest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/Attributes;

    invoke-static {}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->access$getDIGEST_KEY$p()Ljava/util/jar/Attributes$Name;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/jar/Attributes;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/unowhy/common/utils/Digest;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/jar/Attributes;

    invoke-static {}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->access$getDIGEST_KEY$p()Ljava/util/jar/Attributes$Name;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/jar/Attributes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/unowhy/sqoolcommon/security/DirectoryVerifierKt;->getHexFromBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "sha256"

    invoke-direct {v5, v6, v2}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final isPotentiallySigned()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->manifest:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->signature:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->signature:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->certificate:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->certificate:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
