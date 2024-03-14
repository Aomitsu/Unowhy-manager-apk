.class Lcom/annimon/stream/DoubleStream$8;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->map(Lcom/annimon/stream/function/DoubleUnaryOperator;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/DoubleUnaryOperator;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleUnaryOperator;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$8;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$8;->val$mapper:Lcom/annimon/stream/function/DoubleUnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$8;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$8;->val$mapper:Lcom/annimon/stream/function/DoubleUnaryOperator;

    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$8;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v1}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    return-wide v0
.end method
