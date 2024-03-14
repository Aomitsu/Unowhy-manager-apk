.class final Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;)Lio/reactivex/Flowable;
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
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "eo",
        "",
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
.field final synthetic $retries:I

.field final synthetic $retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $scheduler:Lio/reactivex/Scheduler;

.field final synthetic $startDelay:J

.field final synthetic $unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-wide p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$startDelay:J

    iput-object p3, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$retries:I

    iput-object p5, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$scheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "eo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;

    invoke-direct {v0, p0}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;-><init>(Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;

    invoke-direct {v0, p0}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;-><init>(Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
