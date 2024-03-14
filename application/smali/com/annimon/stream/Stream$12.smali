.class Lcom/annimon/stream/Stream$12;
.super Lcom/annimon/stream/LsaExtIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->flatMap(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaExtIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private inner:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/annimon/stream/Stream$12;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$12;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/LsaExtIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$12;->next:Ljava/lang/Object;

    .line 697
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$12;->hasNext:Z

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 703
    iget-object v2, p0, Lcom/annimon/stream/Stream$12;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/Stream;

    if-eqz v0, :cond_2

    .line 705
    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/annimon/stream/Stream$12;->inner:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$12;->next:Ljava/lang/Object;

    .line 710
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$12;->hasNext:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 714
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$12;->hasNext:Z

    return-void
.end method
