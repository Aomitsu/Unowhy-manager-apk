.class public final Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;
.super Ljava/lang/Object;
.source "MqttPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttPayload.kt\ncom/unowhy/sqoolcommon/mqtt/MQTTPayload\n*L\n1#1,20:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;",
        "",
        "topic",
        "",
        "message",
        "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V",
        "getMessage",
        "()Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "getTopic",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload$Companion;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private final topic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->Companion:Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload$Companion;

    const-string v0, "UTF-8"

    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method public static final synthetic access$getUTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 7
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->UTF8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;ILjava/lang/Object;)Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->copy(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    const-string v1, "message.payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->UTF8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MQTTPayload(topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/MQTTPayload;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
