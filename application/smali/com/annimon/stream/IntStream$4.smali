.class final Lcom/annimon/stream/IntStream$4;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->rangeClosed(II)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private current:I

.field private hasNext:Z

.field final synthetic val$endInclusive:I

.field final synthetic val$startInclusive:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/annimon/stream/IntStream$4;->val$startInclusive:I

    iput p2, p0, Lcom/annimon/stream/IntStream$4;->val$endInclusive:I

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    .line 134
    iget p1, p0, Lcom/annimon/stream/IntStream$4;->val$startInclusive:I

    iput p1, p0, Lcom/annimon/stream/IntStream$4;->current:I

    .line 135
    iget p2, p0, Lcom/annimon/stream/IntStream$4;->val$endInclusive:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/IntStream$4;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$4;->hasNext:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 144
    iget v0, p0, Lcom/annimon/stream/IntStream$4;->current:I

    iget v1, p0, Lcom/annimon/stream/IntStream$4;->val$endInclusive:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$4;->hasNext:Z

    return v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 148
    iput v1, p0, Lcom/annimon/stream/IntStream$4;->current:I

    return v0
.end method
