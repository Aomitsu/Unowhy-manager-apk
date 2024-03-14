.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxMQTTClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,461:1\n273#2:462\n256#2,5:463\n*E\n*S KotlinDebug\n*F\n+ 1 RxMQTTClient.kt\ncom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1\n*L\n216#1:462\n216#1,5:463\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "previousClient",
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

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lio/reactivex/Flowable;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->$connectedFlowable:Lio/reactivex/Flowable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;
    .locals 6

    const-string v0, "previousClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->$connectedFlowable:Lio/reactivex/Flowable;

    sget-object v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v0

    .line 462
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 464
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 216
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const-string p1, "RxClient Error while closing old client"

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    check-cast p2, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    move-result-object p1

    return-object p1
.end method
