.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;->getImageStream(Lio/reactivex/processors/FlowableProcessor;Landroid/os/Handler;)Lio/reactivex/Flowable;
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
        "Lio/reactivex/FlowableOnSubscribe<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Landroid/media/Image;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $imageReaderUpdate:Lio/reactivex/processors/FlowableProcessor;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;Lio/reactivex/processors/FlowableProcessor;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->$imageReaderUpdate:Lio/reactivex/processors/FlowableProcessor;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageAvailableListener$1;

    invoke-direct {v0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageAvailableListener$1;-><init>(Lio/reactivex/FlowableEmitter;)V

    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 610
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Landroid/hardware/display/VirtualDisplay;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 611
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v2, Landroid/media/ImageReader;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 613
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->$imageReaderUpdate:Lio/reactivex/processors/FlowableProcessor;

    .line 614
    new-instance v4, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;

    invoke-direct {v4, p0, v1, v3}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/processors/FlowableProcessor;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 621
    new-instance v4, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$2;

    invoke-direct {v4, v1, v3}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v2

    .line 626
    new-instance v3, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$3;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/ImageReader$OnImageAvailableListener;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 639
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$4;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 626
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 641
    new-instance v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$1;

    invoke-direct {v1, v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$io_reactivex_functions_Cancellable$0;

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$sam$io_reactivex_functions_Cancellable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 643
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->$imageReaderUpdate:Lio/reactivex/processors/FlowableProcessor;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
