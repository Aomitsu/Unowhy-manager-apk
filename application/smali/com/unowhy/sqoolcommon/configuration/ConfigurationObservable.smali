.class public final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;
.super Ljava/lang/Object;
.source "ConfigurationObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationObservable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationObservable.kt\ncom/unowhy/sqoolcommon/configuration/ConfigurationObservable\n*L\n1#1,87:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 -*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001-B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0002J\u000f\u0010+\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011R\u0011\u0010%\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;",
        "T",
        "",
        "executionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "runtimeContext",
        "Lcom/unowhy/common/context/RuntimeContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "name",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)V",
        "configurationFolder",
        "Ljava/io/File;",
        "getConfigurationFolder",
        "()Ljava/io/File;",
        "digest",
        "Lcom/unowhy/common/utils/Digest;",
        "digestFile",
        "getDigestFile",
        "digestFilename",
        "getDigestFilename",
        "()Ljava/lang/String;",
        "file",
        "getFile",
        "fileVersion",
        "",
        "getFileVersion",
        "()I",
        "observable",
        "Lio/reactivex/observables/ConnectableObservable;",
        "getObservable",
        "()Lio/reactivex/observables/ConnectableObservable;",
        "versionFile",
        "getVersionFile",
        "versionFilename",
        "getVersionFilename",
        "clean",
        "",
        "copyFromAssets",
        "loadDigest",
        "loadFile",
        "()Ljava/lang/Object;",
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
.field public static final Companion:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final configurationFolder:Ljava/io/File;

.field private digest:Lcom/unowhy/common/utils/Digest;

.field private final digestFile:Ljava/io/File;

.field private final digestFilename:Ljava/lang/String;

.field private final executionContext:Lcom/unowhy/common/context/ExecutionContext;

.field private final file:Ljava/io/File;

.field private final gson:Lcom/google/gson/Gson;

.field private final name:Ljava/lang/String;

.field private final observable:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

.field private final type:Ljava/lang/reflect/Type;

.field private final versionFile:Ljava/io/File;

.field private final versionFilename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->Companion:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$Companion;

    .line 24
    const-class v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Configu\u2026ervable::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->type:Ljava/lang/reflect/Type;

    .line 27
    invoke-virtual {p1}, Lcom/unowhy/common/context/ExecutionContext;->getFilesDirectory()Ljava/io/File;

    move-result-object p1

    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 27
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->configurationFolder:Ljava/io/File;

    .line 31
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->configurationFolder:Ljava/io/File;

    iget-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->name:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->file:Ljava/io/File;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ".digest."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFilename:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->configurationFolder:Ljava/io/File;

    iget-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFilename:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFile:Ljava/io/File;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ".version."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFilename:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->configurationFolder:Ljava/io/File;

    iget-object p3, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFilename:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFile:Ljava/io/File;

    .line 37
    new-instance p1, Lcom/unowhy/common/utils/Digest;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digest:Lcom/unowhy/common/utils/Digest;

    .line 41
    new-instance p1, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;

    invoke-direct {p1, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    new-instance p3, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;

    invoke-direct {p3, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    new-instance p3, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;

    invoke-direct {p3, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026()!! }\n        .replay(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->observable:Lio/reactivex/observables/ConnectableObservable;

    .line 83
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$copyFromAssets(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->copyFromAssets()V

    return-void
.end method

.method public static final synthetic access$getDigest$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/utils/Digest;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digest:Lcom/unowhy/common/utils/Digest;

    return-object p0
.end method

.method public static final synthetic access$getExecutionContext$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    return-object p0
.end method

.method public static final synthetic access$getFileVersion$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)I
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFileVersion()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGson$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/google/gson/Gson;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 16
    sget-object v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRuntimeContext$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/context/RuntimeContext;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Ljava/lang/reflect/Type;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->type:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public static final synthetic access$loadFile(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->loadFile()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDigest$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;Lcom/unowhy/common/utils/Digest;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digest:Lcom/unowhy/common/utils/Digest;

    return-void
.end method

.method private final clean()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method private final copyFromAssets()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->file:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 67
    iget-object v4, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    iget-object v5, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/unowhy/common/context/RuntimeContext;->getStaticAssetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    check-cast v3, Ljava/io/OutputStream;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFile:Ljava/io/File;

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->executionContext:Lcom/unowhy/common/context/ExecutionContext;

    invoke-virtual {v2}, Lcom/unowhy/common/context/ExecutionContext;->getVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v6, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final getFileVersion()I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final loadDigest()Lcom/unowhy/common/utils/Digest;
    .locals 3

    .line 39
    new-instance v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadDigest$1;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/utils/Digest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unowhy/common/utils/Digest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/unowhy/common/utils/Digest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method private final loadFile()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getConfigurationFolder()Ljava/io/File;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->configurationFolder:Ljava/io/File;

    return-object v0
.end method

.method public final getDigestFile()Ljava/io/File;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFile:Ljava/io/File;

    return-object v0
.end method

.method public final getDigestFilename()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->digestFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getObservable()Lio/reactivex/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->observable:Lio/reactivex/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getVersionFile()Ljava/io/File;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFile:Ljava/io/File;

    return-object v0
.end method

.method public final getVersionFilename()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->versionFilename:Ljava/lang/String;

    return-object v0
.end method
