.class Lcom/annimon/stream/DoubleStream$13;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->sorted()Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private array:[D

.field private index:I

.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$13;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;-><init>()V

    const/4 p1, 0x0

    .line 568
    iput p1, p0, Lcom/annimon/stream/DoubleStream$13;->index:I

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 573
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$13;->isInit:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$13;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-virtual {v0}, Lcom/annimon/stream/DoubleStream;->toArray()[D

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/DoubleStream$13;->array:[D

    .line 575
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 577
    :cond_0
    iget v0, p0, Lcom/annimon/stream/DoubleStream$13;->index:I

    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$13;->array:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/DoubleStream$13;->hasNext:Z

    .line 578
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$13;->hasNext:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$13;->array:[D

    iget v1, p0, Lcom/annimon/stream/DoubleStream$13;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/DoubleStream$13;->index:I

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$13;->next:D

    :cond_2
    return-void
.end method
