.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
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
        "Landroid/media/ImageReader;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field final synthetic $virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/ImageReader$OnImageAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->$virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->$imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/media/ImageReader;)V
    .locals 12

    .line 627
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->$virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getMediaProjection$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/media/projection/MediaProjection;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 630
    :cond_0
    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 631
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getWidth$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v5

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getHeight$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v6

    .line 632
    iget v7, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0x9

    const-string v0, "it"

    .line 634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const/4 v10, 0x0

    .line 635
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getCaptureHandler$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/os/Handler;

    move-result-object v11

    .line 629
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 638
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->$imageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;->accept(Landroid/media/ImageReader;)V

    return-void
.end method
