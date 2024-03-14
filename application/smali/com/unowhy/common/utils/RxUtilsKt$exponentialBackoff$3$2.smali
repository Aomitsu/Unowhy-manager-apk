.class final Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;->this$0:Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;

    iget-object p1, p1, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3;->$retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/RxUtilsKt$exponentialBackoff$3$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
