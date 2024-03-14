.class Lcom/annimon/stream/LongStream$12;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->mapToDouble(Lcom/annimon/stream/function/LongToDoubleFunction;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/LongToDoubleFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongToDoubleFunction;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/annimon/stream/LongStream$12;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$12;->val$mapper:Lcom/annimon/stream/function/LongToDoubleFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/annimon/stream/LongStream$12;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/annimon/stream/LongStream$12;->val$mapper:Lcom/annimon/stream/function/LongToDoubleFunction;

    iget-object v1, p0, Lcom/annimon/stream/LongStream$12;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v1}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
