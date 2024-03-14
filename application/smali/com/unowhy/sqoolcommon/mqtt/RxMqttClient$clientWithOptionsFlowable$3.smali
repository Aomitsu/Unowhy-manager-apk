.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        ">;"
    }
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
        "it",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
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
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getProcessEventObserver$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerEvent;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->getOptions()Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getEndPoint()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptionsFlowable$3;->accept(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V

    return-void
.end method
