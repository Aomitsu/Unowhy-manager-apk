.class final Lcom/annimon/stream/IntStream$6;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->iterate(ILcom/annimon/stream/function/IntUnaryOperator;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private current:I

.field final synthetic val$f:Lcom/annimon/stream/function/IntUnaryOperator;

.field final synthetic val$seed:I


# direct methods
.method constructor <init>(ILcom/annimon/stream/function/IntUnaryOperator;)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/annimon/stream/IntStream$6;->val$seed:I

    iput-object p2, p0, Lcom/annimon/stream/IntStream$6;->val$f:Lcom/annimon/stream/function/IntUnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    .line 205
    iget p1, p0, Lcom/annimon/stream/IntStream$6;->val$seed:I

    iput p1, p0, Lcom/annimon/stream/IntStream$6;->current:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 210
    iget v0, p0, Lcom/annimon/stream/IntStream$6;->current:I

    .line 211
    iget-object v1, p0, Lcom/annimon/stream/IntStream$6;->val$f:Lcom/annimon/stream/function/IntUnaryOperator;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/IntUnaryOperator;->applyAsInt(I)I

    move-result v1

    iput v1, p0, Lcom/annimon/stream/IntStream$6;->current:I

    return v0
.end method
