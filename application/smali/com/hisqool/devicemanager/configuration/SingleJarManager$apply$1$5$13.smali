.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->accept(Lcom/hisqool/devicemanager/model/Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n267#2:612\n267#2:613\n256#2,5:614\n267#2:619\n267#2:620\n256#2,5:621\n273#2:626\n256#2,5:627\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13\n*L\n332#1:612\n332#1:613\n332#1,5:614\n340#1:619\n340#1:620\n340#1,5:621\n349#1:626\n349#1,5:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;",
        "s",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $payload:Lcom/hisqool/devicemanager/model/Payload;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "s"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto/16 :goto_2

    .line 331
    :cond_0
    iget-object v0, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v2, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;

    iget-object v3, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->$payload:Lcom/hisqool/devicemanager/model/Payload;

    invoke-virtual {v3}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    const/4 v0, 0x0

    .line 612
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    .line 613
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v4, "[PAYLOAD "

    const/4 v12, 0x3

    if-eqz v3, :cond_1

    .line 615
    invoke-static {v12}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v10}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] Unzipping and verifying jar file "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v10}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " into "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v10, v10, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v10}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_1
    iget-object v3, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v3, v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v3, v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    .line 334
    :try_start_0
    iget-object v6, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 335
    iget-object v6, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 337
    :cond_2
    iget-object v6, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 338
    iget-object v6, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarVerifier$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/unowhy/sqoolcommon/security/JarVerifier;

    move-result-object v6

    iget-object v7, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v7, v7, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v7, v7, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v7}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v8, v8, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v8, v8, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v8}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/unowhy/sqoolcommon/security/JarVerifier;->unzipAndVerify(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 340
    sget-object v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v13

    .line 619
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Throwable;

    .line 620
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    invoke-static {v12}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v16

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Payload is OK in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDirectory$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_3
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->OK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-direct {v0, v2, v6, v5}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V
    :try_end_0
    .catch Lcom/unowhy/sqoolcommon/security/JarFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 349
    sget-object v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v6

    .line 626
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 628
    invoke-static {v12}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v4, v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v4}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] Error while unzipping jar file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    :cond_4
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->OTHER:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-direct {v0, v2, v4, v5}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 344
    iget-object v2, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$clearData(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Z

    .line 345
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    .line 346
    instance-of v0, v0, Lcom/unowhy/sqoolcommon/security/JarFileSignatureException;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->SIGNATURE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->FORMAT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    .line 345
    :goto_0
    invoke-direct {v2, v4, v0, v5}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    move-object v0, v2

    .line 333
    :goto_1
    invoke-static {v3, v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;->apply(Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p1

    return-object p1
.end method
