.class final Lcom/annimon/stream/DoubleStream$6;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->concat(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private firstStreamIsCurrent:Z

.field final synthetic val$it1:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

.field final synthetic val$it2:Lcom/annimon/stream/PrimitiveIterator$OfDouble;


# direct methods
.method constructor <init>(Lcom/annimon/stream/PrimitiveIterator$OfDouble;Lcom/annimon/stream/PrimitiveIterator$OfDouble;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$6;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$6;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/annimon/stream/DoubleStream$6;->firstStreamIsCurrent:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$6;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$6;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/annimon/stream/DoubleStream$6;->firstStreamIsCurrent:Z

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$6;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$6;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$6;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$6;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
