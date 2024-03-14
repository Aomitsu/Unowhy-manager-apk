.class final Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->toQueuedJpegDataStream(Lio/reactivex/Flowable;Lcom/hisqool/devicemanager/projection/StreamSize;II)Lio/reactivex/Flowable;
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
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic $bbos:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

.field final synthetic $bufferCache:Ljava/util/concurrent/ArrayBlockingQueue;

.field final synthetic $bufferSize:I

.field final synthetic $capacity:I

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $reusableScaledBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $size:Lcom/hisqool/devicemanager/projection/StreamSize;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/StreamSize;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Paint;Ljava/util/concurrent/ArrayBlockingQueue;IILcom/hisqool/devicemanager/projection/ByteBufferOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$size:Lcom/hisqool/devicemanager/projection/StreamSize;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$reusableScaledBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$paint:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferCache:Ljava/util/concurrent/ArrayBlockingQueue;

    iput p5, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$capacity:I

    iput p6, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferSize:I

    iput-object p7, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bbos:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->apply(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$size:Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/StreamSize;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$size:Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/projection/StreamSize;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$size:Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/projection/StreamSize;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 666
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$reusableScaledBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 665
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 667
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 669
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 671
    iget-object v5, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$paint:Landroid/graphics/Paint;

    .line 667
    invoke-virtual {v4, p1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_2

    .line 674
    :cond_2
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 675
    :goto_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$reusableScaledBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "scaledBitmap"

    .line 677
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferCache:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$capacity:I

    if-ne v0, v1, :cond_4

    .line 684
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferCache:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 686
    :cond_4
    iget v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 689
    :goto_3
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bbos:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 691
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$size:Lcom/hisqool/devicemanager/projection/StreamSize;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/projection/StreamSize;->getQuality()I

    move-result v2

    iget-object v3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bbos:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 693
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bbos:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->flush()V

    .line 694
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$toQueuedJpegDataStream$1;->$bufferCache:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
