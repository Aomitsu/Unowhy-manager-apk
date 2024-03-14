.class Lcom/annimon/stream/IntStream$12;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->mapToDouble(Lcom/annimon/stream/function/IntToDoubleFunction;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/IntToDoubleFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntToDoubleFunction;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/annimon/stream/IntStream$12;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$12;->val$mapper:Lcom/annimon/stream/function/IntToDoubleFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/annimon/stream/IntStream$12;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/annimon/stream/IntStream$12;->val$mapper:Lcom/annimon/stream/function/IntToDoubleFunction;

    iget-object v1, p0, Lcom/annimon/stream/IntStream$12;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v1}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
