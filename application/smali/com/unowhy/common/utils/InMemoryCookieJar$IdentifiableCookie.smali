.class final Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/utils/InMemoryCookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentifiableCookie"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;",
        "",
        "cookie",
        "Lokhttp3/Cookie;",
        "(Lokhttp3/Cookie;)V",
        "getCookie$sqoolcore",
        "()Lokhttp3/Cookie;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;


# instance fields
.field private final cookie:Lokhttp3/Cookie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->Companion:Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie;)V
    .locals 1

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 19
    instance-of v0, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    check-cast p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;

    .line 21
    iget-object v0, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    iget-object v2, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v2}, Lokhttp3/Cookie;->secure()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 25
    iget-object p1, p1, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {p1}, Lokhttp3/Cookie;->hostOnly()Z

    move-result p1

    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getCookie$sqoolcore()Lokhttp3/Cookie;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lcom/unowhy/common/utils/InMemoryCookieJar$IdentifiableCookie;->cookie:Lokhttp3/Cookie;

    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
