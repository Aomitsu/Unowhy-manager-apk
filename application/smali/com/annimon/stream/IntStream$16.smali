.class Lcom/annimon/stream/IntStream$16;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->peek(Lcom/annimon/stream/function/IntConsumer;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$action:Lcom/annimon/stream/function/IntConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntConsumer;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/annimon/stream/IntStream$16;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$16;->val$action:Lcom/annimon/stream/function/IntConsumer;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/annimon/stream/IntStream$16;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/annimon/stream/IntStream$16;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/annimon/stream/IntStream$16;->val$action:Lcom/annimon/stream/function/IntConsumer;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/IntConsumer;->accept(I)V

    return v0
.end method
