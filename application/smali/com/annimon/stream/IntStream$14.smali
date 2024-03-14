.class Lcom/annimon/stream/IntStream$14;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->sorted()Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private array:[I

.field private index:I

.field final synthetic this$0:Lcom/annimon/stream/IntStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/annimon/stream/IntStream$14;->this$0:Lcom/annimon/stream/IntStream;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;-><init>()V

    const/4 p1, 0x0

    .line 620
    iput p1, p0, Lcom/annimon/stream/IntStream$14;->index:I

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 625
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$14;->isInit:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/annimon/stream/IntStream$14;->this$0:Lcom/annimon/stream/IntStream;

    invoke-virtual {v0}, Lcom/annimon/stream/IntStream;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/IntStream$14;->array:[I

    .line 627
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 629
    :cond_0
    iget v0, p0, Lcom/annimon/stream/IntStream$14;->index:I

    iget-object v1, p0, Lcom/annimon/stream/IntStream$14;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$14;->hasNext:Z

    .line 630
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$14;->hasNext:Z

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/annimon/stream/IntStream$14;->array:[I

    iget v1, p0, Lcom/annimon/stream/IntStream$14;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/IntStream$14;->index:I

    aget v0, v0, v1

    iput v0, p0, Lcom/annimon/stream/IntStream$14;->next:I

    :cond_2
    return-void
.end method
