.class public final enum Lcom/unowhy/common/context/DeviceType;
.super Ljava/lang/Enum;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/common/context/DeviceType;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unowhy/common/context/DeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "isTablet",
        "",
        "()Z",
        "Smartphone",
        "Tablet",
        "Other",
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
.field private static final synthetic $VALUES:[Lcom/unowhy/common/context/DeviceType;

.field public static final enum Other:Lcom/unowhy/common/context/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other"
    .end annotation
.end field

.field public static final enum Smartphone:Lcom/unowhy/common/context/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public static final enum Tablet:Lcom/unowhy/common/context/DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tablet"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unowhy/common/context/DeviceType;

    new-instance v1, Lcom/unowhy/common/context/DeviceType;

    const/4 v2, 0x0

    const-string v3, "Smartphone"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/DeviceType;->Smartphone:Lcom/unowhy/common/context/DeviceType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/DeviceType;

    const/4 v2, 0x1

    const-string v3, "Tablet"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/DeviceType;->Tablet:Lcom/unowhy/common/context/DeviceType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/common/context/DeviceType;

    const/4 v2, 0x2

    const-string v3, "Other"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/common/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/common/context/DeviceType;->Other:Lcom/unowhy/common/context/DeviceType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/common/context/DeviceType;->$VALUES:[Lcom/unowhy/common/context/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/common/context/DeviceType;
    .locals 1

    const-class v0, Lcom/unowhy/common/context/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/common/context/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/common/context/DeviceType;
    .locals 1

    sget-object v0, Lcom/unowhy/common/context/DeviceType;->$VALUES:[Lcom/unowhy/common/context/DeviceType;

    invoke-virtual {v0}, [Lcom/unowhy/common/context/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/common/context/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final isTablet()Z
    .locals 2

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/unowhy/common/context/DeviceType;

    sget-object v1, Lcom/unowhy/common/context/DeviceType;->Tablet:Lcom/unowhy/common/context/DeviceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
