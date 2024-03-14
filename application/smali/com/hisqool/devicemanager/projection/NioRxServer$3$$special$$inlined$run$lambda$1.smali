.class final Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenCastService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/NioRxServer$3;->accept(Lio/reactivex/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/nio/channels/SelectionKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/NioRxServer$3$1$1\n*L\n1#1,917:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "Ljava/nio/channels/SelectionKey;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/hisqool/devicemanager/projection/NioRxServer$3$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $emitter$inlined:Lio/reactivex/Emitter;

.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/NioRxServer$3;Lio/reactivex/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    iput-object p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->$emitter$inlined:Lio/reactivex/Emitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 818
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->invoke(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/nio/channels/SelectionKey;)Z
    .locals 5

    .line 875
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->access$getServerSocket$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    const-string v1, "serverSocket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 877
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    iget-object p1, p1, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-static {p1}, Lcom/hisqool/devicemanager/projection/NioRxServer;->access$getServerSocket$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const-string v2, "socket()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    iget-object v2, v2, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/projection/NioRxServer;->getSoTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v0, 0x0

    .line 880
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 881
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    iget-object v0, v0, Lcom/hisqool/devicemanager/projection/NioRxServer$3;->this$0:Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->access$getSelector$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/Selector;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 885
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 886
    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    const-string v2, "UnicastProcessor.create<SelectableChannel>(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer$3$$special$$inlined$run$lambda$1;->$emitter$inlined:Lio/reactivex/Emitter;

    .line 890
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 891
    const-class v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v4}, Lio/reactivex/processors/UnicastProcessor;->cast(Ljava/lang/Class;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    move-result-object v0

    .line 890
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 889
    invoke-interface {v2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/reactivex/processors/UnicastProcessor;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 899
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_6
    :goto_1
    return v1
.end method
