.class Lcom/annimon/stream/LongStream$8;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->filter(Lcom/annimon/stream/function/LongPredicate;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private next:J

.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/LongPredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongPredicate;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/annimon/stream/LongStream$8;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$8;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream$8;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/annimon/stream/LongStream$8;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/LongStream$8;->next:J

    .line 407
    iget-object v2, p0, Lcom/annimon/stream/LongStream$8;->val$predicate:Lcom/annimon/stream/function/LongPredicate;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/LongPredicate;->test(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lcom/annimon/stream/LongStream$8;->next:J

    return-wide v0
.end method
