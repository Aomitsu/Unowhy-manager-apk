.class Lcom/annimon/stream/IntStream$8;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->filter(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private next:I

.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/IntPredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntPredicate;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/annimon/stream/IntStream$8;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$8;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream$8;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/annimon/stream/IntStream$8;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/IntStream$8;->next:I

    .line 397
    iget-object v1, p0, Lcom/annimon/stream/IntStream$8;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/annimon/stream/IntStream$8;->next:I

    return v0
.end method
