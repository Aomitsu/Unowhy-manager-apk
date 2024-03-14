.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;-><init>(Lio/reactivex/Observable;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;Lio/reactivex/Observer;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "kotlin.jvm.PlatformType",
        "newClient",
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
.field final synthetic $connectedFlowable:Lio/reactivex/Flowable;

.field final synthetic $exceptionLogger:Lcom/unowhy/common/exception/ExceptionLogger;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lio/reactivex/Flowable;Lcom/unowhy/common/exception/ExceptionLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->$connectedFlowable:Lio/reactivex/Flowable;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->$exceptionLogger:Lcom/unowhy/common/exception/ExceptionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "newClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->$connectedFlowable:Lio/reactivex/Flowable;

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "connectedFlowable.switch\u2026empty()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getRetryScheduler$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x8

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    .line 225
    invoke-static {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->retryOnFailToConnect(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;[J)Lio/reactivex/Flowable;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$3;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$3;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string p1, "connectedFlowable.switch\u2026Logger.logException(it) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getRetryScheduler$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Scheduler;

    move-result-object v6

    const-wide/16 v2, 0x2

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 8
        0x7d0
        0xbb8
        0x1194
        0x1a5e
        0x278d
        0x3b53
        0x58fc
        0x7530
    .end array-data
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
