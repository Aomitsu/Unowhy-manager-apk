.class Lcom/annimon/stream/SpinedBuffer$OfLong;
.super Lcom/annimon/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Lcom/annimon/stream/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Long;",
        "[J",
        "Lcom/annimon/stream/function/LongConsumer;",
        ">;",
        "Lcom/annimon/stream/function/LongConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    .line 314
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfLong;->preAccept()V

    .line 315
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->curChunk:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->elementIndex:I

    aput-wide p1, v0, v1

    return-void
.end method

.method protected bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 289
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfLong;->arrayLength([J)I

    move-result p1

    return p1
.end method

.method protected arrayLength([J)I
    .locals 0

    .line 309
    array-length p1, p1

    return p1
.end method

.method public get(J)J
    .locals 4

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/annimon/stream/SpinedBuffer$OfLong;->chunkFor(J)I

    move-result v0

    .line 320
    iget v1, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->spineIndex:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->curChunk:Ljava/lang/Object;

    check-cast v0, [J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->spine:[Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfLong;->priorElementCount:[J

    aget-wide v2, v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    aget-wide p1, v1, p1

    return-wide p1
.end method

.method public iterator()Lcom/annimon/stream/PrimitiveIterator$OfLong;
    .locals 1

    .line 328
    new-instance v0, Lcom/annimon/stream/SpinedBuffer$OfLong$1;

    invoke-direct {v0, p0}, Lcom/annimon/stream/SpinedBuffer$OfLong$1;-><init>(Lcom/annimon/stream/SpinedBuffer$OfLong;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfLong;->iterator()Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfLong;->newArray(I)[J

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[J
    .locals 0

    .line 304
    new-array p1, p1, [J

    return-object p1
.end method

.method protected bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfLong;->newArrayArray(I)[[J

    move-result-object p1

    return-object p1
.end method

.method protected newArrayArray(I)[[J
    .locals 0

    .line 299
    new-array p1, p1, [[J

    return-object p1
.end method
