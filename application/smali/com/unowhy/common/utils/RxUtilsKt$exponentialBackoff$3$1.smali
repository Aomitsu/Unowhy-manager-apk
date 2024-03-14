.class final Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxUtils.kt\ncom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "<anonymous parameter 0>",
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
.field final synthetic this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget-wide v0, p1, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$startDelay:J

    long-to-double v0, v0

    const/4 p1, 0x2

    int-to-double v2, p1

    .line 53
    iget-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget-object p1, p1, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 54
    iget-object v4, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget v4, v4, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$retries:I

    .line 52
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v4, p1

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 57
    iget-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget-object p1, p1, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$unit:Ljava/util/concurrent/TimeUnit;

    .line 58
    iget-object v2, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget-object v2, v2, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$scheduler:Lio/reactivex/Scheduler;

    .line 50
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
