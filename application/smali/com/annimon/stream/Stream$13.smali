.class Lcom/annimon/stream/Stream$13;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfInt;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->flatMapToInt(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/annimon/stream/Stream$13;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$13;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/Stream$13;->next:I

    .line 739
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$13;->hasNext:Z

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 745
    iget-object v2, p0, Lcom/annimon/stream/Stream$13;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/IntStream;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {v0}, Lcom/annimon/stream/IntStream;->iterator()Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/annimon/stream/Stream$13;->inner:Lcom/annimon/stream/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/Stream$13;->next:I

    .line 752
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$13;->hasNext:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 756
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$13;->hasNext:Z

    return-void
.end method
