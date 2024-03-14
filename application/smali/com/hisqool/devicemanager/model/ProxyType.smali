.class public final enum Lcom/hisqool/devicemanager/model/ProxyType;
.super Ljava/lang/Enum;
.source "JarPayloadItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/model/ProxyType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/ProxyType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "MANUAL",
        "AUTO",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/model/ProxyType;

.field public static final enum AUTO:Lcom/hisqool/devicemanager/model/ProxyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automatic"
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/hisqool/devicemanager/model/ProxyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manual"
    .end annotation
.end field

.field public static final enum NONE:Lcom/hisqool/devicemanager/model/ProxyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hisqool/devicemanager/model/ProxyType;

    new-instance v1, Lcom/hisqool/devicemanager/model/ProxyType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "none"

    .line 98
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/ProxyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->NONE:Lcom/hisqool/devicemanager/model/ProxyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/ProxyType;

    const/4 v2, 0x1

    const-string v3, "MANUAL"

    const-string v4, "manual"

    .line 100
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/ProxyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->MANUAL:Lcom/hisqool/devicemanager/model/ProxyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/ProxyType;

    const/4 v2, 0x2

    const-string v3, "AUTO"

    const-string v4, "automatic"

    .line 102
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/ProxyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ProxyType;->AUTO:Lcom/hisqool/devicemanager/model/ProxyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/model/ProxyType;->$VALUES:[Lcom/hisqool/devicemanager/model/ProxyType;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hisqool/devicemanager/model/ProxyType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/ProxyType;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/model/ProxyType;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/model/ProxyType;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/model/ProxyType;->$VALUES:[Lcom/hisqool/devicemanager/model/ProxyType;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/model/ProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/model/ProxyType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/ProxyType;->value:Ljava/lang/String;

    return-object v0
.end method
