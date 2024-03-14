.class public final enum Lcom/unowhy/common/context/ConnectionType;
.super Ljava/lang/Enum;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/common/context/ConnectionType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unowhy/common/context/ConnectionType;",
        "",
        "(Ljava/lang/String;I)V",
        "isConnected",
        "",
        "()Z",
        "NONE",
        "SLOW",
        "MEDIUM",
        "FAST",
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
.field private static final synthetic $VALUES:[Lcom/unowhy/common/context/ConnectionType;

.field public static final enum FAST:Lcom/unowhy/common/context/ConnectionType;

.field public static final enum MEDIUM:Lcom/unowhy/common/context/ConnectionType;

.field public static final enum NONE:Lcom/unowhy/common/context/ConnectionType;

.field public static final enum SLOW:Lcom/unowhy/common/context/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unowhy/common/context/ConnectionType;

    new-instance v1, Lcom/unowhy/common/context/ConnectionType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/ConnectionType;->NONE:Lcom/unowhy/common/context/ConnectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/ConnectionType;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/ConnectionType;->SLOW:Lcom/unowhy/common/context/ConnectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/ConnectionType;

    const/4 v2, 0x2

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/ConnectionType;->MEDIUM:Lcom/unowhy/common/context/ConnectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/ConnectionType;

    const/4 v2, 0x3

    const-string v3, "FAST"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/ConnectionType;->FAST:Lcom/unowhy/common/context/ConnectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/common/context/ConnectionType;->$VALUES:[Lcom/unowhy/common/context/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/common/context/ConnectionType;
    .locals 1

    const-class v0, Lcom/unowhy/common/context/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/common/context/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/common/context/ConnectionType;
    .locals 1

    sget-object v0, Lcom/unowhy/common/context/ConnectionType;->$VALUES:[Lcom/unowhy/common/context/ConnectionType;

    invoke-virtual {v0}, [Lcom/unowhy/common/context/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/common/context/ConnectionType;

    return-object v0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 2

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/unowhy/common/context/ConnectionType;

    sget-object v1, Lcom/unowhy/common/context/ConnectionType;->NONE:Lcom/unowhy/common/context/ConnectionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
