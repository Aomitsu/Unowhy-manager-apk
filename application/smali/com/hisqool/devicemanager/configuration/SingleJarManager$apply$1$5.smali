.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hisqool/devicemanager/model/Payload;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n267#2:612\n267#2:613\n256#2,5:614\n267#2:619\n267#2:620\n256#2,5:621\n267#2:626\n267#2:627\n256#2,5:628\n267#2:633\n267#2:634\n256#2,5:635\n267#2:640\n267#2:641\n256#2,5:642\n267#2:647\n267#2:648\n256#2,5:649\n267#2:654\n267#2:655\n256#2,5:656\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5\n*L\n275#1:612\n275#1:613\n275#1,5:614\n278#1:619\n278#1:620\n278#1,5:621\n280#1:626\n280#1:627\n280#1,5:628\n286#1:633\n286#1:634\n286#1,5:635\n292#1:640\n292#1:641\n292#1,5:642\n294#1:647\n294#1:648\n294#1,5:649\n297#1:654\n297#1:655\n297#1,5:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "payload",
        "Lcom/hisqool/devicemanager/model/Payload;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $statusEmitter:Lio/reactivex/ObservableEmitter;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->$statusEmitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hisqool/devicemanager/model/Payload;)V
    .locals 14

    .line 275
    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 612
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    .line 613
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "Level.FINE"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v10, "[PAYLOAD "

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    .line 615
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] Received new payload "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$checkFolderCleared(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Z

    .line 277
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    sget-object p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 620
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 622
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Payload is not valid. Waiting for new one..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$get_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/hisqool/devicemanager/model/Payload;->sameAs(Lcom/hisqool/devicemanager/model/Payload;)Z

    move-result v1

    if-ne v1, v12, :cond_3

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getStable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 627
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Same as before, emitting curent state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->$statusEmitter:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$set_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/model/Payload;)V

    .line 284
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$persistPayload(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V

    goto/16 :goto_0

    .line 286
    :cond_3
    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 634
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const-string v13, "..."

    if-eqz v1, :cond_4

    .line 636
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] Payload is new. Downloading from "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/Payload;->getActualUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$get_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hisqool/devicemanager/model/Payload;->sameAs(Lcom/hisqool/devicemanager/model/Payload;)Z

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$set_payload$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/model/Payload;)V

    .line 289
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$persistPayload(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)V

    .line 291
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 292
    sget-object v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 641
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 643
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v7, v7, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v7}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] Payload is currently ongoing. Same as before: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v1, :cond_7

    .line 294
    sget-object p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 648
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 650
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Same as before. Doing nothing and waiting for the end of download..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 297
    :cond_7
    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 655
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 657
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v6, v6, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v6}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] Not the same as before. Interrupting..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_8
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 302
    :cond_9
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->TODO:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-direct {v2, v3, v4, v12}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    invoke-static {v1, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 303
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->$statusEmitter:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    sget-object v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADING:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    sget-object v4, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-direct {v2, v3, v4, v12}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;Z)V

    invoke-static {v1, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$persistStatus(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    .line 307
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 309
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$8;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 312
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$9;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 315
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$10;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 320
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$11;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$11;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 321
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$12;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$12;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 327
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$13;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lcom/hisqool/devicemanager/model/Payload;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 354
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;

    invoke-direct {v0, p0, v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$14;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 355
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 380
    new-instance v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$16;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 382
    new-instance v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$17;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$17;-><init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 379
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$setDownloadDisposable$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;Lio/reactivex/disposables/Disposable;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/hisqool/devicemanager/model/Payload;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->accept(Lcom/hisqool/devicemanager/model/Payload;)V

    return-void
.end method
