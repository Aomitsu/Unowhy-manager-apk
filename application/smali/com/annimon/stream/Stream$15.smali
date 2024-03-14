.class Lcom/annimon/stream/Stream$15;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->flatMapToDouble(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/annimon/stream/Stream$15;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$15;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfDouble;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/Stream$15;->next:D

    .line 823
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$15;->hasNext:Z

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 829
    iget-object v2, p0, Lcom/annimon/stream/Stream$15;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/DoubleStream;

    if-eqz v0, :cond_2

    .line 831
    invoke-virtual {v0}, Lcom/annimon/stream/DoubleStream;->iterator()Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/annimon/stream/Stream$15;->inner:Lcom/annimon/stream/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/Stream$15;->next:D

    .line 836
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$15;->hasNext:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 840
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$15;->hasNext:Z

    return-void
.end method
