.class final Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->accept(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final accept(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 455
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 460
    :goto_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 462
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getHeadBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 464
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getImageDataBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 466
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {v2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getHeadWriter$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/io/OutputStreamWriter;

    move-result-object v2

    check-cast v2, Ljava/io/Writer;

    .line 463
    invoke-static {p1, v0, v1, v2}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->writeHead(IJLjava/io/Writer;)V

    .line 468
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getHeadBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 470
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers$readFrom$2;->this$0:Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;->access$getBoundaryLinesBuffer$p(Lcom/hisqool/devicemanager/projection/ScreenCastService$ResponseBuffers;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method
