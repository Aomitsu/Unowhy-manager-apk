.class final Lcom/annimon/stream/Stream$3;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->iterate(Ljava/lang/Object;Lcom/annimon/stream/function/UnaryOperator;)Lcom/annimon/stream/Stream;
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
.field private firstRun:Z

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$op:Lcom/annimon/stream/function/UnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/annimon/stream/function/UnaryOperator;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/annimon/stream/Stream$3;->val$seed:Ljava/lang/Object;

    iput-object p2, p0, Lcom/annimon/stream/Stream$3;->val$op:Lcom/annimon/stream/function/UnaryOperator;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/annimon/stream/Stream$3;->firstRun:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$3;->firstRun:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$3;->firstRun:Z

    .line 262
    iget-object v0, p0, Lcom/annimon/stream/Stream$3;->val$seed:Ljava/lang/Object;

    iput-object v0, p0, Lcom/annimon/stream/Stream$3;->t:Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$3;->val$op:Lcom/annimon/stream/function/UnaryOperator;

    iget-object v1, p0, Lcom/annimon/stream/Stream$3;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$3;->t:Ljava/lang/Object;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$3;->t:Ljava/lang/Object;

    return-object v0
.end method
