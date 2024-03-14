.class public final enum Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;
.super Ljava/lang/Enum;
.source "GlobalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "UPDATE_CONFIGURATIONS",
        "RUN_CONFIGURATIONS",
        "CLEAR_CONFIGURATIONS",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

.field public static final enum CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

.field public static final enum RUN_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

.field public static final enum UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v2, 0x0

    const-string v3, "UPDATE_CONFIGURATIONS"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v2, 0x1

    const-string v3, "RUN_CONFIGURATIONS"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->RUN_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v2, 0x2

    const-string v3, "CLEAR_CONFIGURATIONS"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->$VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->$VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    return-object v0
.end method
