.class Lcom/annimon/stream/DoubleStream$16;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->takeWhile(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
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

    .line 686
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$16;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$16;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$16;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$16;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    iget-object v1, p0, Lcom/annimon/stream/DoubleStream$16;->this$0:Lcom/annimon/stream/DoubleStream;

    .line 691
    invoke-static {v1}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/annimon/stream/DoubleStream$16;->next:D

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/DoubleStream$16;->hasNext:Z

    return-void
.end method
