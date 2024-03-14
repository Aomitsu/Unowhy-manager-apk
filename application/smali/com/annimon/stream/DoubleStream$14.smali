.class Lcom/annimon/stream/DoubleStream$14;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->sample(I)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$stepWidth:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;I)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$14;->this$0:Lcom/annimon/stream/DoubleStream;

    iput p2, p0, Lcom/annimon/stream/DoubleStream$14;->val$stepWidth:I

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$14;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$14;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 636
    :goto_0
    iget v3, p0, Lcom/annimon/stream/DoubleStream$14;->val$stepWidth:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/annimon/stream/DoubleStream$14;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v3}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v3

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 637
    iget-object v3, p0, Lcom/annimon/stream/DoubleStream$14;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v3}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v3

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
