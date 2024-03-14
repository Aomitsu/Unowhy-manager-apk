.class public final Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "RxUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/SequentialTransformer$apply$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\tH\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "com/unowhy/common/utils/SequentialTransformer$apply$1$1",
        "Lio/reactivex/subscribers/DisposableSubscriber;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "getDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "onComplete",
        "",
        "onError",
        "t",
        "",
        "onNext",
        "upstreamItem",
        "(Ljava/lang/Object;)V",
        "onStart",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field final synthetic this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/SequentialTransformer$apply$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1;

    iput-object p2, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method

.method public static final synthetic access$request(Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;J)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->request(J)V

    return-void
.end method


# virtual methods
.method public final getDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->disposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 91
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer$apply$1;

    iget-object v0, v0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1;->this$0:Lcom/unowhy/common/utils/SequentialTransformer;

    invoke-static {v0}, Lcom/unowhy/common/utils/SequentialTransformer;->access$getFactory$p(Lcom/unowhy/common/utils/SequentialTransformer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    .line 100
    new-instance v0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$1;-><init>(Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 104
    new-instance v1, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$2;

    invoke-direct {v1, p0}, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1$onNext$2;-><init>(Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 99
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->request(J)V

    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/unowhy/common/utils/SequentialTransformer$apply$1$1;->disposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
