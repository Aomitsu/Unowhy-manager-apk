.class Lcom/annimon/stream/LongStream$18;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->dropWhile(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
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

    .line 764
    iput-object p1, p0, Lcom/annimon/stream/LongStream$18;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$18;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 768
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$18;->isInit:Z

    if-nez v0, :cond_1

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream$18;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$18;->hasNext:Z

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/annimon/stream/LongStream$18;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/LongStream$18;->next:J

    .line 772
    iget-object v0, p0, Lcom/annimon/stream/LongStream$18;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    iget-wide v1, p0, Lcom/annimon/stream/LongStream$18;->next:J

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 778
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$18;->hasNext:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/LongStream$18;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$18;->hasNext:Z

    .line 779
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$18;->hasNext:Z

    if-nez v0, :cond_3

    return-void

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/LongStream$18;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/LongStream$18;->next:J

    return-void
.end method
