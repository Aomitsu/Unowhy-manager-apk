.class public abstract Lcom/annimon/stream/PrimitiveExtIterator$OfLong;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "PrimitiveExtIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/PrimitiveExtIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OfLong"
.end annotation


# instance fields
.field protected hasNext:Z

.field protected isInit:Z

.field protected next:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->isInit:Z

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->nextIteration()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->isInit:Z

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->hasNext:Z

    return v0
.end method

.method protected abstract nextIteration()V
.end method

.method public nextLong()J
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->hasNext:Z

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->next:J

    .line 59
    invoke-virtual {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;->nextIteration()V

    return-wide v0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
