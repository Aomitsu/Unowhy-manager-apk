.class Lcom/annimon/stream/IntStream$17;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->takeWhile(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/IntPredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntPredicate;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/annimon/stream/IntStream$17;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$17;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/annimon/stream/IntStream$17;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/IntStream$17;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    iget-object v1, p0, Lcom/annimon/stream/IntStream$17;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v1}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/annimon/stream/IntStream$17;->next:I

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$17;->hasNext:Z

    return-void
.end method
