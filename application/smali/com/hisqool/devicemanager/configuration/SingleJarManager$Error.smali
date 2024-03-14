.class public final enum Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;
.super Ljava/lang/Enum;
.source "JarDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/configuration/SingleJarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INIT",
        "NETWORK",
        "DIGEST",
        "FORMAT",
        "SIGNATURE",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum DIGEST:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum FORMAT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum INIT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum NETWORK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum OTHER:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

.field public static final enum SIGNATURE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NONE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x1

    const-string v3, "INIT"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->INIT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x2

    const-string v3, "NETWORK"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->NETWORK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x3

    const-string v3, "DIGEST"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->DIGEST:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x4

    const-string v3, "FORMAT"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->FORMAT:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x5

    const-string v3, "SIGNATURE"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->SIGNATURE:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    const/4 v2, 0x6

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->OTHER:Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->$VALUES:[Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->$VALUES:[Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/configuration/SingleJarManager$Error;

    return-object v0
.end method
