.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;
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
        "it",
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
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;
    .locals 2
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getProcessEventObserver$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Observer;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getRetryScheduler$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->emitErrorOnConnectionLost(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lio/reactivex/Observer;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$2;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
