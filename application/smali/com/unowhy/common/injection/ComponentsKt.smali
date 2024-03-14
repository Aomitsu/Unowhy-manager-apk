.class public final Lcom/unowhy/common/injection/ComponentsKt;
.super Ljava/lang/Object;
.source "Components.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "CACHE_DIRNAME",
        "",
        "CACHE_SIZE",
        "",
        "HTTP_LOG_LEVEL",
        "",
        "LOG_LEVEL",
        "TAG",
        "TIMEOUT",
        "createOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "cache",
        "Lokhttp3/Cache;",
        "userAgent",
        "deviceId",
        "commonCookieJar",
        "Lcom/unowhy/common/injection/CommonCookieJar;",
        "httpLogLevel",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CACHE_DIRNAME:Ljava/lang/String; = "okhttp_cache"

.field public static final CACHE_SIZE:J = 0x1400000L

.field public static final HTTP_LOG_LEVEL:I = 0x6

.field public static final LOG_LEVEL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "GSON_MODULE"

.field public static final TIMEOUT:J = 0x3cL


# direct methods
.method public static final createOkHttpClient(Lokhttp3/Cache;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/injection/CommonCookieJar;IJLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 31
    new-instance v0, Lcom/unowhy/common/injection/ComponentsKt$createOkHttpClient$builder$1;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/common/injection/ComponentsKt$createOkHttpClient$builder$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 42
    check-cast p3, Lokhttp3/CookieJar;

    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    const/4 p1, 0x3

    const/4 p2, 0x4

    if-gt p4, p2, :cond_3

    if-eq p4, p1, :cond_2

    if-eq p4, p2, :cond_1

    .line 51
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 49
    :cond_1
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    .line 50
    :cond_2
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 53
    :goto_0
    new-instance p4, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 54
    invoke-virtual {p4, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 55
    check-cast p4, Lokhttp3/Interceptor;

    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 58
    :cond_3
    invoke-virtual {p0, p5, p6, p7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    invoke-virtual {p0, p5, p6, p7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    new-instance p3, Lokhttp3/ConnectionSpec$Builder;

    sget-object p4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {p3, p4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    new-array p4, p1, [Lokhttp3/TlsVersion;

    .line 62
    sget-object p5, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 p7, 0x1

    aput-object p5, p4, p7

    sget-object p5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-virtual {p3, p4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p3

    const/16 p4, 0xc

    new-array p4, p4, [Lokhttp3/CipherSuite;

    .line 64
    sget-object p5, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object p5, p4, p6

    .line 65
    sget-object p5, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object p5, p4, p7

    .line 66
    sget-object p5, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object p5, p4, v0

    .line 67
    sget-object p5, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p5, p4, p1

    .line 68
    sget-object p1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p1, p4, p2

    const/4 p1, 0x5

    .line 69
    sget-object p2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/4 p1, 0x6

    .line 70
    sget-object p2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/4 p1, 0x7

    .line 71
    sget-object p2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/16 p1, 0x8

    .line 72
    sget-object p2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/16 p1, 0x9

    .line 73
    sget-object p2, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/16 p1, 0xa

    .line 74
    sget-object p2, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    const/16 p1, 0xb

    .line 75
    sget-object p2, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    aput-object p2, p4, p1

    .line 63
    invoke-virtual {p3, p4}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object p1

    new-array p2, v0, [Lokhttp3/ConnectionSpec;

    aput-object p1, p2, p6

    .line 79
    sget-object p1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object p1, p2, p7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
