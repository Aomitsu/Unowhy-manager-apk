.class public final enum Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
.super Ljava/lang/Enum;
.source "PlatformEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/model/PlatformEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "UNKNOWN",
        "BOOT",
        "CONNECTED",
        "DISCONNECTED",
        "WIFI_ADD",
        "WIFI_REMOVE",
        "WIFI_CHANGE",
        "APPLICATION_ADD",
        "APPLICATION_REMOVE",
        "APPLICATION_CHANGE",
        "UPDATED",
        "CONFIGURED",
        "RUN_UNIT",
        "MEDIA_MOUNTED",
        "MEDIA_UNMOUNTED",
        "SCREEN_ON",
        "SCREEN_OFF",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum APPLICATION_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum APPLICATION_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum BOOT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum CONFIGURED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum CONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final Companion:Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;

.field public static final enum DISCONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum MEDIA_MOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum MEDIA_UNMOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum SCREEN_OFF:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum SCREEN_ON:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum UNKNOWN:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum UPDATED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum WIFI_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

.field public static final enum WIFI_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x0

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UNKNOWN:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x2

    const-string v3, "BOOT"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->BOOT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x3

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x4

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->DISCONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x5

    const-string v3, "WIFI_ADD"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x6

    const-string v3, "WIFI_REMOVE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x7

    const-string v3, "WIFI_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0x8

    const-string v3, "APPLICATION_ADD"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_ADD:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0x9

    const-string v3, "APPLICATION_REMOVE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xa

    const-string v3, "APPLICATION_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->APPLICATION_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xb

    const-string v3, "UPDATED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UPDATED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xc

    const-string v3, "CONFIGURED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONFIGURED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xd

    const-string v3, "RUN_UNIT"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xe

    const-string v3, "MEDIA_MOUNTED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->MEDIA_MOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0xf

    const-string v3, "MEDIA_UNMOUNTED"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->MEDIA_UNMOUNTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0x10

    const-string v3, "SCREEN_ON"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->SCREEN_ON:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/16 v2, 0x11

    const-string v3, "SCREEN_OFF"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->SCREEN_OFF:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->$VALUES:[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->Companion:Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->$VALUES:[Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    return-object v0
.end method
