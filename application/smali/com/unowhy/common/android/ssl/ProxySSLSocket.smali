.class public final Lcom/unowhy/common/android/ssl/ProxySSLSocket;
.super Lcom/unowhy/common/android/ssl/DelegatingSSLSocket;
.source "SslTunnelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSslTunnelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SslTunnelFactory.kt\ncom/unowhy/common/android/ssl/ProxySSLSocket\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,149:1\n267#2:150\n267#2:151\n256#2,5:152\n*E\n*S KotlinDebug\n*F\n+ 1 SslTunnelFactory.kt\ncom/unowhy/common/android/ssl/ProxySSLSocket\n*L\n109#1:150\n109#1:151\n109#1,5:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unowhy/common/android/ssl/ProxySSLSocket;",
        "Lcom/unowhy/common/android/ssl/DelegatingSSLSocket;",
        "tunnelHost",
        "",
        "tunnelPort",
        "",
        "delegate",
        "Ljavax/net/ssl/SSLSocket;",
        "factory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "(Ljava/lang/String;ILjavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocketFactory;)V",
        "connect",
        "",
        "remoteAddr",
        "Ljava/net/SocketAddress;",
        "timeout",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final factory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tunnelHost:Ljava/lang/String;

.field private final tunnelPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const-string v0, "tunnelHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lcom/unowhy/common/android/ssl/DelegatingSSLSocket;-><init>(Ljavax/net/ssl/SSLSocket;)V

    iput-object p1, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelHost:Ljava/lang/String;

    iput p2, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelPort:I

    iput-object p4, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->factory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static final synthetic access$getTunnelHost$p(Lcom/unowhy/common/android/ssl/ProxySSLSocket;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelHost:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTunnelPort$p(Lcom/unowhy/common/android/ssl/ProxySSLSocket;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelPort:I

    return p0
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;I)V
    .locals 8

    const-string v0, "remoteAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 109
    invoke-static {}, Lcom/unowhy/common/android/ssl/SslTunnelFactoryKt;->getLOG()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "LOG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 150
    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    .line 151
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 153
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proxying to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " through "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->access$getTunnelHost$p(Lcom/unowhy/common/android/ssl/ProxySSLSocket;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->access$getTunnelPort$p(Lcom/unowhy/common/android/ssl/ProxySSLSocket;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " with timeout "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelHost:Ljava/lang/String;

    iget v2, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->tunnelPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 112
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inetAddress.hostName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/unowhy/common/android/ssl/SslTunnelFactoryKt;->doTunnelHandshake(Ljava/net/Socket;Ljava/lang/String;I)V

    .line 116
    iget-object v2, p0, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, p1, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->setDelegate(Ljavax/net/ssl/SSLSocket;)V

    .line 117
    invoke-virtual {p0}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->getDelegate()Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 118
    invoke-virtual {p0}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->getDelegate()Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;->getDelegate()Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    sget-object p2, Lcom/unowhy/common/android/ssl/ProxySSLSocket$connect$2;->INSTANCE:Lcom/unowhy/common/android/ssl/ProxySSLSocket$connect$2;

    check-cast p2, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void

    .line 116
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
