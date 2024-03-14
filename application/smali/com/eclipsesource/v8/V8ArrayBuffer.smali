.class public Lcom/eclipsesource/v8/V8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8Value;
.source "V8ArrayBuffer.java"


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 9

    .line 38
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final array()[B
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 256
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 257
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 262
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 263
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final capacity()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 106
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final clear()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 150
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 151
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public compact()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 268
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 269
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    .line 74
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public doubleLimit()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 468
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 469
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final flip()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 157
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 158
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public floatLimit()I
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 450
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 451
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public get()B
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 189
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 190
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public get(I)B
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 203
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public get([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 222
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 223
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public get([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 215
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 216
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getChar()C
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 294
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 295
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public getChar(I)C
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 307
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 308
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getDouble()D
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 424
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 425
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 437
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 438
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat()F
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 398
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 399
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 411
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 412
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 346
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 347
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 359
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 360
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong()J
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 372
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 373
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 385
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 386
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort()S
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 320
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 321
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 333
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 334
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public final hasArray()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 250
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 251
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public final hasRemaining()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 177
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 178
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 60
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 61
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    goto :goto_0

    .line 65
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 66
    iget-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p3, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    :goto_0
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->released:Z

    .line 69
    iget-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->addObjectReference(J)V

    return-void
.end method

.method public intLimit()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 456
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 457
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 275
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 276
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 183
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 184
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public limit()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 95
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 96
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final limit(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 129
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 130
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public final mark()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 136
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 137
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 287
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 288
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 281
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 282
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public final position()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 116
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 117
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final position(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 122
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 123
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public put(B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 195
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 196
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(IB)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 208
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 229
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 230
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put([B)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 243
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 244
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([BII)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 236
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 237
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(C)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 300
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 301
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putChar(IC)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 313
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 314
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(D)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 430
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 431
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(ID)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 443
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 444
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(F)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 404
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 405
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putFloat(IF)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 417
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 418
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 352
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 353
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(II)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 365
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 366
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public putLong(IJ)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 391
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 392
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putLong(J)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 378
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 379
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(IS)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 339
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 340
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(S)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 326
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 327
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final remaining()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 171
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 172
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final reset()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 143
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 144
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final rewind()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 164
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 165
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public shortLimit()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 462
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 463
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public twin()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 84
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->checkReleased()V

    .line 85
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
