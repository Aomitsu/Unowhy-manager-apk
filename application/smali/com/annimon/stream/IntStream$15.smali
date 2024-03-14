.class Lcom/annimon/stream/IntStream$15;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->sample(I)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$stepWidth:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;I)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/annimon/stream/IntStream$15;->this$0:Lcom/annimon/stream/IntStream;

    iput p2, p0, Lcom/annimon/stream/IntStream$15;->val$stepWidth:I

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/annimon/stream/IntStream$15;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/annimon/stream/IntStream$15;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    .line 687
    :goto_0
    iget v2, p0, Lcom/annimon/stream/IntStream$15;->val$stepWidth:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/IntStream$15;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v2}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 688
    iget-object v2, p0, Lcom/annimon/stream/IntStream$15;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v2}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
