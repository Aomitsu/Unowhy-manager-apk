.class Lcom/annimon/stream/DoubleStream$18;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->limit(J)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private index:J

.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$maxSize:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;J)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$18;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-wide p2, p0, Lcom/annimon/stream/DoubleStream$18;->val$maxSize:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    const-wide/16 p1, 0x0

    .line 760
    iput-wide p1, p0, Lcom/annimon/stream/DoubleStream$18;->index:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 764
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$18;->index:J

    iget-wide v2, p0, Lcom/annimon/stream/DoubleStream$18;->val$maxSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$18;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextDouble()D
    .locals 4

    .line 769
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$18;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$18;->index:J

    .line 770
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$18;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
