.class Lcom/annimon/stream/Stream$26;
.super Lcom/annimon/stream/LsaExtIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->dropWhile(Lcom/annimon/stream/function/Predicate;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaExtIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$predicate:Lcom/annimon/stream/function/Predicate;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Predicate;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/annimon/stream/Stream$26;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$26;->val$predicate:Lcom/annimon/stream/function/Predicate;

    invoke-direct {p0}, Lcom/annimon/stream/LsaExtIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected nextIteration()V
    .locals 2

    .line 1284
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$26;->isInit:Z

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Stream$26;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/Stream$26;->hasNext:Z

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/annimon/stream/Stream$26;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$26;->next:Ljava/lang/Object;

    .line 1288
    iget-object v0, p0, Lcom/annimon/stream/Stream$26;->val$predicate:Lcom/annimon/stream/function/Predicate;

    iget-object v1, p0, Lcom/annimon/stream/Stream$26;->next:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1294
    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$26;->hasNext:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/Stream$26;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/Stream$26;->hasNext:Z

    .line 1295
    iget-boolean v0, p0, Lcom/annimon/stream/Stream$26;->hasNext:Z

    if-nez v0, :cond_3

    return-void

    .line 1297
    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/Stream$26;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/Stream$26;->next:Ljava/lang/Object;

    return-void
.end method
