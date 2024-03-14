.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RxMQTTClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->connectComplete(ZLjava/lang/String;)V
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
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;

    iget-object v0, v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$client:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2$connectComplete$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;

    iget-object v1, v1, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$emitErrorOnConnectionLost$1$2;->$options:Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;->getLastWillTopic()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$getCONNECTED$p()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    :cond_0
    return-void
.end method
