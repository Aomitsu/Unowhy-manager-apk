.class Lcom/annimon/stream/IntStream$20;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->skip(J)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field skipped:J

.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;J)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/annimon/stream/IntStream$20;->this$0:Lcom/annimon/stream/IntStream;

    iput-wide p2, p0, Lcom/annimon/stream/IntStream$20;->val$n:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    const-wide/16 p1, 0x0

    .line 861
    iput-wide p1, p0, Lcom/annimon/stream/IntStream$20;->skipped:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 870
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream$20;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-wide v0, p0, Lcom/annimon/stream/IntStream$20;->skipped:J

    iget-wide v2, p0, Lcom/annimon/stream/IntStream$20;->val$n:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 874
    iput-wide v0, p0, Lcom/annimon/stream/IntStream$20;->skipped:J

    .line 875
    iget-object v0, p0, Lcom/annimon/stream/IntStream$20;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    goto :goto_0

    .line 878
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/annimon/stream/IntStream$20;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/annimon/stream/IntStream$20;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method
