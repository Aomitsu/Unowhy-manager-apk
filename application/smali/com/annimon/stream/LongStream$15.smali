.class Lcom/annimon/stream/LongStream$15;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->sample(I)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$stepWidth:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;I)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/annimon/stream/LongStream$15;->this$0:Lcom/annimon/stream/LongStream;

    iput p2, p0, Lcom/annimon/stream/LongStream$15;->val$stepWidth:I

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/annimon/stream/LongStream$15;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 686
    iget-object v0, p0, Lcom/annimon/stream/LongStream$15;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 688
    :goto_0
    iget v3, p0, Lcom/annimon/stream/LongStream$15;->val$stepWidth:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/annimon/stream/LongStream$15;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v3}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v3

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 689
    iget-object v3, p0, Lcom/annimon/stream/LongStream$15;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v3}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v3

    invoke-virtual {v3}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
