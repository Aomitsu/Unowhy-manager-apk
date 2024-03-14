.class Lcom/annimon/stream/DoubleStream$10;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->mapToInt(Lcom/annimon/stream/function/DoubleToIntFunction;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/DoubleToIntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleToIntFunction;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$10;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$10;->val$mapper:Lcom/annimon/stream/function/DoubleToIntFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$10;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$10;->val$mapper:Lcom/annimon/stream/function/DoubleToIntFunction;

    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$10;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v1}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result v0

    return v0
.end method
