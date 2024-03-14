.class public final Lcom/hisqool/devicemanager/projection/NioRxServer;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenCastService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/NioRxServer\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,917:1\n267#2:918\n267#2:919\n256#2,5:920\n267#2:925\n267#2:926\n256#2,5:927\n267#2:932\n267#2:933\n256#2,5:934\n*E\n*S KotlinDebug\n*F\n+ 1 ScreenCastService.kt\ncom/hisqool/devicemanager/projection/NioRxServer\n*L\n842#1:918\n842#1:919\n842#1,5:920\n853#1:925\n853#1:926\n853#1,5:927\n858#1:932\n858#1:933\n858#1,5:934\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u001fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/projection/NioRxServer;",
        "",
        "port",
        "",
        "address",
        "",
        "soTimeout",
        "(ILjava/lang/String;I)V",
        "_isOpen",
        "",
        "connections",
        "Lio/reactivex/Flowable;",
        "Lkotlin/Pair;",
        "Ljava/net/InetSocketAddress;",
        "Ljava/nio/channels/SocketChannel;",
        "getConnections",
        "()Lio/reactivex/Flowable;",
        "isOpen",
        "()Z",
        "getPort",
        "()I",
        "selector",
        "Ljava/nio/channels/Selector;",
        "serverSocket",
        "Ljava/nio/channels/ServerSocketChannel;",
        "kotlin.jvm.PlatformType",
        "getSoTimeout",
        "subscriptions",
        "",
        "Lorg/reactivestreams/Subscription;",
        "cancel",
        "",
        "close",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _isOpen:Z

.field private final connections:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Lio/reactivex/Flowable<",
            "Ljava/nio/channels/SocketChannel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final port:I

.field private selector:Ljava/nio/channels/Selector;

.field private final serverSocket:Ljava/nio/channels/ServerSocketChannel;

.field private final soTimeout:I

.field private final subscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 8

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->port:I

    iput p3, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->soTimeout:I

    .line 821
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    .line 827
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->subscriptions:Ljava/util/Set;

    const/4 p1, 0x3

    const-string p3, "Level.FINE"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 852
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->port:I

    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->port:I

    invoke-direct {v1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 853
    :goto_0
    sget-object p2, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 925
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 926
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 928
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 929
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 853
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serverSocket.bind("

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    :cond_1
    iget-object p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    sget-object v2, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    .line 855
    iget-object p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    check-cast v1, Ljava/net/SocketAddress;

    invoke-virtual {p2, v1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel;

    .line 856
    iget-object p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/channels/ServerSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    .line 863
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->validOps()I

    move-result p1

    .line 864
    iget-object p2, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    iget-object p3, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p2, p3, p1, v0}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 866
    iput-boolean v3, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->_isOpen:Z

    .line 868
    new-instance p1, Lcom/hisqool/devicemanager/projection/NioRxServer$3;

    invoke-direct {p1, p0}, Lcom/hisqool/devicemanager/projection/NioRxServer$3;-><init>(Lcom/hisqool/devicemanager/projection/NioRxServer;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-static {p1}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 908
    new-instance p2, Lcom/hisqool/devicemanager/projection/NioRxServer$4;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/projection/NioRxServer$4;-><init>(Lcom/hisqool/devicemanager/projection/NioRxServer;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 911
    new-instance p2, Lcom/hisqool/devicemanager/projection/NioRxServer$5;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/projection/NioRxServer$5;-><init>(Lcom/hisqool/devicemanager/projection/NioRxServer;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable.generate<Pair<I\u2026ons.add(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->connections:Lio/reactivex/Flowable;

    return-void

    :catch_0
    move-exception p2

    .line 858
    sget-object v1, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 932
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 933
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 935
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 936
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 858
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "serverSocket: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    :cond_2
    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 818
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hisqool/devicemanager/projection/NioRxServer;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/hisqool/devicemanager/projection/NioRxServer;)V
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->close()V

    return-void
.end method

.method public static final synthetic access$getSelector$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/Selector;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method public static final synthetic access$getServerSocket$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/nio/channels/ServerSocketChannel;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptions$p(Lcom/hisqool/devicemanager/projection/NioRxServer;)Ljava/util/Set;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->subscriptions:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$setSelector$p(Lcom/hisqool/devicemanager/projection/NioRxServer;Ljava/nio/channels/Selector;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method private final close()V
    .locals 7

    .line 841
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    sget-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;->Companion:Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v0, 0x0

    .line 918
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 919
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 921
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverSocket.close() (port="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/projection/NioRxServer;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    iget-object v1, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ServerSocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->selector:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->serverSocket:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V

    const/4 v0, 0x0

    .line 846
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->_isOpen:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->subscriptions:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/hisqool/devicemanager/projection/NioRxServer$cancel$1;->INSTANCE:Lcom/hisqool/devicemanager/projection/NioRxServer$cancel$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final getConnections()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Lio/reactivex/Flowable<",
            "Ljava/nio/channels/SocketChannel;",
            ">;>;>;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->connections:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 818
    iget v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->port:I

    return v0
.end method

.method public final getSoTimeout()I
    .locals 1

    .line 818
    iget v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->soTimeout:I

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/projection/NioRxServer;->_isOpen:Z

    return v0
.end method
