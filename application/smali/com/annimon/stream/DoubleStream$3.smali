.class final Lcom/annimon/stream/DoubleStream$3;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->of(D)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private index:I

.field final synthetic val$t:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/annimon/stream/DoubleStream$3;->val$t:D

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/annimon/stream/DoubleStream$3;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/annimon/stream/DoubleStream$3;->index:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 108
    iget v0, p0, Lcom/annimon/stream/DoubleStream$3;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/annimon/stream/DoubleStream$3;->index:I

    .line 109
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$3;->val$t:D

    return-wide v0
.end method
