.class final Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "RxMQTTClient.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->topicFlowable(Ljava/lang/String;IZ)Lio/reactivex/Flowable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$1$1$1",
        "com/unowhy/sqoolcommon/mqtt/ClientWithOptions$$special$$inlined$getOrPut$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $qos$inlined:I

.field final synthetic $this_run$inlined:Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;

.field final synthetic this$0:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;I)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;->$this_run$inlined:Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    iput p3, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;->$qos$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;->this$0:Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;->access$getSubscribedTopics$p(Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/mqtt/ClientWithOptions$topicFlowable$$inlined$run$lambda$1;->$this_run$inlined:Lcom/unowhy/sqoolcommon/mqtt/SubscribeParameters;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
