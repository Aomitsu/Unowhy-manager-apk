.class Lcom/annimon/stream/LongStream$19;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->limit(J)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:J

.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$maxSize:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;J)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/annimon/stream/LongStream$19;->this$0:Lcom/annimon/stream/LongStream;

    iput-wide p2, p0, Lcom/annimon/stream/LongStream$19;->val$maxSize:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    const-wide/16 p1, 0x0

    .line 812
    iput-wide p1, p0, Lcom/annimon/stream/LongStream$19;->index:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 816
    iget-wide v0, p0, Lcom/annimon/stream/LongStream$19;->index:J

    iget-wide v2, p0, Lcom/annimon/stream/LongStream$19;->val$maxSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/LongStream$19;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 821
    iget-wide v0, p0, Lcom/annimon/stream/LongStream$19;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/LongStream$19;->index:J

    .line 822
    iget-object v0, p0, Lcom/annimon/stream/LongStream$19;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
