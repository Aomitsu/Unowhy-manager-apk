.class Lcom/annimon/stream/Stream$21;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->chunkBy(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;
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
.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private peekedNext:Z

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$classifier:Lcom/annimon/stream/function/Function;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Function;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/annimon/stream/Stream$21;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$21;->val$classifier:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method

.method private peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1087
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$21;->peekedNext:Z

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/annimon/stream/Stream$21;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$21;->next:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$21;->peekedNext:Z

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$21;->next:Ljava/lang/Object;

    return-object v0
.end method

.method private takeNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1081
    invoke-direct {p0}, Lcom/annimon/stream/Stream$21;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 1082
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$21;->peekedNext:Z

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$21;->peekedNext:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/Stream$21;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic nextIteration()Ljava/lang/Object;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/annimon/stream/Stream$21;->nextIteration()Ljava/util/List;

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

    .line 1069
    iget-object v0, p0, Lcom/annimon/stream/Stream$21;->val$classifier:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/Stream$21;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1071
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    :cond_0
    invoke-direct {p0}, Lcom/annimon/stream/Stream$21;->takeNext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v2, p0, Lcom/annimon/stream/Stream$21;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v2}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/annimon/stream/Stream$21;->val$classifier:Lcom/annimon/stream/function/Function;

    invoke-direct {p0}, Lcom/annimon/stream/Stream$21;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/annimon/stream/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v1
.end method
