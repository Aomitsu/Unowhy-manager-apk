.class final Lcom/annimon/stream/IntStream$5;
.super Lcom/annimon/stream/PrimitiveIterator$OfInt;
.source "IntStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/IntStream;->generate(Lcom/annimon/stream/function/IntSupplier;)Lcom/annimon/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$s:Lcom/annimon/stream/function/IntSupplier;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/IntSupplier;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/annimon/stream/IntStream$5;->val$s:Lcom/annimon/stream/function/IntSupplier;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfInt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/annimon/stream/IntStream$5;->val$s:Lcom/annimon/stream/function/IntSupplier;

    invoke-interface {v0}, Lcom/annimon/stream/function/IntSupplier;->getAsInt()I

    move-result v0

    return v0
.end method
