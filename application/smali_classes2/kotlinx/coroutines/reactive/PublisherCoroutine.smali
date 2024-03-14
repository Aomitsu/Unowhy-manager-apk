.class public final Lkotlinx/coroutines/reactive/PublisherCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Publish.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lorg/reactivestreams/Subscription;
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TT;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublish.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Publish.kt\nkotlinx/coroutines/reactive/PublisherCoroutine\n*L\n1#1,292:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00020\u00080I2\u0008\u0012\u0004\u0012\u00028\u00000J2\u00020K2\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0CB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u001a2\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\"\u0010#JX\u0010+\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010%2\u0006\u0010\u001d\u001a\u00028\u00002(\u0010*\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010(\u0012\u0006\u0012\u0004\u0018\u00010)0\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00102J!\u00104\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00084\u0010\u0017J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u0010\rJ\u0013\u00106\u001a\u00020\u000f*\u00020\u0007H\u0002\u00a2\u0006\u0004\u00086\u0010\u0011R\u0016\u00107\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R(\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0016\u0010=\u001a\u00020\u000f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010F\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'0C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0008@\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/PublisherCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lorg/reactivestreams/Subscriber;",
        "subscriber",
        "Lkotlin/Function2;",
        "",
        "",
        "exceptionOnCancelHandler",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lorg/reactivestreams/Subscriber;Lkotlin/jvm/functions/Function2;)V",
        "cancel",
        "()V",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "elem",
        "doLockedNext",
        "(Ljava/lang/Object;)V",
        "handled",
        "doLockedSignalCompleted",
        "(Ljava/lang/Throwable;Z)V",
        "Lkotlin/Function1;",
        "handler",
        "",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "element",
        "offer",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "value",
        "onCompleted",
        "(Lkotlin/Unit;)V",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "registerSelectClause2",
        "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "n",
        "request",
        "(J)V",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSuspend",
        "signalCompleted",
        "unlockAndCheckCompleted",
        "isFatal",
        "cancelled",
        "Z",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "channel",
        "Lkotlin/jvm/functions/Function2;",
        "isClosedForSend",
        "()Z",
        "isFull",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lorg/reactivestreams/Subscriber;",
        "kotlinx-coroutines-reactive",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lorg/reactivestreams/Subscription;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final _nRequested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile _nRequested:J

.field private volatile cancelled:Z

.field private final exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isFull:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    const-string v1, "_nRequested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lorg/reactivestreams/Subscriber;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    iput-object p3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-static {v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const-wide/16 p1, 0x0

    .line 88
    iput-wide p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    .line 94
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isFull:Z

    return-void
.end method

.method public static final synthetic access$doLockedNext(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final doLockedNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-wide v3, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    sub-long v9, v3, v0

    .line 167
    sget-object v1, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, v9

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, v9, v7

    if-nez p1, :cond_3

    return-void

    .line 175
    :cond_3
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 158
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 159
    throw p1

    .line 147
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    .line 148
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final doLockedSignalCompleted(Ljava/lang/Throwable;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    const-wide/16 v2, -0x2

    .line 196
    iput-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    .line 198
    iget-boolean v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 200
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 205
    :try_start_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 217
    iget-object v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    if-nez p2, :cond_3

    .line 218
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isFatal(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 219
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->exceptionOnCancelHandler:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 225
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method private final isFatal(Ljava/lang/Throwable;)Z
    .locals 1

    .line 290
    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/LinkageError;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final signalCompleted(Ljava/lang/Throwable;Z)V
    .locals 8

    .line 259
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v7, 0x1

    if-ltz v6, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 262
    sget-object v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 265
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_2
    return-void

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final unlockAndCheckCompleted()V
    .locals 3

    .line 185
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->getCompletionCauseHandled()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedSignalCompleted(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelled:Z

    const/4 v0, 0x0

    .line 287
    invoke-super {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;"
        }
    .end annotation

    .line 84
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TT;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TT;>;>;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause2;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PublisherCoroutine doesn\'t support invokeOnClose"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->invokeOnClose(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->isFull:Z

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)V

    return v1
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->onCompleted(Lkotlin/Unit;)V

    return-void
.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->signalCompleted(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$registerSelectClause2$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2, v1}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive subscription request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void

    .line 240
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested:J

    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    return-void

    :cond_1
    add-long v2, v4, p1

    cmp-long v6, v2, v0

    const-wide v9, 0x7fffffffffffffffL

    if-ltz v6, :cond_3

    cmp-long v6, p1, v9

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v6, v9

    :goto_1
    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    return-void

    .line 246
    :cond_4
    sget-object v2, Lkotlinx/coroutines/reactive/PublisherCoroutine;->_nRequested$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_5

    .line 249
    invoke-direct {p0}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->unlockAndCheckCompleted()V

    :cond_5
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final synthetic sendSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;-><init>(Lkotlinx/coroutines/reactive/PublisherCoroutine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/PublisherCoroutine;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Lkotlinx/coroutines/reactive/PublisherCoroutine;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/PublisherCoroutine$sendSuspend$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 114
    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/reactive/PublisherCoroutine;->doLockedNext(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
