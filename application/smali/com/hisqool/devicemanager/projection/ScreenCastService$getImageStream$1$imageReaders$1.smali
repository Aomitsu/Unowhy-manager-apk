.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/ImageReader;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Landroid/media/ImageReader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentImageReader:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$currentImageReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Landroid/media/ImageReader;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Image Stream: new ImageReader"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 616
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$virtualDisplay:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 617
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$currentImageReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$currentImageReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getWidth$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;

    iget-object v1, v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getHeight$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 619
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->$currentImageReader:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$getImageStream$1$imageReaders$1;->apply(Ljava/lang/Integer;)Landroid/media/ImageReader;

    move-result-object p1

    return-object p1
.end method
