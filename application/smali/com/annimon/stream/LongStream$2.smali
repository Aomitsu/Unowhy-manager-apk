.class final Lcom/annimon/stream/LongStream$2;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->of([J)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private index:I

.field final synthetic val$values:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/annimon/stream/LongStream$2;->val$values:[J

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/annimon/stream/LongStream$2;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/annimon/stream/LongStream$2;->index:I

    iget-object v1, p0, Lcom/annimon/stream/LongStream$2;->val$values:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/annimon/stream/LongStream$2;->val$values:[J

    iget v1, p0, Lcom/annimon/stream/LongStream$2;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/LongStream$2;->index:I

    aget-wide v0, v0, v1

    return-wide v0
.end method
