.class Lcom/annimon/stream/Stream$16;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->indexed(II)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/Function<",
        "TT;",
        "Lcom/annimon/stream/IntPair<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$from:I

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;II)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/annimon/stream/Stream$16;->this$0:Lcom/annimon/stream/Stream;

    iput p2, p0, Lcom/annimon/stream/Stream$16;->val$from:I

    iput p3, p0, Lcom/annimon/stream/Stream$16;->val$step:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iget p1, p0, Lcom/annimon/stream/Stream$16;->val$from:I

    iget p2, p0, Lcom/annimon/stream/Stream$16;->val$step:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/annimon/stream/Stream$16;->index:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/annimon/stream/IntPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/annimon/stream/IntPair<",
            "TT;>;"
        }
    .end annotation

    .line 888
    new-instance v0, Lcom/annimon/stream/IntPair;

    iget v1, p0, Lcom/annimon/stream/Stream$16;->index:I

    iget v2, p0, Lcom/annimon/stream/Stream$16;->val$step:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/annimon/stream/Stream$16;->index:I

    invoke-direct {v0, v1, p1}, Lcom/annimon/stream/IntPair;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 882
    invoke-virtual {p0, p1}, Lcom/annimon/stream/Stream$16;->apply(Ljava/lang/Object;)Lcom/annimon/stream/IntPair;

    move-result-object p1

    return-object p1
.end method