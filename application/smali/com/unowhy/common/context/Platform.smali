.class public final enum Lcom/unowhy/common/context/Platform;
.super Ljava/lang/Enum;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/common/context/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unowhy/common/context/Platform;",
        "",
        "hash",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getHash",
        "()Ljava/lang/String;",
        "V3_0",
        "V4_0",
        "V4_1",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/unowhy/common/context/Platform;

.field public static final enum OTHER:Lcom/unowhy/common/context/Platform;

.field public static final enum V3_0:Lcom/unowhy/common/context/Platform;

.field public static final enum V4_0:Lcom/unowhy/common/context/Platform;

.field public static final enum V4_1:Lcom/unowhy/common/context/Platform;


# instance fields
.field private final hash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unowhy/common/context/Platform;

    new-instance v1, Lcom/unowhy/common/context/Platform;

    const/4 v2, 0x0

    const-string v3, "V3_0"

    const-string v4, "6001cd0010ab1ac88022dc6a5fec3b72"

    .line 36
    invoke-direct {v1, v3, v2, v4}, Lcom/unowhy/common/context/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/unowhy/common/context/Platform;->V3_0:Lcom/unowhy/common/context/Platform;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/Platform;

    const/4 v2, 0x1

    const-string v3, "V4_0"

    const-string v4, "39777a650389fe6a1e6018d79d63e41f"

    .line 37
    invoke-direct {v1, v3, v2, v4}, Lcom/unowhy/common/context/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/unowhy/common/context/Platform;->V4_0:Lcom/unowhy/common/context/Platform;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/Platform;

    const/4 v2, 0x2

    const-string v3, "V4_1"

    const-string v4, "e2404796fadfbfac445d72762863f101"

    .line 38
    invoke-direct {v1, v3, v2, v4}, Lcom/unowhy/common/context/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/unowhy/common/context/Platform;->V4_1:Lcom/unowhy/common/context/Platform;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/Platform;

    const/4 v2, 0x3

    const-string v3, "OTHER"

    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v3, v2, v4}, Lcom/unowhy/common/context/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/unowhy/common/context/Platform;->OTHER:Lcom/unowhy/common/context/Platform;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/common/context/Platform;->$VALUES:[Lcom/unowhy/common/context/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/unowhy/common/context/Platform;->hash:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/common/context/Platform;
    .locals 1

    const-class v0, Lcom/unowhy/common/context/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/common/context/Platform;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/common/context/Platform;
    .locals 1

    sget-object v0, Lcom/unowhy/common/context/Platform;->$VALUES:[Lcom/unowhy/common/context/Platform;

    invoke-virtual {v0}, [Lcom/unowhy/common/context/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/common/context/Platform;

    return-object v0
.end method


# virtual methods
.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/unowhy/common/context/Platform;->hash:Ljava/lang/String;

    return-object v0
.end method
