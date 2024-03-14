.class public final Lcom/unowhy/common/android/AndroidLogImplementation;
.super Lcom/unowhy/common/log/DefaultImplementation;
.source "ContextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/AndroidLogImplementation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextUtils.kt\ncom/unowhy/common/android/AndroidLogImplementation\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,605:1\n56#2,8:606\n*E\n*S KotlinDebug\n*F\n+ 1 ContextUtils.kt\ncom/unowhy/common/android/AndroidLogImplementation\n*L\n121#1,8:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unowhy/common/android/AndroidLogImplementation;",
        "Lcom/unowhy/common/log/DefaultImplementation;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "application",
        "",
        "configFile",
        "Ljava/io/File;",
        "configInputStream",
        "Ljava/io/InputStream;",
        "getConfigInputStream",
        "()Ljava/io/InputStream;",
        "configObserver",
        "Landroid/os/FileObserver;",
        "mainConfigFile",
        "readConfig",
        "",
        "setDefaultLogLevel",
        "Companion",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BASE_DIRECTORY:Ljava/io/File;

.field private static final BASE_DIRECTORY_STRING:Ljava/lang/String;

.field public static final Companion:Lcom/unowhy/common/android/AndroidLogImplementation$Companion;

.field public static final TAG:Ljava/lang/String; = "__log__"


# instance fields
.field private final application:Ljava/lang/String;

.field private final configFile:Ljava/io/File;

.field private configObserver:Landroid/os/FileObserver;

.field private final mainConfigFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/android/AndroidLogImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/AndroidLogImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->Companion:Lcom/unowhy/common/android/AndroidLogImplementation$Companion;

    .line 97
    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->getYinDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "log"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/unowhy/common/log/DefaultImplementation;-><init>(Z)V

    .line 102
    invoke-static {p1}, Lcom/unowhy/common/android/ContextUtils;->getSqoolApplication(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->application:Ljava/lang/String;

    .line 103
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    const-string v1, "logging.properties"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->mainConfigFile:Ljava/io/File;

    .line 104
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->application:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    const-string p1, "__log__"

    const/4 v0, 0x3

    const-string v1, "Restarting Android handler"

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Lcom/unowhy/common/android/AndroidLogImplementation;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidLogImplementation;->setDefaultLogLevel()V

    .line 132
    sget-object v1, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creation of  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY_STRING:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/unowhy/common/android/AndroidLogImplementation;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/unowhy/common/android/AndroidLogImplementation$1;

    invoke-direct {v2, p0}, Lcom/unowhy/common/android/AndroidLogImplementation$1;-><init>(Lcom/unowhy/common/android/AndroidLogImplementation;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start watching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/unowhy/common/android/AndroidLogImplementation;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/unowhy/common/android/AndroidLogImplementation$2;

    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY_STRING:Ljava/lang/String;

    const/16 v1, 0x208

    invoke-direct {p1, p0, v0, v1}, Lcom/unowhy/common/android/AndroidLogImplementation$2;-><init>(Lcom/unowhy/common/android/AndroidLogImplementation;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p1}, Lcom/unowhy/common/android/AndroidLogImplementation$2;->startWatching()V

    .line 147
    check-cast p1, Landroid/os/FileObserver;

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configObserver:Landroid/os/FileObserver;

    return-void
.end method

.method public static final synthetic access$getBASE_DIRECTORY$cp()Ljava/io/File;
    .locals 1

    .line 94
    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getBASE_DIRECTORY_STRING$cp()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation;->BASE_DIRECTORY_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getConfigFile$p(Lcom/unowhy/common/android/AndroidLogImplementation;)Ljava/io/File;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getMainConfigFile$p(Lcom/unowhy/common/android/AndroidLogImplementation;)Ljava/io/File;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->mainConfigFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$readConfig(Lcom/unowhy/common/android/AndroidLogImplementation;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidLogImplementation;->readConfig()V

    return-void
.end method

.method private final getConfigInputStream()Ljava/io/InputStream;
    .locals 4

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 160
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->mainConfigFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->mainConfigFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->mainConfigFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 168
    new-instance v1, Ljava/io/SequenceInputStream;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v3, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final readConfig()V
    .locals 4

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidLogImplementation;->getConfigInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 181
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v2}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    .line 183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x3

    const-string v1, "__log__"

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/unowhy/common/android/AndroidLogImplementation;->configFile:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/unowhy/common/android/AndroidLogImplementation;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/unowhy/common/android/AndroidLogImplementation;->setDefaultLogLevel()V

    .line 190
    :goto_0
    sget-object v0, Lcom/unowhy/common/android/AndroidLogImplementation$readConfig$2;->INSTANCE:Lcom/unowhy/common/android/AndroidLogImplementation$readConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Logging initialized"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final setDefaultLogLevel()V
    .locals 3

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/unowhy/common/android/log/AndroidLoggingHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n.level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v1}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting log default level to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__log__"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    .line 124
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
