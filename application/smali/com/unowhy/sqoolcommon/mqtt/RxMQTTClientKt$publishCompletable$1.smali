.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->publishCompletable(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field final synthetic $this_publishCompletable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$this_publishCompletable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$this_publishCompletable:Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$topic:Ljava/lang/String;

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$publishCompletable$1;->$message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->access$actionCompleteListener(Lio/reactivex/CompletableEmitter;)Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->publish(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    return-void
.end method
