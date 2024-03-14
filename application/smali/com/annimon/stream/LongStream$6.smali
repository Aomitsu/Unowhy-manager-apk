.class final Lcom/annimon/stream/LongStream$6;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->iterate(JLcom/annimon/stream/function/LongUnaryOperator;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private current:J

.field final synthetic val$f:Lcom/annimon/stream/function/LongUnaryOperator;

.field final synthetic val$seed:J


# direct methods
.method constructor <init>(JLcom/annimon/stream/function/LongUnaryOperator;)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/annimon/stream/LongStream$6;->val$seed:J

    iput-object p3, p0, Lcom/annimon/stream/LongStream$6;->val$f:Lcom/annimon/stream/function/LongUnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    .line 216
    iget-wide p1, p0, Lcom/annimon/stream/LongStream$6;->val$seed:J

    iput-wide p1, p0, Lcom/annimon/stream/LongStream$6;->current:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 225
    iget-wide v0, p0, Lcom/annimon/stream/LongStream$6;->current:J

    .line 226
    iget-object v2, p0, Lcom/annimon/stream/LongStream$6;->val$f:Lcom/annimon/stream/function/LongUnaryOperator;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/LongStream$6;->current:J

    return-wide v0
.end method
