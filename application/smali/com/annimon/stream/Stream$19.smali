.class Lcom/annimon/stream/Stream$19;
.super Lcom/annimon/stream/LsaExtIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->sorted(Ljava/util/Comparator;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaExtIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private sortedIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$comparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Ljava/util/Comparator;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/annimon/stream/Stream$19;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$19;->val$comparator:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/annimon/stream/LsaExtIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 978
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$19;->isInit:Z

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/annimon/stream/Stream$19;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$100(Lcom/annimon/stream/Stream;)Ljava/util/List;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/annimon/stream/Stream$19;->val$comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$19;->sortedIterator:Ljava/util/Iterator;

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$19;->sortedIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/Stream$19;->hasNext:Z

    .line 984
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$19;->hasNext:Z

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/annimon/stream/Stream$19;->sortedIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$19;->next:Ljava/lang/Object;

    :cond_1
    return-void
.end method
