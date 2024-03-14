.class public final Lcom/unowhy/common/utils/RxUtilsKt;
.super Ljava/lang/Object;
.source "RxUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u001a>\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001\u001a>\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000f\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001\u001a?\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00070\u00110\u000f\"\u0004\u0008\u0000\u0010\u0012\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00120\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0014H\u0086\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "coroutineThreadScheduler",
        "Lio/reactivex/Scheduler;",
        "name",
        "",
        "singleThreadScheduler",
        "exponentialBackoff",
        "Lio/reactivex/Flowable;",
        "T",
        "startDelay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "retries",
        "",
        "scheduler",
        "Lio/reactivex/Observable;",
        "with",
        "Lkotlin/Pair;",
        "U",
        "source",
        "Lio/reactivex/ObservableSource;",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final coroutineThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scheduler"

    .line 121
    invoke-static {p0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/unowhy/common/utils/RxCoroutineDispatcherKt;->asScheduler(Lkotlinx/coroutines/CoroutineDispatcher;Z)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coroutineThreadScheduler$default(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Scheduler;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "singleThreadCoroutineScheduler"

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/unowhy/common/utils/RxUtilsKt;->coroutineThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static final exponentialBackoff(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$exponentialBackoff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;-><init>(JLjava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    const-string p1, "this.retryWhen { eo ->\n \u2026retryCount.set(0) }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final exponentialBackoff(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$exponentialBackoff"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    new-instance v8, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$1;

    move-object v1, v8

    move-wide v2, p1

    move-object v4, v0

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$1;-><init>(JLjava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    check-cast v8, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v8}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$2;

    invoke-direct {p1, v0}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this.retryWhen { eo ->\n \u2026 _ -> retryCount.set(0) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic exponentialBackoff$default(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p5

    const-string p6, "Schedulers.computation()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exponentialBackoff$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p5

    const-string p6, "Schedulers.computation()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final singleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/unowhy/common/utils/RxUtilsKt$singleThreadScheduler$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/utils/RxUtilsKt$singleThreadScheduler$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 117
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p0

    const-string v0, "Schedulers.from(Executor\u2026 r -> Thread(r, name) }))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic singleThreadScheduler$default(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Scheduler;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "singleThreadScheduler"

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/unowhy/common/utils/RxUtilsKt;->singleThreadScheduler(Ljava/lang/String;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TU;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "TU;TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 67
    sget-object v0, Lcom/unowhy/common/utils/RxUtilsKt$with$1;->INSTANCE:Lcom/unowhy/common/utils/RxUtilsKt$with$1;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 66
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026unction a to b\n        })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
