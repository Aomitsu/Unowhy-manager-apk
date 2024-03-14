.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->readFrom(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Predicate<",
        "Ljava/nio/ByteBuffer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/ByteBuffer;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 433
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;->test(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getBoundaryLinesBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
