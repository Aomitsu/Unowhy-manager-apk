.class final Lkotlinx/coroutines/rx2/SubscriptionChannel;
.super Lkotlinx/coroutines/channels/LinkedListChannel;
.source "RxChannel.kt"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/LinkedListChannel<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0008\u0012\u0004\u0012\u00028\u00000\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/SubscriptionChannel;",
        "T",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "closed",
        "",
        "onClosedIdempotent",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "onComplete",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "Lio/reactivex/disposables/Disposable;",
        "sub",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "onSuccess",
        "kotlinx-coroutines-rx2",
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "Lio/reactivex/Observer;",
        "Lio/reactivex/MaybeObserver;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final _subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _subscription:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/rx2/SubscriptionChannel;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_subscription"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/rx2/SubscriptionChannel;->_subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lkotlinx/coroutines/rx2/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 73
    sget-object p1, Lkotlinx/coroutines/rx2/SubscriptionChannel;->_subscription$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/rx2/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/SubscriptionChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/SubscriptionChannel;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lkotlinx/coroutines/rx2/SubscriptionChannel;->_subscription:Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx2/SubscriptionChannel;->offer(Ljava/lang/Object;)Z

    return-void
.end method
