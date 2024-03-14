.class public final enum Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;
.super Ljava/lang/Enum;
.source "ProcessWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW",
        "DOWNLOADING",
        "RUNNING",
        "DONE",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

.field public static final enum DONE:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

.field public static final enum DOWNLOADING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

.field public static final enum ERROR:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

.field public static final enum NEW:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

.field public static final enum RUNNING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    new-instance v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    const/4 v2, 0x0

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->NEW:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    const/4 v2, 0x1

    const-string v3, "DOWNLOADING"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    const/4 v2, 0x2

    const-string v3, "RUNNING"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->RUNNING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    const/4 v2, 0x3

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DONE:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    const/4 v2, 0x4

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->ERROR:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->$VALUES:[Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->$VALUES:[Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    return-object v0
.end method
