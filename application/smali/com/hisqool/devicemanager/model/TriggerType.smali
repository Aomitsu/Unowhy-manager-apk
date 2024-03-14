.class public final enum Lcom/hisqool/devicemanager/model/TriggerType;
.super Ljava/lang/Enum;
.source "JarPayloadItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/model/TriggerType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/TriggerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BOOT",
        "CONFIGURATION",
        "APPLICATION_ADD",
        "APPLICATION_REMOVE",
        "CONNECTIVITY_GAIN",
        "CONNECTIVITY_LOSS",
        "WIFI_ADD",
        "WIFI_REMOVE",
        "WIFI_CHANGED",
        "PACKAGE_CHANGED",
        "SCHEDULE",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/model/TriggerType;

.field public static final enum APPLICATION_ADD:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_add"
    .end annotation
.end field

.field public static final enum APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_remove"
    .end annotation
.end field

.field public static final enum BOOT:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boot"
    .end annotation
.end field

.field public static final enum CONFIGURATION:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation
.end field

.field public static final enum CONNECTIVITY_GAIN:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectivity_gain"
    .end annotation
.end field

.field public static final enum CONNECTIVITY_LOSS:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect"
    .end annotation
.end field

.field public static final enum PACKAGE_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_changed"
    .end annotation
.end field

.field public static final enum SCHEDULE:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field public static final enum WIFI_ADD:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_add"
    .end annotation
.end field

.field public static final enum WIFI_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_change"
    .end annotation
.end field

.field public static final enum WIFI_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_remove"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/hisqool/devicemanager/model/TriggerType;

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x0

    const-string v3, "BOOT"

    const-string v4, "boot"

    .line 106
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->BOOT:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x1

    const-string v3, "CONFIGURATION"

    const-string v4, "configuration"

    .line 108
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->CONFIGURATION:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x2

    const-string v3, "APPLICATION_ADD"

    const-string v4, "application_add"

    .line 110
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->APPLICATION_ADD:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x3

    const-string v3, "APPLICATION_REMOVE"

    const-string v4, "application_remove"

    .line 112
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x4

    const-string v3, "CONNECTIVITY_GAIN"

    const-string v4, "connectivity_gain"

    .line 114
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->CONNECTIVITY_GAIN:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x5

    const-string v3, "CONNECTIVITY_LOSS"

    const-string v4, "connectivity_loss"

    .line 116
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->CONNECTIVITY_LOSS:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x6

    const-string v3, "WIFI_ADD"

    const-string v4, "wifi_add"

    .line 118
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_ADD:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/4 v2, 0x7

    const-string v3, "WIFI_REMOVE"

    const-string v4, "wifi_remove"

    .line 120
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/16 v2, 0x8

    const-string v3, "WIFI_CHANGED"

    const-string v4, "wifi_changed"

    .line 122
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/16 v2, 0x9

    const-string v3, "PACKAGE_CHANGED"

    const-string v4, "package_changed"

    .line 124
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->PACKAGE_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/TriggerType;

    const/16 v2, 0xa

    const-string v3, "SCHEDULE"

    const-string v4, "schedule"

    .line 126
    invoke-direct {v1, v3, v2, v4}, Lcom/hisqool/devicemanager/model/TriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hisqool/devicemanager/model/TriggerType;->SCHEDULE:Lcom/hisqool/devicemanager/model/TriggerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/model/TriggerType;->$VALUES:[Lcom/hisqool/devicemanager/model/TriggerType;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hisqool/devicemanager/model/TriggerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/TriggerType;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/model/TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/model/TriggerType;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/model/TriggerType;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/model/TriggerType;->$VALUES:[Lcom/hisqool/devicemanager/model/TriggerType;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/model/TriggerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/model/TriggerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/TriggerType;->value:Ljava/lang/String;

    return-object v0
.end method
