.class Lcom/annimon/stream/IntStream$10;
.super Lcom/annimon/stream/LsaIterator;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->mapToObj(Lcom/annimon/stream/function/IntFunction;)Lcom/annimon/stream/Stream;
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
.field final synthetic this$0:Lcom/annimon/stream/IntStream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/IntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/IntStream;Lcom/annimon/stream/function/IntFunction;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/annimon/stream/IntStream$10;->this$0:Lcom/annimon/stream/IntStream;

    iput-object p2, p0, Lcom/annimon/stream/IntStream$10;->val$mapper:Lcom/annimon/stream/function/IntFunction;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/annimon/stream/IntStream$10;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v0}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/annimon/stream/IntStream$10;->val$mapper:Lcom/annimon/stream/function/IntFunction;

    iget-object v1, p0, Lcom/annimon/stream/IntStream$10;->this$0:Lcom/annimon/stream/IntStream;

    invoke-static {v1}, Lcom/annimon/stream/IntStream;->access$000(Lcom/annimon/stream/IntStream;)Lcom/annimon/stream/PrimitiveIterator$OfInt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/PrimitiveIterator$OfInt;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method