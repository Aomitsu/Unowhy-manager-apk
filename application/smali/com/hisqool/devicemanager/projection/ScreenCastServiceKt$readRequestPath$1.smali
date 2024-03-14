.class final Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->readRequestPath(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Flowable;
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
        "Ljava/nio/channels/SocketChannel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1\n*L\n1#1,917:1\n*E\n"
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
        "clientChannel",
        "Ljava/nio/channels/SocketChannel;",
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
.field final synthetic $readByteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic $receiver:Lkotlin/jvm/functions/Function1;

.field final synthetic $requestEnd:[B

.field final synthetic $requestTail:[B


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;[B[BLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$requestTail:[B

    iput-object p3, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$requestEnd:[B

    iput-object p4, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$receiver:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->accept(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public final accept(Ljava/nio/channels/SocketChannel;)V
    .locals 7

    .line 786
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_1

    .line 788
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    .line 789
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 790
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$requestTail:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 792
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$requestTail:[B

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$requestEnd:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 793
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 794
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 795
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 796
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$readByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 798
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$readRequestPath$1;->$receiver:Lkotlin/jvm/functions/Function1;

    .line 799
    invoke-static {}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 800
    invoke-static {v2}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    .line 799
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 801
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 801
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 806
    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 807
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 808
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Client Input closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
