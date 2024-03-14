.class Lcom/annimon/stream/DoubleStream$17;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->dropWhile(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/DoublePredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoublePredicate;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$17;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$17;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 716
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$17;->isInit:Z

    if-nez v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$17;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/DoubleStream$17;->hasNext:Z

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$17;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$17;->next:D

    .line 720
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$17;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    iget-wide v1, p0, Lcom/annimon/stream/DoubleStream$17;->next:D

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$17;->hasNext:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$17;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/DoubleStream$17;->hasNext:Z

    .line 727
    iget-boolean v0, p0, Lcom/annimon/stream/DoubleStream$17;->hasNext:Z

    if-nez v0, :cond_3

    return-void

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$17;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$17;->next:D

    return-void
.end method
