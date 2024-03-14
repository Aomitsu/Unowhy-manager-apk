.class public final Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;
.super Ljava/lang/Object;
.source "DevCertificates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/utils/CompositeX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevCertificates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevCertificates.kt\ncom/unowhy/common/utils/CompositeX509TrustManager$Companion\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,382:1\n245#2:383\n56#2,8:384\n232#2,11:392\n245#2:403\n56#2,8:404\n232#2,11:412\n*E\n*S KotlinDebug\n*F\n+ 1 DevCertificates.kt\ncom/unowhy/common/utils/CompositeX509TrustManager$Companion\n*L\n273#1:383\n273#1,8:384\n273#1,11:392\n275#1:403\n275#1,8:404\n275#1,11:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;",
        "",
        "()V",
        "defaultTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "getDefaultTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "getTrustManager",
        "keystore",
        "Ljava/security/KeyStore;",
        "algorithm",
        "",
        "getTrustManagers",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "keyStore",
        "(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;-><init>()V

    return-void
.end method

.method private final getTrustManager(Ljava/lang/String;Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 9

    const-string v0, "Level.SEVERE"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 262
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const-string v3, "TrustManagerFactory.getInstance(algorithm)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 265
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    array-length p2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    aget-object v4, p1, v3

    .line 267
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 268
    check-cast v4, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 409
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 413
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 414
    new-instance v0, Lcom/unowhy/common/log/Log$log$1;

    invoke-direct {v0, p2}, Lcom/unowhy/common/log/Log$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 416
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 419
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    const-string v7, "getTrustManager(): There is an exception"

    .line 414
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 389
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 393
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 394
    new-instance v0, Lcom/unowhy/common/log/Log$log$1;

    invoke-direct {v0, p2}, Lcom/unowhy/common/log/Log$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 396
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 399
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    const-string v7, "getTrustManager(): There is an exception"

    .line 394
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final getDefaultTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    .line 250
    sget-object v0, Lcom/unowhy/common/utils/CompositeX509TrustManager;->Companion:Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;->getTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public final getTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrustManagerFactory.getDefaultAlgorithm()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/unowhy/common/utils/CompositeX509TrustManager$Companion;->getTrustManager(Ljava/lang/String;Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method

.method public final getTrustManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/TrustManager;
    .locals 2

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 245
    new-instance v1, Lcom/unowhy/common/utils/CompositeX509TrustManager;

    invoke-direct {v1, p1}, Lcom/unowhy/common/utils/CompositeX509TrustManager;-><init>(Ljava/security/KeyStore;)V

    check-cast v1, Ljavax/net/ssl/TrustManager;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method
