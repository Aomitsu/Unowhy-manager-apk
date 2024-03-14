.class Lcom/annimon/stream/Stream$24;
.super Lcom/annimon/stream/LsaIterator;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Stream;->peek(Lcom/annimon/stream/function/Consumer;)Lcom/annimon/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/annimon/stream/LsaIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/annimon/stream/Stream;

.field final synthetic val$action:Lcom/annimon/stream/function/Consumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/Stream;Lcom/annimon/stream/function/Consumer;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/annimon/stream/Stream$24;->this$0:Lcom/annimon/stream/Stream;

    iput-object p2, p0, Lcom/annimon/stream/Stream$24;->val$action:Lcom/annimon/stream/function/Consumer;

    invoke-direct {p0}, Lcom/annimon/stream/LsaIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/annimon/stream/Stream$24;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextIteration()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1231
    iget-object v0, p0, Lcom/annimon/stream/Stream$24;->this$0:Lcom/annimon/stream/Stream;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->access$000(Lcom/annimon/stream/Stream;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1232
    iget-object v1, p0, Lcom/annimon/stream/Stream$24;->val$action:Lcom/annimon/stream/function/Consumer;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method
