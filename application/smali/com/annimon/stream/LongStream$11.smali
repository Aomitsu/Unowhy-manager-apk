.class Lcom/annimon/stream/LongStream$11;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->mapToInt(Lcom/annimon/stream/function/LongToIntFunction;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/LongToIntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongToIntFunction;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/annimon/stream/LongStream$11;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$11;->val$mapper:Lcom/annimon/stream/function/LongToIntFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/annimon/stream/LongStream$11;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/annimon/stream/LongStream$11;->val$mapper:Lcom/annimon/stream/function/LongToIntFunction;

    iget-object v1, p0, Lcom/annimon/stream/LongStream$11;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v1}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongToIntFunction;->applyAsInt(J)I

    move-result v0

    return v0
.end method
