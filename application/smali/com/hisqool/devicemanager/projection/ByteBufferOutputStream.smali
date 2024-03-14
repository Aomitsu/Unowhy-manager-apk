.class public final Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "ScreenCastService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;",
        "Ljava/io/OutputStream;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "setByteBuffer",
        "write",
        "",
        "b",
        "",
        "off",
        "",
        "len",
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
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 701
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 701
    check-cast p1, Ljava/nio/ByteBuffer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final setByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ByteBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
