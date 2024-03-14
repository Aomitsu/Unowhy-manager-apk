.class final Lcom/annimon/stream/LongStream$4;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->rangeClosed(JJ)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private current:J

.field private hasNext:Z

.field final synthetic val$endInclusive:J

.field final synthetic val$startInclusive:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/annimon/stream/LongStream$4;->val$startInclusive:J

    iput-wide p3, p0, Lcom/annimon/stream/LongStream$4;->val$endInclusive:J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    .line 148
    iget-wide p1, p0, Lcom/annimon/stream/LongStream$4;->val$startInclusive:J

    iput-wide p1, p0, Lcom/annimon/stream/LongStream$4;->current:J

    .line 149
    iget-wide p3, p0, Lcom/annimon/stream/LongStream$4;->val$endInclusive:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/LongStream$4;->hasNext:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/annimon/stream/LongStream$4;->hasNext:Z

    return v0
.end method

.method public nextLong()J
    .locals 5

    .line 158
    iget-wide v0, p0, Lcom/annimon/stream/LongStream$4;->current:J

    iget-wide v2, p0, Lcom/annimon/stream/LongStream$4;->val$endInclusive:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/annimon/stream/LongStream$4;->hasNext:Z

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 162
    iput-wide v2, p0, Lcom/annimon/stream/LongStream$4;->current:J

    return-wide v0
.end method
