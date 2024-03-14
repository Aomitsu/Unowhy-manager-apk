.class public final Lcom/unowhy/common/utils/InMemoryCookieJar;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lcom/unowhy/common/injection/CommonCookieJar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;,
        Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/unowhy/common/utils/InMemoryCookieJar\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unowhy/common/utils/InMemoryCookieJar;",
        "Lcom/unowhy/common/injection/CommonCookieJar;",
        "()V",
        "cookies",
        "Ljava/util/HashSet;",
        "Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;",
        "addAll",
        "",
        "newCookies",
        "",
        "Lokhttp3/Cookie;",
        "clearCookies",
        "get",
        "url",
        "",
        "cookieKey",
        "getCookie",
        "key",
        "isCookieExpired",
        "",
        "cookie",
        "loadForRequest",
        "",
        "Lokhttp3/HttpUrl;",
        "removeCookie",
        "cookieUrl",
        "saveFromResponse",
        "setCookie",
        "headerValue",
        "CookieCacheIterator",
        "IdentifiableCookie",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cookies:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    return-void
.end method

.method private final addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->Companion:Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;

    invoke-virtual {v0, p1}, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;->decorateAll$sqoolcore(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;

    .line 68
    iget-object v1, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 4

    const/4 v0, 0x0

    .line 74
    check-cast v0, Lokhttp3/Cookie;

    .line 75
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_3

    .line 76
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/InMemoryCookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    .line 77
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 79
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method private final isCookieExpired(Lokhttp3/Cookie;)Z
    .locals 4

    .line 143
    invoke-virtual {p1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearCookies()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/utils/InMemoryCookieJar;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;

    iget-object v2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;-><init>(Ljava/util/Set;)V

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v1}, Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;->next()Lokhttp3/Cookie;

    move-result-object v2

    .line 132
    invoke-direct {p0, v2}, Lcom/unowhy/common/utils/InMemoryCookieJar;->isCookieExpired(Lokhttp3/Cookie;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/unowhy/common/utils/InMemoryCookieJar$CookieCacheIterator;->remove()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/utils/InMemoryCookieJar;->get(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    new-instance v0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;

    invoke-direct {v0, p1}, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;-><init>(Lokhttp3/Cookie;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/unowhy/common/utils/InMemoryCookieJar;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    new-instance p2, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;

    invoke-direct {p2, p1}, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;-><init>(Lokhttp3/Cookie;)V

    .line 96
    iget-object p1, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/unowhy/common/utils/InMemoryCookieJar;->cookies:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
