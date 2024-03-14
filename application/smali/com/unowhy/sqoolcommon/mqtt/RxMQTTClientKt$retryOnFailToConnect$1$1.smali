.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n267#2:469\n267#2:470\n256#2,5:471\n267#2:476\n267#2:477\n256#2,5:478\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1\n*L\n441#1:462\n441#1:463\n441#1,5:464\n445#1:469\n445#1:470\n445#1,5:471\n447#1:476\n447#1:477\n447#1,5:478\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "error",
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
.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Flowable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Flowable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    if-eqz v0, :cond_5

    .line 438
    move-object v0, p1

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getReasonCode()I

    move-result v0

    int-to-short v0, v0

    const/16 v1, 0x7d6f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Level.FINE"

    if-eq v0, v1, :cond_3

    .line 445
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 469
    move-object v11, v2

    check-cast v11, Ljava/lang/Throwable;

    .line 470
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect Error retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$delays:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$delays:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 447
    :cond_1
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 477
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 479
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay retry by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$delays:[J

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$delays:[J

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    aget-wide v0, p1, v0

    .line 450
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$unit:Ljava/util/concurrent/TimeUnit;

    .line 451
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;

    iget-object v2, v2, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1;->$scheduler:Lio/reactivex/Scheduler;

    .line 448
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 441
    :cond_3
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    .line 462
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 463
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 465
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connect Error cancel: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_4
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    .line 456
    :cond_5
    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$retryOnFailToConnect$1$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
