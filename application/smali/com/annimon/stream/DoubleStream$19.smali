.class Lcom/annimon/stream/DoubleStream$19;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->skip(J)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private skippedCount:J

.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;J)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$19;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-wide p2, p0, Lcom/annimon/stream/DoubleStream$19;->val$n:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    const-wide/16 p1, 0x0

    .line 802
    iput-wide p1, p0, Lcom/annimon/stream/DoubleStream$19;->skippedCount:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$19;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$19;->skippedCount:J

    iget-wide v2, p0, Lcom/annimon/stream/DoubleStream$19;->val$n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$19;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    .line 809
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$19;->skippedCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$19;->skippedCount:J

    goto :goto_0

    .line 811
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$19;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$19;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method
