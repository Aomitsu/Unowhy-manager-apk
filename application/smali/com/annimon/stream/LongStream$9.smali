.class Lcom/annimon/stream/LongStream$9;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->map(Lcom/annimon/stream/function/LongUnaryOperator;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/LongUnaryOperator;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongUnaryOperator;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/annimon/stream/LongStream$9;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$9;->val$mapper:Lcom/annimon/stream/function/LongUnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/annimon/stream/LongStream$9;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/annimon/stream/LongStream$9;->val$mapper:Lcom/annimon/stream/function/LongUnaryOperator;

    iget-object v1, p0, Lcom/annimon/stream/LongStream$9;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v1}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v0

    return-wide v0
.end method
