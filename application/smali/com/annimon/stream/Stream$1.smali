.class final Lcom/annimon/stream/Stream$1;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->of([Ljava/lang/Object;)Lcom/annimon/stream/Stream;
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
.field private index:I

.field final synthetic val$elements:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/annimon/stream/Stream$1;->val$elements:[Ljava/lang/Object;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/annimon/stream/Stream$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 88
    iget v0, p0, Lcom/annimon/stream/Stream$1;->index:I

    iget-object v1, p0, Lcom/annimon/stream/Stream$1;->val$elements:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/annimon/stream/Stream$1;->val$elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/annimon/stream/Stream$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/annimon/stream/Stream$1;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method
