.class Lcom/annimon/stream/LongStream$13;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->flatMap(Lcom/annimon/stream/function/LongFunction;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/LongFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongFunction;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/annimon/stream/LongStream$13;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$13;->val$mapper:Lcom/annimon/stream/function/LongFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/annimon/stream/LongStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 566
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream$13;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/annimon/stream/LongStream$13;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 568
    iget-object v0, p0, Lcom/annimon/stream/LongStream$13;->val$mapper:Lcom/annimon/stream/function/LongFunction;

    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/LongStream;

    if-nez v0, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/LongStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/annimon/stream/LongStream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
