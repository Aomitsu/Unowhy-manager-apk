.class Lcom/annimon/stream/Stream$23;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->slidingWindow(II)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$stepWidth:I

.field final synthetic val$windowSize:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;II)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    iput p2, p0, Lcom/annimon/stream/Stream$23;->val$windowSize:I

    iput p3, p0, Lcom/annimon/stream/Stream$23;->val$stepWidth:I

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    .line 1179
    invoke-static {}, Lcom/annimon/stream/Compat;->queue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextIteration()Ljava/lang/Object;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lcom/annimon/stream/Stream$23;->nextIteration()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public nextIteration()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1188
    iget-object v0, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 1189
    :goto_0
    iget v1, p0, Lcom/annimon/stream/Stream$23;->val$windowSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v1}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    iget-object v2, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v2}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1195
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1198
    iget-object v1, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/annimon/stream/Stream$23;->val$stepWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1200
    iget-object v3, p0, Lcom/annimon/stream/Stream$23;->queue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1204
    :cond_1
    iget v1, p0, Lcom/annimon/stream/Stream$23;->val$windowSize:I

    :goto_2
    iget v2, p0, Lcom/annimon/stream/Stream$23;->val$stepWidth:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v2}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1205
    iget-object v2, p0, Lcom/annimon/stream/Stream$23;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v2}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method
