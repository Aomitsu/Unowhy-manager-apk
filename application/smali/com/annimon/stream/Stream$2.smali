.class final Lcom/annimon/stream/Stream$2;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->generate(Lcom/annimon/stream/function/Supplier;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$supplier:Lcom/annimon/stream/function/Supplier;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/Supplier;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/annimon/stream/Stream$2;->val$supplier:Lcom/annimon/stream/function/Supplier;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/annimon/stream/Stream$2;->val$supplier:Lcom/annimon/stream/function/Supplier;

    invoke-interface {v0}, Lcom/annimon/stream/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
