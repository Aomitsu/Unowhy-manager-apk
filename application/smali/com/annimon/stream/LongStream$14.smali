.class Lcom/annimon/stream/LongStream$14;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->sorted()Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private array:[J

.field private index:I

.field final synthetic this$0:Lcom/annimon/stream/LongStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/annimon/stream/LongStream$14;->this$0:Lcom/annimon/stream/LongStream;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;-><init>()V

    const/4 p1, 0x0

    .line 620
    iput p1, p0, Lcom/annimon/stream/LongStream$14;->index:I

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 625
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$14;->isInit:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/annimon/stream/LongStream$14;->this$0:Lcom/annimon/stream/LongStream;

    invoke-virtual {v0}, Lcom/annimon/stream/LongStream;->toArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/LongStream$14;->array:[J

    .line 627
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 629
    :cond_0
    iget v0, p0, Lcom/annimon/stream/LongStream$14;->index:I

    iget-object v1, p0, Lcom/annimon/stream/LongStream$14;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$14;->hasNext:Z

    .line 630
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$14;->hasNext:Z

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/annimon/stream/LongStream$14;->array:[J

    iget v1, p0, Lcom/annimon/stream/LongStream$14;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/LongStream$14;->index:I

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/annimon/stream/LongStream$14;->next:J

    :cond_2
    return-void
.end method
