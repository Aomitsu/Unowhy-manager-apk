.class final Lcom/annimon/stream/Stream$5;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->zip(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/BiFunction;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$combiner:Lcom/annimon/stream/function/BiFunction;

.field final synthetic val$iterator1:Ljava/util/Iterator;

.field final synthetic val$iterator2:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/annimon/stream/function/BiFunction;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/annimon/stream/Stream$5;->val$iterator1:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/Stream$5;->val$iterator2:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/annimon/stream/Stream$5;->val$combiner:Lcom/annimon/stream/function/BiFunction;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/annimon/stream/Stream$5;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/Stream$5;->val$iterator2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/annimon/stream/Stream$5;->val$combiner:Lcom/annimon/stream/function/BiFunction;

    iget-object v1, p0, Lcom/annimon/stream/Stream$5;->val$iterator1:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/annimon/stream/Stream$5;->val$iterator2:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method