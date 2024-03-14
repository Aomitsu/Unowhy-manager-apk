.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RxMQTTClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->reconnect()Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n267#2:462\n267#2:463\n256#2,5:464\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2\n*L\n368#1:462\n368#1:463\n368#1,5:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 368
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    .line 462
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 463
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 465
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RxClient#Reconnecting..."

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 368
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$reconnect$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$getReconnectSubject$p(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
