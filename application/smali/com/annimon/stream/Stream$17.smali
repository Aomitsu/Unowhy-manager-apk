.class Lcom/annimon/stream/Stream$17;
.super Lcom/annimon/stream/LsaExtIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->distinct()Lcom/annimon/stream/Stream;
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
.field private distinctIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/annimon/stream/Stream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/annimon/stream/Stream$17;->this$0:Lcom/annimon/stream/Stream;

    invoke-direct {p0}, Lcom/annimon/stream/LsaExtIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 913
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$17;->isInit:Z

    if-nez v0, :cond_1

    .line 914
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 915
    :goto_0
    iget-object v1, p0, Lcom/annimon/stream/Stream$17;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v1}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Lcom/annimon/stream/Stream$17;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v1}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 918
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$17;->distinctIterator:Ljava/util/Iterator;

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$17;->distinctIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/Stream$17;->hasNext:Z

    .line 921
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$17;->hasNext:Z

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/annimon/stream/Stream$17;->distinctIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$17;->next:Ljava/lang/Object;

    :cond_2
    return-void
.end method
