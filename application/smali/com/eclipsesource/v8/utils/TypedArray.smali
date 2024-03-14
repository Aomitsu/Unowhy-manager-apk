.class public Lcom/eclipsesource/v8/utils/TypedArray;
.super Ljava/lang/Object;
.source "TypedArray.java"


# instance fields
.field private typedArray:Lcom/eclipsesource/v8/V8TypedArray;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/utils/ArrayBuffer;III)V
    .locals 7

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/eclipsesource/v8/utils/ArrayBuffer;->getV8ArrayBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p2

    .line 46
    new-instance v6, Lcom/eclipsesource/v8/V8TypedArray;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    .line 48
    :try_start_0
    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8TypedArray;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8TypedArray;

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->close()V

    .line 51
    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->close()V

    .line 51
    invoke-virtual {v6}, Lcom/eclipsesource/v8/V8TypedArray;->close()V

    throw p1
.end method

.method constructor <init>(Lcom/eclipsesource/v8/V8TypedArray;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8TypedArray;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->setWeak()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8TypedArray;

    iput-object p1, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    return-void
.end method


# virtual methods
.method public getV8TypedArray()Lcom/eclipsesource/v8/V8TypedArray;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8TypedArray;->twin()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8TypedArray;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/TypedArray;->typedArray:Lcom/eclipsesource/v8/V8TypedArray;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8TypedArray;->isReleased()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
