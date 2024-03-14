.class Lcom/annimon/stream/LongStream$17;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->takeWhile(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/LongPredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongPredicate;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/annimon/stream/LongStream$17;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$17;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/annimon/stream/LongStream$17;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/LongStream$17;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    iget-object v1, p0, Lcom/annimon/stream/LongStream$17;->this$0:Lcom/annimon/stream/LongStream;

    .line 743
    invoke-static {v1}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/annimon/stream/LongStream$17;->next:J

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$17;->hasNext:Z

    return-void
.end method
