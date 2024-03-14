.class public final Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseBuffers"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;",
        "",
        "()V",
        "boundaryLinesBuffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "headBuffer",
        "headOutputStream",
        "Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;",
        "headWriter",
        "Ljava/io/OutputStreamWriter;",
        "imageDataBuffer",
        "responseByteBuffers",
        "",
        "[Ljava/nio/ByteBuffer;",
        "readFrom",
        "Lio/reactivex/disposables/Disposable;",
        "dataStream",
        "Lio/reactivex/Flowable;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "writeTo",
        "",
        "channel",
        "Ljava/nio/channels/SocketChannel;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final boundaryLinesBuffer:Ljava/nio/ByteBuffer;

.field private final headBuffer:Ljava/nio/ByteBuffer;

.field private final headOutputStream:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

.field private final headWriter:Ljava/io/OutputStreamWriter;

.field private final imageDataBuffer:Ljava/nio/ByteBuffer;

.field private final responseByteBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    .line 435
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headBuffer:Ljava/nio/ByteBuffer;

    .line 436
    new-instance v0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headOutputStream:Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;

    .line 437
    check-cast v0, Ljava/io/OutputStream;

    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headWriter:Ljava/io/OutputStreamWriter;

    const/high16 v0, 0x40000

    .line 438
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->imageDataBuffer:Ljava/nio/ByteBuffer;

    .line 439
    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->getBOUNDARY_LINES()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->boundaryLinesBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 442
    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->getHTTP_RESPONSE()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 443
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 444
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->imageDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 445
    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->boundaryLinesBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 441
    iput-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->responseByteBuffers:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final synthetic access$getBoundaryLinesBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->boundaryLinesBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static final synthetic access$getHeadBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static final synthetic access$getHeadWriter$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/io/OutputStreamWriter;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->headWriter:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method public static final synthetic access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->imageDataBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public final readFrom(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "dataStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 451
    new-instance p2, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$1;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V

    check-cast p2, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 452
    new-instance p2, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;-><init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 471
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$3;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$3;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 473
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$4;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$4;

    check-cast v1, Lio/reactivex/functions/Action;

    .line 452
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "dataStream\n             \u2026isposed\" }\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final writeTo(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->responseByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    return-void
.end method
