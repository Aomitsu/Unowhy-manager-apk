.class abstract Lcom/annimon/stream/SpinedBuffer$OfPrimitive;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field curChunk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field elementIndex:I

.field final initialChunkPower:I

.field priorElementCount:[J

.field spine:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_ARR;"
        }
    .end annotation
.end field

.field spineIndex:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    const/4 v1, 0x1

    shl-int/lit8 v0, v1, 0x4

    .line 83
    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    shl-int p1, v1, p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private inflateSpine()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 129
    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->newArrayArray(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 130
    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    const/4 v0, 0x0

    .line 131
    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract arrayLength(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;)I"
        }
    .end annotation
.end method

.method asPrimitiveArray()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method capacity()J
    .locals 5

    .line 122
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    aget-wide v1, v1, v0

    iget-object v3, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v3, v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    add-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method chunkFor(J)I
    .locals 6

    .line 158
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 159
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    return v1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    .line 168
    :goto_0
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-gt v1, v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method chunkSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/16 p1, 0x1e

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget p1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->initialChunkPower:I

    :goto_1
    shl-int p1, v0, p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 222
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    .line 224
    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    .line 226
    :cond_0
    iput v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    .line 227
    iput v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    return-void
.end method

.method copyInto(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    int-to-long v0, p2

    .line 177
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 178
    invoke-virtual {p0, p1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 182
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    iget v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 186
    :goto_0
    iget v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-ge v0, v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    if-lez v0, :cond_2

    .line 191
    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public count()J
    .locals 4

    .line 106
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    aget-wide v0, v1, v0

    iget v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method final ensureCapacity(J)V
    .locals 10

    .line 136
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    .line 139
    iget v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    .line 140
    iget-object v3, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 141
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    .line 143
    iget-object v3, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    .line 145
    :cond_0
    invoke-virtual {p0, v2}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->chunkSize(I)I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->newArray(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    .line 147
    iget-object v4, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->priorElementCount:[J

    add-int/lit8 v5, v2, -0x1

    aget-wide v6, v4, v5

    iget-object v8, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v5, v8, v5

    invoke-virtual {p0, v5}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    aput-wide v6, v4, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method increaseCapacity()V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected abstract newArray(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_ARR;"
        }
    .end annotation
.end method

.method protected abstract newArrayArray(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT_ARR;"
        }
    .end annotation
.end method

.method preAccept()V
    .locals 4

    .line 207
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    iget-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->inflateSpine()V

    .line 209
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->elementIndex:I

    .line 212
    iget v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spineIndex:I

    .line 213
    iget-object v1, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/annimon/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    :cond_2
    return-void
.end method
