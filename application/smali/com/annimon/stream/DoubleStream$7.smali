.class Lcom/annimon/stream/DoubleStream$7;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->filter(Lcom/annimon/stream/function/DoublePredicate;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private next:D

.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/DoublePredicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoublePredicate;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$7;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$7;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$7;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$7;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/DoubleStream$7;->next:D

    .line 355
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream$7;->val$predicate:Lcom/annimon/stream/function/DoublePredicate;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/DoublePredicate;->test(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/annimon/stream/DoubleStream$7;->next:D

    return-wide v0
.end method
