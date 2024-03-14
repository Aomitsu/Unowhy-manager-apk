.class final Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;->apply(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,95:1\n267#2:96\n267#2:97\n256#2,5:98\n*E\n*S KotlinDebug\n*F\n+ 1 Connection.kt\ncom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1\n*L\n86#1:96\n86#1:97\n86#1,5:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;

    iget-object p1, p1, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const/4 p1, 0x2

    int-to-double v4, p1

    .line 78
    iget-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;

    iget-object p1, p1, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x4

    .line 77
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v6, p1

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-long v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 86
    invoke-static {}, Lcom/unowhy/common/utils/ConnectionKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 p1, 0x0

    .line 96
    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    .line 97
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##CONN## waiting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s for next request"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 89
    :cond_2
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$6$1;->apply(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
