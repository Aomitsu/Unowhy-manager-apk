.class Lcom/annimon/stream/Stream$14;
.super Lcom/annimon/stream/PrimitiveExtIterator$OfLong;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->flatMapToLong(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/annimon/stream/Stream$14;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$14;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveExtIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/Stream$14;->next:J

    .line 781
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$14;->hasNext:Z

    return-void

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 787
    iget-object v2, p0, Lcom/annimon/stream/Stream$14;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/LongStream;

    if-eqz v0, :cond_2

    .line 789
    invoke-virtual {v0}, Lcom/annimon/stream/LongStream;->iterator()Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/annimon/stream/Stream$14;->inner:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/Stream$14;->next:J

    .line 794
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$14;->hasNext:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 798
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$14;->hasNext:Z

    return-void
.end method
