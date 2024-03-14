.class Lcom/annimon/stream/IntStream$18;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->dropWhile(Lcom/annimon/stream/function/IntPredicate;)Lcom/annimon/stream/IntStream;
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

    .line 763
    iput-object p1, p0, Lcom/annimon/stream/IntStream$18;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$18;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 767
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$18;->isInit:Z

    if-nez v0, :cond_1

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream$18;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$18;->hasNext:Z

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/annimon/stream/IntStream$18;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/IntStream$18;->next:I

    .line 771
    iget-object v0, p0, Lcom/annimon/stream/IntStream$18;->val$predicate:Lcom/annimon/stream/function/IntPredicate;

    iget v1, p0, Lcom/annimon/stream/IntStream$18;->next:I

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntPredicate;->test(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$18;->hasNext:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/IntStream$18;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$18;->hasNext:Z

    .line 778
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$18;->hasNext:Z

    if-nez v0, :cond_3

    return-void

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/IntStream$18;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/IntStream$18;->next:I

    return-void
.end method
