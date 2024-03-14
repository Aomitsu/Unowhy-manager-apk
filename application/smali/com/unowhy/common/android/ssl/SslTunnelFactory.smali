.class public final Lcom/unowhy/common/android/ssl/SslTunnelFactory;
.super Lcom/unowhy/common/android/ssl/DelegatingSSLSocketFactory;
.source "SslTunnelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSslTunnelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SslTunnelFactory.kt\ncom/unowhy/common/android/ssl/SslTunnelFactory\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,149:1\n267#2:150\n267#2:151\n256#2,5:152\n*E\n*S KotlinDebug\n*F\n+ 1 SslTunnelFactory.kt\ncom/unowhy/common/android/ssl/SslTunnelFactory\n*L\n141#1:150\n141#1:151\n141#1,5:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unowhy/common/android/ssl/SslTunnelFactory;",
        "Lcom/unowhy/common/android/ssl/DelegatingSSLSocketFactory;",
        "()V",
        "proxyHost",
        "",
        "kotlin.jvm.PlatformType",
        "getProxyHost",
        "()Ljava/lang/String;",
        "proxyPort",
        "",
        "getProxyPort",
        "()I",
        "configureSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/security/SSLSocketFactoryFactory;->createSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "SSLSocketFactoryFactory(\u2026createSocketFactory(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/unowhy/common/android/ssl/DelegatingSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private final getProxyHost()Ljava/lang/String;
    .locals 1

    const-string v0, "http.proxyHost"

    .line 134
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getProxyPort()I
    .locals 1

    .line 135
    sget-object v0, Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;->INSTANCE:Lcom/unowhy/common/android/ssl/SslTunnelFactory$proxyPort$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method protected configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 9

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/unowhy/common/android/ssl/SslTunnelFactory;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/unowhy/common/android/ssl/SslTunnelFactory;->getProxyPort()I

    move-result v1

    .line 141
    invoke-static {}, Lcom/unowhy/common/android/ssl/SslTunnelFactoryKt;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "LOG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 150
    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;

    .line 151
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Level.FINE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    .line 153
    invoke-static {v4}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Proxying socket with system "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 142
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    .line 143
    new-instance v2, Lcom/unowhy/common/android/ssl/ProxySSLSocket;

    invoke-virtual {p0}, Lcom/unowhy/common/android/ssl/SslTunnelFactory;->getDelegate()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/unowhy/common/android/ssl/ProxySSLSocket;-><init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSocketFactory;)V

    move-object p1, v2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    :cond_2
    return-object p1
.end method
