.class final Lcom/annimon/stream/Stream$4;
.super Lcom/annimon/stream/LsaExtIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->concat(Lcom/annimon/stream/Stream;Lcom/annimon/stream/Stream;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaExtIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$it1:Ljava/util/Iterator;

.field final synthetic val$it2:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/annimon/stream/Stream$4;->val$it1:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/Stream$4;->val$it2:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/annimon/stream/LsaExtIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/annimon/stream/Stream$4;->val$it1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/annimon/stream/Stream$4;->val$it1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$4;->next:Ljava/lang/Object;

    .line 298
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$4;->hasNext:Z

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$4;->val$it2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/annimon/stream/Stream$4;->val$it2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$4;->next:Ljava/lang/Object;

    .line 303
    iput-boolean v1, p0, Lcom/annimon/stream/Stream$4;->hasNext:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$4;->hasNext:Z

    return-void
.end method