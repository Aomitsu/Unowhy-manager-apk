.class Lcom/annimon/stream/LongStream$10;
.super Lcom/annimon/stream/LsaIterator;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->mapToObj(Lcom/annimon/stream/function/LongFunction;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/LongStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/LongFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/LongStream;Lcom/annimon/stream/function/LongFunction;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/annimon/stream/LongStream$10;->this$0:Lcom/annimon/stream/LongStream;

    iput-object p2, p0, Lcom/annimon/stream/LongStream$10;->val$mapper:Lcom/annimon/stream/function/LongFunction;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/annimon/stream/LongStream$10;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v0}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/annimon/stream/LongStream$10;->val$mapper:Lcom/annimon/stream/function/LongFunction;

    iget-object v1, p0, Lcom/annimon/stream/LongStream$10;->this$0:Lcom/annimon/stream/LongStream;

    invoke-static {v1}, Lcom/annimon/stream/LongStream;->access$000(Lcom/annimon/stream/LongStream;)Lcom/annimon/stream/PrimitiveIterator$OfLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
