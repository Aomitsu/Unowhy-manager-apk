.class Lcom/annimon/stream/IntStream$19;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->limit(J)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:J

.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$maxSize:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;J)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/annimon/stream/IntStream$19;->this$0:Lcom/annimon/stream/IntStream;

    iput-wide p2, p0, Lcom/annimon/stream/IntStream$19;->val$maxSize:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    const-wide/16 p1, 0x0

    .line 815
    iput-wide p1, p0, Lcom/annimon/stream/IntStream$19;->index:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 825
    iget-wide v0, p0, Lcom/annimon/stream/IntStream$19;->index:J

    iget-wide v2, p0, Lcom/annimon/stream/IntStream$19;->val$maxSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/IntStream$19;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 4

    .line 819
    iget-wide v0, p0, Lcom/annimon/stream/IntStream$19;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/IntStream$19;->index:J

    .line 820
    iget-object v0, p0, Lcom/annimon/stream/IntStream$19;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method
