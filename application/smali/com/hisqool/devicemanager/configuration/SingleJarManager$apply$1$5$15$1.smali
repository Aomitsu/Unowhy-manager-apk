.class final Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;
.super Ljava/lang/Object;
.source "JarDownloadManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,611:1\n267#2:612\n267#2:613\n256#2,5:614\n267#2:619\n267#2:620\n256#2,5:621\n*E\n*S KotlinDebug\n*F\n+ 1 JarDownloadManager.kt\ncom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1\n*L\n368#1:612\n368#1:613\n368#1,5:614\n371#1:619\n371#1:620\n371#1,5:621\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getHasError()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result p1

    if-ltz p1, :cond_4

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const/4 p1, 0x2

    int-to-double v2, p1

    .line 360
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result p1

    const/4 v4, 0x4

    .line 359
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v5, p1

    .line 358
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    .line 365
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$setErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;I)V

    .line 366
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getJarFile$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->shouldNotRetryIndefinitely()Z

    move-result p1

    const-string v2, "] Error "

    const-string v3, "[PAYLOAD "

    const/4 v5, 0x3

    const-string v6, "Level.FINE"

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object p1, p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getErrorCount$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result p1

    if-le p1, v4, :cond_2

    .line 368
    sget-object p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v8

    .line 612
    move-object v13, v7

    check-cast v13, Ljava/lang/Throwable;

    .line 613
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 615
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v11

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getError()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". not retrying more..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_1
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_2
    sget-object p1, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->Companion:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v8

    .line 619
    move-object v13, v7

    check-cast v13, Ljava/lang/Throwable;

    .line 620
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 622
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v11

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object v3, v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v3, v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v3, v3, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v3}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getId$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1;->this$0:Lcom/hisqool/devicemanager/configuration/SingleJarManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager;->access$getStatus$p(Lcom/hisqool/devicemanager/configuration/SingleJarManager;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getError()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Waiting "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds before retrying..."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 375
    :cond_4
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$apply$1$5$15$1;->apply(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
