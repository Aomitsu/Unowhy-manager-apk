.class Lcom/annimon/stream/Stream$8;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/annimon/stream/Stream$8;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$8;->val$mapper:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/annimon/stream/Stream$8;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/annimon/stream/Stream$8;->val$mapper:Lcom/annimon/stream/function/Function;

    iget-object v1, p0, Lcom/annimon/stream/Stream$8;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v1}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
