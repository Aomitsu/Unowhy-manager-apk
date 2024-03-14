.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;->onStopMediaProjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getOrientationChangeCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getOrientationChangeCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;->disable()V

    .line 540
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    move-object v2, v1

    check-cast v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;

    invoke-static {v0, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$setOrientationChangeCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lcom/hisqool/devicemanager/projection/ScreenCastService$OrientationChangeCallback;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getMediaProjectionCallback$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Lcom/hisqool/devicemanager/projection/ScreenCastService$mediaProjectionCallback$1;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 545
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 546
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    check-cast v1, Landroid/media/projection/MediaProjection;

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$setMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/media/projection/MediaProjection;)V

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getRunning$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 550
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$startProjection(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    goto :goto_0

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$closeServer(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V

    .line 555
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$onStopMediaProjection$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->stopSelf()V

    :goto_0
    return-void
.end method
