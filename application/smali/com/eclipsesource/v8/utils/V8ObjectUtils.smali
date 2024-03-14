.class public Lcom/eclipsesource/v8/utils/V8ObjectUtils;
.super Ljava/lang/Object;
.source "V8ObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;,
        Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

.field private static final IGNORE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$DefaultTypeAdapter;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 225
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II)[D

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II)[Z

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/eclipsesource/v8/V8Array;->getStrings(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported bulk load type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getTypedArray(Lcom/eclipsesource/v8/V8Array;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 169
    check-cast p2, [I

    check-cast p2, [I

    if-eqz p2, :cond_0

    .line 170
    array-length p1, p2

    if-ge p1, v0, :cond_1

    .line 171
    :cond_0
    new-array p2, v0, [I

    .line 173
    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getIntegers(II[I)I

    return-object p2

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 176
    check-cast p2, [D

    check-cast p2, [D

    if-eqz p2, :cond_3

    .line 177
    array-length p1, p2

    if-ge p1, v0, :cond_4

    .line 178
    :cond_3
    new-array p2, v0, [D

    .line 180
    :cond_4
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getDoubles(II[D)I

    return-object p2

    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 183
    check-cast p2, [Z

    check-cast p2, [Z

    if-eqz p2, :cond_6

    .line 184
    array-length p1, p2

    if-ge p1, v0, :cond_7

    .line 185
    :cond_6
    new-array p2, v0, [Z

    .line 187
    :cond_7
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBooleans(II[Z)I

    return-object p2

    :cond_8
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    .line 190
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 191
    array-length p1, p2

    if-ge p1, v0, :cond_a

    .line 192
    :cond_9
    new-array p2, v0, [Ljava/lang/String;

    .line 194
    :cond_a
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getStrings(II[Ljava/lang/String;)I

    return-object p2

    :cond_b
    const/16 v2, 0x9

    if-ne p1, v2, :cond_e

    .line 197
    check-cast p2, [B

    check-cast p2, [B

    if-eqz p2, :cond_c

    .line 198
    array-length p1, p2

    if-ge p1, v0, :cond_d

    .line 199
    :cond_c
    new-array p2, v0, [B

    .line 201
    :cond_d
    invoke-virtual {p0, v1, v0, p2}, Lcom/eclipsesource/v8/V8Array;->getBytes(II[B)I

    return-object p2

    .line 204
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported bulk load type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 292
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 294
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 295
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_2

    .line 296
    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 301
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_0

    :cond_1
    return-object p0

    .line 300
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 301
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 300
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 301
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_2

    .line 302
    :cond_4
    throw p0
.end method

.method private static getV8Result(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 560
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 561
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0

    .line 562
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 563
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    return-object p0

    .line 564
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/TypedArray;

    if-eqz v0, :cond_3

    .line 565
    check-cast p1, Lcom/eclipsesource/v8/utils/TypedArray;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    return-object p0

    .line 566
    :cond_3
    instance-of v0, p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    if-eqz v0, :cond_4

    .line 567
    check-cast p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    invoke-static {p0, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .line 340
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 344
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    .line 346
    sget-object p1, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {v1, p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    .line 347
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_1

    .line 348
    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 353
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    .line 352
    :cond_1
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_2

    .line 353
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 355
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 352
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_3

    .line 353
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 355
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 374
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 378
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result p0

    .line 380
    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    .line 381
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_1

    .line 382
    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 387
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 389
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    .line 386
    :cond_1
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_2

    .line 387
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 389
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 386
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_3

    .line 387
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 389
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 406
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 424
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 428
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 429
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result p0

    .line 430
    invoke-static {v1, p0, v0, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    .line 431
    instance-of p1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz p1, :cond_1

    .line 432
    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_0

    .line 437
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 439
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    .line 436
    :cond_1
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_2

    .line 437
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 439
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 436
    :goto_0
    instance-of p1, v1, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_3

    .line 437
    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 439
    :cond_3
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 643
    invoke-interface {p3, p1, p0}, Lcom/eclipsesource/v8/utils/TypeAdapter;->adapt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 644
    sget-object v1, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 668
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot convert type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 658
    :pswitch_0
    new-instance p1, Lcom/eclipsesource/v8/utils/TypedArray;

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/utils/TypedArray;-><init>(Lcom/eclipsesource/v8/V8TypedArray;)V

    return-object p1

    .line 654
    :pswitch_1
    sget-object p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    return-object p0

    .line 662
    :pswitch_2
    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 660
    :pswitch_3
    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    :pswitch_4
    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    .line 666
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p0

    return-object p0

    .line 656
    :cond_2
    new-instance p1, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/utils/ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8ArrayBuffer;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getValue(Ljava/lang/Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;
    .locals 2

    .line 74
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 76
    :try_start_0
    instance-of v1, p0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v1, :cond_0

    .line 77
    move-object v1, p0

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getV8Type()I

    move-result v1

    .line 78
    invoke-static {p0, v1, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method public static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;)V
    .locals 1

    .line 317
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 319
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    .line 322
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    .line 322
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_1

    .line 323
    :cond_1
    throw p0
.end method

.method private static pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Array;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 575
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->pushUndefined()Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 576
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto/16 :goto_0

    .line 578
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 579
    new-instance p0, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 580
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 581
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 582
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 583
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 584
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 585
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 586
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 587
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 588
    :cond_6
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/TypedArray;

    if-eqz v0, :cond_7

    .line 589
    check-cast p2, Lcom/eclipsesource/v8/utils/TypedArray;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 590
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 591
    :cond_7
    instance-of v0, p2, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    if-eqz v0, :cond_8

    .line 592
    check-cast p2, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 593
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 594
    :cond_8
    instance-of v0, p2, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_9

    .line 595
    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 596
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 597
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 598
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    .line 599
    :cond_a
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 600
    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 601
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :goto_0
    return-void

    .line 603
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Object of type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 610
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Object;->addUndefined(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 611
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 612
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 613
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 614
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 615
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 616
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto/16 :goto_0

    .line 617
    :cond_3
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 618
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 619
    :cond_4
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 620
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 621
    :cond_5
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 622
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 623
    :cond_6
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/TypedArray;

    if-eqz v0, :cond_7

    .line 624
    check-cast p3, Lcom/eclipsesource/v8/utils/TypedArray;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 625
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 626
    :cond_7
    instance-of v0, p3, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    if-eqz v0, :cond_8

    .line 627
    check-cast p3, Lcom/eclipsesource/v8/utils/ArrayBuffer;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 628
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 629
    :cond_8
    instance-of v0, p3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_9

    .line 630
    check-cast p3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1, p2, p3}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 631
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 632
    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    .line 633
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_0

    .line 634
    :cond_a
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 635
    check-cast p3, Ljava/util/List;

    invoke-static {p0, p3, p4}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    .line 636
    invoke-virtual {p1, p2, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    :goto_0
    return-void

    .line 638
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported Object of type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 145
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method private static toList(Lcom/eclipsesource/v8/V8Array;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/List<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 478
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 481
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 483
    :goto_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 487
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 488
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    .line 489
    invoke-static {v2, v3, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v3

    .line 490
    sget-object v4, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 491
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :cond_2
    instance-of v3, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz v3, :cond_3

    .line 495
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 494
    instance-of p1, v2, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_4

    .line 495
    check-cast v2, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v2}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->DEFAULT_TYPE_ADAPTER:Lcom/eclipsesource/v8/utils/TypeAdapter;

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    .line 113
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->close()V

    throw p0
.end method

.method private static toMap(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Object;",
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/eclipsesource/v8/utils/TypeAdapter;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 446
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 451
    :cond_1
    new-instance v0, Lcom/eclipsesource/v8/utils/V8PropertyMap;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8PropertyMap;-><init>()V

    .line 452
    invoke-virtual {p1, p0, v0}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v1

    .line 454
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 458
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 459
    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v6

    .line 460
    invoke-static {v5, v6, p1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->getValue(Ljava/lang/Object;ILcom/eclipsesource/v8/utils/V8Map;Lcom/eclipsesource/v8/utils/TypeAdapter;)Ljava/lang/Object;

    move-result-object v6

    .line 461
    sget-object v7, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->IGNORE:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    .line 462
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_2
    instance-of v4, v5, Lcom/eclipsesource/v8/Releasable;

    if-eqz v4, :cond_3

    .line 466
    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 465
    instance-of p1, v5, Lcom/eclipsesource/v8/Releasable;

    if-eqz p1, :cond_4

    .line 466
    check-cast v5, Lcom/eclipsesource/v8/Releasable;

    invoke-interface {v5}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_4
    throw p0

    :cond_5
    return-object v0
.end method

.method public static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 266
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Array;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 269
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 269
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_1

    .line 270
    :cond_1
    throw p0
.end method

.method private static toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    .line 538
    new-instance v0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance p0, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Array;

    return-object p0

    .line 541
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 542
    new-instance v1, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/utils/V8ObjectUtils$ListWrapper;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 544
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 545
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 546
    invoke-static {p0, v0, v2, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->pushValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Array;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 549
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->close()V

    .line 550
    throw p0
.end method

.method private static toV8ArrayBuffer(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;Ljava/util/Map;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/ArrayBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8ArrayBuffer;"
        }
    .end annotation

    .line 512
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 513
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object p0

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/ArrayBuffer;->getV8ArrayBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p0

    .line 516
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 246
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 249
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 249
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    goto :goto_1

    .line 250
    :cond_1
    throw p0
.end method

.method private static toV8Object(Lcom/eclipsesource/v8/V8;Ljava/util/Map;Ljava/util/Map;)Lcom/eclipsesource/v8/V8Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8Object;"
        }
    .end annotation

    .line 521
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Object;

    return-object p0

    .line 524
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 525
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v2, v1, p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->setValue(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 531
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->close()V

    .line 532
    throw p0
.end method

.method private static toV8TypedArray(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/TypedArray;Ljava/util/Map;)Lcom/eclipsesource/v8/V8TypedArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8;",
            "Lcom/eclipsesource/v8/utils/TypedArray;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;)",
            "Lcom/eclipsesource/v8/V8TypedArray;"
        }
    .end annotation

    .line 503
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 504
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8TypedArray;

    return-object p0

    .line 506
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/utils/TypedArray;->getV8TypedArray()Lcom/eclipsesource/v8/V8TypedArray;

    move-result-object p0

    .line 507
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
