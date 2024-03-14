.class public final Lcom/unowhy/common/services/RetrofitFactory;
.super Ljava/lang/Object;
.source "Retrofit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/services/RetrofitFactory$CacheInterceptor;,
        Lcom/unowhy/common/services/RetrofitFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrofit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrofit.kt\ncom/unowhy/common/services/RetrofitFactory\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J4\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0012H\u0002J,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J,\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unowhy/common/services/RetrofitFactory;",
        "",
        "converterFactory",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)V",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "endpoint",
        "",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "cacheDuration",
        "",
        "getRetrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "Lretrofit2/Converter$Factory;",
        "getRxRetrofit",
        "getXmlRetrofit",
        "CacheInterceptor",
        "Companion",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/common/services/RetrofitFactory$Companion;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final converterFactory:Lretrofit2/converter/gson/GsonConverterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/services/RetrofitFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/services/RetrofitFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/services/RetrofitFactory;->Companion:Lcom/unowhy/common/services/RetrofitFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/services/RetrofitFactory;->converterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    iput-object p2, p0, Lcom/unowhy/common/services/RetrofitFactory;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic getRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 82
    check-cast p2, Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofitBuilder(Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;J",
            "Lretrofit2/Converter$Factory;",
            ")",
            "Lretrofit2/Retrofit$Builder;"
        }
    .end annotation

    .line 56
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 61
    iget-object p1, p0, Lcom/unowhy/common/services/RetrofitFactory;->client:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    if-nez p2, :cond_3

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 66
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "clientBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_6

    .line 72
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, Lcom/unowhy/common/services/RetrofitFactory$CacheInterceptor;

    invoke-direct {p2, p3, p4}, Lcom/unowhy/common/services/RetrofitFactory$CacheInterceptor;-><init>(J)V

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "client.newBuilder().addN\u2026r(cacheDuration)).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 76
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    if-eqz p5, :cond_7

    goto :goto_2

    .line 77
    :cond_7
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lretrofit2/Converter$Factory;

    :goto_2
    invoke-virtual {v0, p5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    return-object v0
.end method

.method static synthetic getRetrofitBuilder$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 54
    iget-object p5, p0, Lcom/unowhy/common/services/RetrofitFactory;->converterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    check-cast p5, Lretrofit2/Converter$Factory;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofitBuilder(Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRxRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 87
    check-cast p2, Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unowhy/common/services/RetrofitFactory;->getRxRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getXmlRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 94
    check-cast p2, Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unowhy/common/services/RetrofitFactory;->getXmlRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getRetrofit(Ljava/lang/String;Ljava/util/Set;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;J)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofitBuilder$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "getRetrofitBuilder(endpo\u2026s, cacheDuration).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRxRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getRxRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getRxRetrofit(Ljava/lang/String;Ljava/util/Set;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getRxRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getRxRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;J)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofitBuilder$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 89
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "getRetrofitBuilder(endpo\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getXmlRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getXmlRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getXmlRetrofit(Ljava/lang/String;Ljava/util/Set;)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getXmlRetrofit$default(Lcom/unowhy/common/services/RetrofitFactory;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public final getXmlRetrofit(Ljava/lang/String;Ljava/util/Set;J)Lretrofit2/Retrofit;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;J)",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->createNonStrict()Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lretrofit2/Converter$Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/common/services/RetrofitFactory;->getRetrofitBuilder(Ljava/lang/String;Ljava/util/Set;JLretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 96
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "getRetrofitBuilder(endpo\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
