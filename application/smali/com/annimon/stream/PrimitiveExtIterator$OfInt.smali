.class public abstract Lcom/annimon/stream/PrimitiveExtIterator$OfInt;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "PrimitiveExtIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/PrimitiveExtIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfInt"
.end annotation


# instance fields
.field protected hasNext:Z

.field protected isInit:Z

.field protected next:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->isInit:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->nextIteration()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->isInit:Z

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->hasNext:Z

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->hasNext:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->next:I

    .line 32
    invoke-virtual {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;->nextIteration()V

    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract nextIteration()V
.end method
