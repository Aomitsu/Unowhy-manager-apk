.class Lcom/annimon/stream/DoubleStream$15;
.super Lcom/annimon/stream/PrimitiveIterator$OfDouble;
.source "DoubleStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/DoubleStream;->peek(Lcom/annimon/stream/function/DoubleConsumer;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/DoubleStream;

.field final synthetic val$action:Lcom/annimon/stream/function/DoubleConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/DoubleStream;Lcom/annimon/stream/function/DoubleConsumer;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/annimon/stream/DoubleStream$15;->this$0:Lcom/annimon/stream/DoubleStream;

    iput-object p2, p0, Lcom/annimon/stream/DoubleStream$15;->val$action:Lcom/annimon/stream/function/DoubleConsumer;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$15;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/annimon/stream/DoubleStream$15;->this$0:Lcom/annimon/stream/DoubleStream;

    invoke-static {v0}, Lcom/annimon/stream/DoubleStream;->access$000(Lcom/annimon/stream/DoubleStream;)Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/annimon/stream/DoubleStream$15;->val$action:Lcom/annimon/stream/function/DoubleConsumer;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/DoubleConsumer;->accept(D)V

    return-wide v0
.end method
