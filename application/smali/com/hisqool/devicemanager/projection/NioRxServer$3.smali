.class final Lcom/hisqool/devicemanager/projection/NioRxServer$3;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/NioRxServer;-><init>(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/Emitter<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/NioRxServer$3\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012r\u0010\u0002\u001an\u00120\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0008*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00040\u0004 \u0008*6\u00120\u0012.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0008*\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/Emitter;",
        "Lkotlin/Pair;",
        "Ljava/net/InetSocketAddress;",
        "Lio/reactivex/Flowable;",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/NioRxServer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/Emitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Emitter<",
            "Lkotlin/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Lio/reactivex/Flowable<",
            "Ljava/nio/channels/SocketChannel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 870
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->access$getSelector$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 871
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 872
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 873
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 874
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    const-string v1, "selectedKeys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;-><init>(Lcom/hisqool/devicemanager/projection/NioRxServer$3;Lio/reactivex/Emitter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 905
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 818
    check-cast p1, Lio/reactivex/Emitter;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->accept(Lio/reactivex/Emitter;)V

    return-void
.end method
