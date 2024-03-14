.class final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;
.super Ljava/lang/Object;
.source "PackageUtils.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->installPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,263:1\n267#2:264\n267#2:265\n256#2,5:266\n*E\n*S KotlinDebug\n*F\n+ 1 PackageUtils.kt\ncom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1\n*L\n128#1:264\n128#1:265\n128#1,5:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $launch:Z

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $this_installPackage:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$path:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$launch:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "emitter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->setPlayProtect(Landroid/content/Context;Z)V

    .line 125
    iget-object v2, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "packageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v3

    .line 128
    invoke-static {}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v10, 0x0

    .line 264
    move-object v11, v10

    check-cast v11, Ljava/lang/Throwable;

    .line 265
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Level.FINE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    .line 267
    invoke-static {v6}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Session="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " Installing package "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$path:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "..."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;

    invoke-direct {v5, v1, v3, v2, v0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;-><init>(Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;ILandroid/content/pm/PackageInstaller;Lio/reactivex/CompletableEmitter;)V

    .line 182
    new-instance v3, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;

    invoke-direct {v3, v2, v5}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;-><init>(Landroid/content/pm/PackageInstaller;Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->access$disposeInUiThread(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 187
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$path:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    const-string v13, "device_manager_session"

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    move-object v12, v4

    .line 188
    invoke-virtual/range {v12 .. v17}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    check-cast v10, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/io/OutputStream;

    .line 189
    check-cast v0, Ljava/io/InputStream;

    const-string v8, "out"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x10000

    invoke-static {v0, v7, v8}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    const-class v6, Lcom/hisqool/devicemanager/MainActivity;

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v3, v1, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->$this_installPackage:Landroid/content/Context;

    const v6, 0x4fb2b24d

    const/high16 v7, 0x8000000

    invoke-static {v3, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 200
    check-cast v5, Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    const-string v2, "pendingIntent"

    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 202
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 188
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 187
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
