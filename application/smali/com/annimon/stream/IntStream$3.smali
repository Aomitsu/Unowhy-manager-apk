.class final Lcom/annimon/stream/IntStream$3;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->of(I)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private index:I

.field final synthetic val$t:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/annimon/stream/IntStream$3;->val$t:I

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/annimon/stream/IntStream$3;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/annimon/stream/IntStream$3;->index:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/annimon/stream/IntStream$3;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/annimon/stream/IntStream$3;->index:I

    .line 90
    iget v0, p0, Lcom/annimon/stream/IntStream$3;->val$t:I

    return v0
.end method