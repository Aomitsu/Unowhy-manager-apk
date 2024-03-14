.class final Lcom/annimon/stream/LongStream$5;
.super Lcom/annimon/stream/PrimitiveIterator$OfLong;
.source "LongStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/LongStream;->generate(Lcom/annimon/stream/function/LongSupplier;)Lcom/annimon/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$s:Lcom/annimon/stream/function/LongSupplier;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/LongSupplier;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/annimon/stream/LongStream$5;->val$s:Lcom/annimon/stream/function/LongSupplier;

    invoke-direct {p0}, Lcom/annimon/stream/PrimitiveIterator$OfLong;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/annimon/stream/LongStream$5;->val$s:Lcom/annimon/stream/function/LongSupplier;

    invoke-interface {v0}, Lcom/annimon/stream/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    return-wide v0
.end method
