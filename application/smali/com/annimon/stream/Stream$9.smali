.class Lcom/annimon/stream/Stream$9;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->mapToInt(Lcom/annimon/stream/function/ToIntFunction;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$mapper:Lcom/annimon/stream/function/ToIntFunction;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/ToIntFunction;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/annimon/stream/Stream$9;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$9;->val$mapper:Lcom/annimon/stream/function/ToIntFunction;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/annimon/stream/Stream$9;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/annimon/stream/Stream$9;->val$mapper:Lcom/annimon/stream/function/ToIntFunction;

    iget-object v1, p0, Lcom/annimon/stream/Stream$9;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v1}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
