.class Lcom/annimon/stream/IntStream$11;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->mapToLong(Lcom/annimon/stream/function/IntToLongFunction;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/IntToLongFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntToLongFunction;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/annimon/stream/IntStream$11;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$11;->val$mapper:Lcom/annimon/stream/function/IntToLongFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/annimon/stream/IntStream$11;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/annimon/stream/IntStream$11;->val$mapper:Lcom/annimon/stream/function/IntToLongFunction;

    iget-object v1, p0, Lcom/annimon/stream/IntStream$11;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v1}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntToLongFunction;->applyAsLong(I)J

    move-result-wide v0

    return-wide v0
.end method
