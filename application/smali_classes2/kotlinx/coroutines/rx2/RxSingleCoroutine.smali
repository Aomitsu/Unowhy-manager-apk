.class final Lkotlinx/coroutines/rx2/RxSingleCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "RxSingle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/RxSingleCoroutine;",
        "T",
        "",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "subscriber",
        "Lio/reactivex/SingleEmitter;",
        "(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final subscriber:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/SingleEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/reactivex/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->subscriber:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 67
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->subscriber:Lio/reactivex/SingleEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->subscriber:Lio/reactivex/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/RxSingleCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method