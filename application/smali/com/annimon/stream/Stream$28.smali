.class Lcom/annimon/stream/Stream$28;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->skip(J)Lcom/annimon/stream/Stream;
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
.field private skippedCount:J

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$n:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;J)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/annimon/stream/Stream$28;->this$0:Lcom/annimon/stream/Stream;

    iput-wide p2, p0, Lcom/annimon/stream/Stream$28;->val$n:J

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1376
    :goto_0
    iget-wide v0, p0, Lcom/annimon/stream/Stream$28;->skippedCount:J

    iget-wide v2, p0, Lcom/annimon/stream/Stream$28;->val$n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/annimon/stream/Stream$28;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$28;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    iget-wide v0, p0, Lcom/annimon/stream/Stream$28;->skippedCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/Stream$28;->skippedCount:J

    goto :goto_0

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/Stream$28;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Lcom/annimon/stream/Stream$28;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
