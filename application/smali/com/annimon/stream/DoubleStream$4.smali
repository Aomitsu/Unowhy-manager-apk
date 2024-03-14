.class final Lcom/annimon/stream/DoubleStream$4;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->generate(Lcom/annimon/stream/function/DoubleSupplier;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$s:Lcom/annimon/stream/function/DoubleSupplier;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/DoubleSupplier;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$4;->val$s:Lcom/annimon/stream/function/DoubleSupplier;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$4;->val$s:Lcom/annimon/stream/function/DoubleSupplier;

    invoke-interface {v0}, Lcom/annimon/stream/function/DoubleSupplier;->getAsDouble()D

    move-result-wide v0

    return-wide v0
.end method
