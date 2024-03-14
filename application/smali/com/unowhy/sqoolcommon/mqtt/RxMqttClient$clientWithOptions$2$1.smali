.class final Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Flowable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $newClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;->$newClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;

    iget-object p1, p1, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2;->this$0:Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;->$newClient:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    const-string v1, "newClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;->access$connect(Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMqttClient$clientWithOptions$2$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
