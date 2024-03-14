.class Lcom/annimon/stream/DoubleStream$11;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->mapToLong(Lcom/annimon/stream/function/DoubleToLongFunction;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/DoubleToLongFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleToLongFunction;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$11;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$11;->val$mapper:Lcom/annimon/stream/function/DoubleToLongFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$11;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$11;->val$mapper:Lcom/annimon/stream/function/DoubleToLongFunction;

    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$11;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v1}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide v0

    return-wide v0
.end method
