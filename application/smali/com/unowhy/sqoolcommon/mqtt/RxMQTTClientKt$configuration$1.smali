.class final Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt;->configuration(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Ljavax/net/SocketFactory;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u00050\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
        "kotlin.jvm.PlatformType",
        "upstream",
        "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
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
.field final synthetic $executionContext:Lcom/unowhy/common/context/ExecutionContext;

.field final synthetic $runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

.field final synthetic $socketFactory:Ljavax/net/SocketFactory;


# direct methods
.method constructor <init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$executionContext:Lcom/unowhy/common/context/ExecutionContext;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$runtimeContext:Lcom/unowhy/common/context/RuntimeContext;

    iput-object p3, p0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->$socketFactory:Ljavax/net/SocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/configuration/MQTTConfiguration;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTConnectionOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1$1;-><init>(Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/mqtt/RxMQTTClientKt$configuration$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
