.class Lcom/annimon/stream/LongStream$16;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->peek(Lcom/annimon/stream/function/LongConsumer;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$action:Lcom/annimon/stream/function/LongConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongConsumer;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/annimon/stream/LongStream$16;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$16;->val$action:Lcom/annimon/stream/function/LongConsumer;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/annimon/stream/LongStream$16;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/annimon/stream/LongStream$16;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    .line 716
    iget-object v2, p0, Lcom/annimon/stream/LongStream$16;->val$action:Lcom/annimon/stream/function/LongConsumer;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/LongConsumer;->accept(J)V

    return-wide v0
.end method
