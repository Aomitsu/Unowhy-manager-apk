.class Lcom/annimon/stream/Stream$6;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->filter(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasNext:Z

.field private hasNextEvaluated:Z

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/Predicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Predicate;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/annimon/stream/Stream$6;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$6;->val$predicate:Lcom/annimon/stream/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nextIteration()V
    .locals 2

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$6;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/annimon/stream/Stream$6;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$6;->next:Ljava/lang/Object;

    .line 518
    iget-object v1, p0, Lcom/annimon/stream/Stream$6;->val$predicate:Lcom/annimon/stream/function/Predicate;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNext:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNextEvaluated:Z

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/annimon/stream/Stream$6;->nextIteration()V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNextEvaluated:Z

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 505
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNextEvaluated:Z

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/annimon/stream/Stream$6;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNext:Z

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNext:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$6;->hasNextEvaluated:Z

    .line 512
    iget-object v0, p0, Lcom/annimon/stream/Stream$6;->next:Ljava/lang/Object;

    return-object v0

    .line 509
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 528
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
