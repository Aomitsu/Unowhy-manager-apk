.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->publish(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;
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
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
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
.field final synthetic $device:Z

.field final synthetic $message:[B

.field final synthetic $qos:I

.field final synthetic $retain:Z

.field final synthetic $topic:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[BIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$topic:Ljava/lang/String;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$message:[B

    iput p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$qos:I

    iput-boolean p4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$retain:Z

    iput-boolean p5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$device:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$message:[B

    iget v4, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$qos:I

    iget-boolean v5, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$retain:Z

    iget-boolean v6, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->$device:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->publishCompletable(Ljava/lang/String;[BIZZ)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$publish$2;->apply(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
