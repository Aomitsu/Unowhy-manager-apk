.class public final Lcom/unowhy/common/services/HttpResponseException$Companion;
.super Ljava/lang/Object;
.source "HttpResponseException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/services/HttpResponseException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unowhy/common/services/HttpResponseException$Companion;",
        "",
        "()V",
        "isUnauthorized",
        "",
        "e",
        "",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/unowhy/common/services/HttpResponseException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUnauthorized(Ljava/lang/Throwable;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 17
    instance-of v0, p1, Lcom/unowhy/common/services/HttpResponseException;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/unowhy/common/services/HttpResponseException;

    .line 19
    invoke-virtual {p1}, Lcom/unowhy/common/services/HttpResponseException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/unowhy/common/services/HttpResponseException;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
