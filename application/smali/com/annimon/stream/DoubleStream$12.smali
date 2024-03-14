.class Lcom/annimon/stream/DoubleStream$12;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->flatMap(Lcom/annimon/stream/function/DoubleFunction;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/DoubleFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleFunction;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$12;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$12;->val$mapper:Lcom/annimon/stream/function/DoubleFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 514
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 516
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->val$mapper:Lcom/annimon/stream/function/DoubleFunction;

    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/DoubleStream;

    if-nez v0, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v2

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$12;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
