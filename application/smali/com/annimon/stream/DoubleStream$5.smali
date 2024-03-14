.class final Lcom/annimon/stream/DoubleStream$5;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->iterate(DLcom/annimon/stream/function/DoubleUnaryOperator;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private current:D

.field final synthetic val$f:Lcom/annimon/stream/function/DoubleUnaryOperator;

.field final synthetic val$seed:D


# direct methods
.method constructor <init>(DLcom/annimon/stream/function/DoubleUnaryOperator;)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/annimon/stream/DoubleStream$5;->val$seed:D

    iput-object p3, p0, Lcom/annimon/stream/DoubleStream$5;->val$f:Lcom/annimon/stream/function/DoubleUnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    .line 163
    iget-wide p1, p0, Lcom/annimon/stream/DoubleStream$5;->val$seed:D

    iput-wide p1, p0, Lcom/annimon/stream/DoubleStream$5;->current:D

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextDouble()D
    .locals 4

    .line 172
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$5;->current:D

    .line 173
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream$5;->val$f:Lcom/annimon/stream/function/DoubleUnaryOperator;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/DoubleStream$5;->current:D

    return-wide v0
.end method
