.class public final enum Lcom/hisqool/devicemanager/model/ConfigurationEventType;
.super Ljava/lang/Enum;
.source "ConfigurationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
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
        "Lcom/hisqool/devicemanager/model/ConfigurationEventType;",
        "",
        "(Ljava/lang/String;I)V",
        "UPDATE",
        "EMPTY",
        "NOT_READY",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/model/ConfigurationEventType;

.field public static final enum EMPTY:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

.field public static final enum NOT_READY:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

.field public static final enum UPDATE:Lcom/hisqool/devicemanager/model/ConfigurationEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    new-instance v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    const/4 v2, 0x0

    const-string v3, "UPDATE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/ConfigurationEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;->UPDATE:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/ConfigurationEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;->EMPTY:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    const/4 v2, 0x2

    const-string v3, "NOT_READY"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/ConfigurationEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/ConfigurationEventType;->NOT_READY:Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/model/ConfigurationEventType;->$VALUES:[Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/ConfigurationEventType;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/model/ConfigurationEventType;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/model/ConfigurationEventType;->$VALUES:[Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/model/ConfigurationEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/model/ConfigurationEventType;

    return-object v0
.end method
