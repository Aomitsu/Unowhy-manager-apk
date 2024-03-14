.class final Lcom/annimon/stream/LongStream$7;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->concat(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private firstStreamIsCurrent:Z

.field final synthetic val$it1:Lcom/annimon/stream/PrimitiveIterator$OfLong;

.field final synthetic val$it2:Lcom/annimon/stream/PrimitiveIterator$OfLong;


# direct methods
.method constructor <init>(Lcom/annimon/stream/PrimitiveIterator$OfLong;Lcom/annimon/stream/PrimitiveIterator$OfLong;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/annimon/stream/LongStream$7;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$7;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/annimon/stream/LongStream$7;->firstStreamIsCurrent:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$7;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/annimon/stream/LongStream$7;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$7;->firstStreamIsCurrent:Z

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/LongStream$7;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$7;->firstStreamIsCurrent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/LongStream$7;->val$it1:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/LongStream$7;->val$it2:Lcom/annimon/stream/PrimitiveIterator$OfLong;

    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
