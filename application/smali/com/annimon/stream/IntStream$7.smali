.class final Lcom/annimon/stream/IntStream$7;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->concat(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private firstStreamIsCurrent:Z

.field final synthetic val$a:Lcom/annimon/stream/IntStream;

.field final synthetic val$b:Lcom/annimon/stream/IntStream;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/IntStream;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/annimon/stream/IntStream$7;->val$a:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$7;->val$b:Lcom/annimon/stream/IntStream;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/annimon/stream/IntStream$7;->firstStreamIsCurrent:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$7;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/annimon/stream/IntStream$7;->val$a:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lcom/annimon/stream/IntStream$7;->firstStreamIsCurrent:Z

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/IntStream$7;->val$b:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/annimon/stream/IntStream$7;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/IntStream$7;->val$a:Lcom/annimon/stream/IntStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/IntStream$7;->val$b:Lcom/annimon/stream/IntStream;

    :goto_0
    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method
