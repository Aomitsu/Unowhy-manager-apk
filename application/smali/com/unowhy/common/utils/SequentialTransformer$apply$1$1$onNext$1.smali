.class final Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "result",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;

    iget-object v0, v0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->access$request(Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;J)V

    return-void
.end method
