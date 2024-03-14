.class public final Lcom/unowhy/common/context/ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "platform",
        "Lcom/unowhy/common/context/Platform;",
        "",
        "getPlatform",
        "(Ljava/lang/String;)Lcom/unowhy/common/context/Platform;",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getPlatform(Ljava/lang/String;)Lcom/unowhy/common/context/Platform;
    .locals 1

    .line 44
    sget-object v0, Lcom/unowhy/common/context/Platform;->V3_0:Lcom/unowhy/common/context/Platform;

    invoke-virtual {v0}, Lcom/unowhy/common/context/Platform;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/unowhy/common/context/Platform;->V3_0:Lcom/unowhy/common/context/Platform;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/unowhy/common/context/Platform;->V4_0:Lcom/unowhy/common/context/Platform;

    invoke-virtual {v0}, Lcom/unowhy/common/context/Platform;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/unowhy/common/context/Platform;->V4_0:Lcom/unowhy/common/context/Platform;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/unowhy/common/context/Platform;->V4_1:Lcom/unowhy/common/context/Platform;

    invoke-virtual {v0}, Lcom/unowhy/common/context/Platform;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/unowhy/common/context/Platform;->V4_1:Lcom/unowhy/common/context/Platform;

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lcom/unowhy/common/context/Platform;->OTHER:Lcom/unowhy/common/context/Platform;

    :goto_0
    return-object p0
.end method
