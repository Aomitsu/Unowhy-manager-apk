.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;
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
        "Lio/reactivex/SingleSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $previousClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;->$previousClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;->$previousClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$close(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$1$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
