.class Lcom/annimon/stream/Stream$27;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->limit(J)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:J

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$maxSize:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;J)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lcom/annimon/stream/Stream$27;->this$0:Lcom/annimon/stream/Stream;

    iput-wide p2, p0, Lcom/annimon/stream/Stream$27;->val$maxSize:J

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    const-wide/16 p1, 0x0

    .line 1331
    iput-wide p1, p0, Lcom/annimon/stream/Stream$27;->index:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1335
    iget-wide v0, p0, Lcom/annimon/stream/Stream$27;->index:J

    iget-wide v2, p0, Lcom/annimon/stream/Stream$27;->val$maxSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/Stream$27;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1340
    iget-wide v0, p0, Lcom/annimon/stream/Stream$27;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/Stream$27;->index:J

    .line 1341
    iget-object v0, p0, Lcom/annimon/stream/Stream$27;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
