.class Lcom/annimon/stream/IntStream$13;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->flatMap(Lcom/annimon/stream/function/IntFunction;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/IntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntFunction;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/annimon/stream/IntStream$13;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$13;->val$mapper:Lcom/annimon/stream/function/IntFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/annimon/stream/IntStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 565
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream$13;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/annimon/stream/IntStream$13;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 568
    iget-object v2, p0, Lcom/annimon/stream/IntStream$13;->val$mapper:Lcom/annimon/stream/function/IntFunction;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/IntStream;

    if-nez v0, :cond_1

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/IntStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/annimon/stream/IntStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method
