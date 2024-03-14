.class public final enum Lcom/unowhy/firstinstall/InstallationStatus;
.super Ljava/lang/Enum;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/firstinstall/InstallationStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unowhy/firstinstall/InstallationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NotStarted",
        "PayloadsVerified",
        "Ongoing",
        "Done",
        "firstinstall"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unowhy/firstinstall/InstallationStatus;

.field public static final enum Done:Lcom/unowhy/firstinstall/InstallationStatus;

.field public static final enum NotStarted:Lcom/unowhy/firstinstall/InstallationStatus;

.field public static final enum Ongoing:Lcom/unowhy/firstinstall/InstallationStatus;

.field public static final enum PayloadsVerified:Lcom/unowhy/firstinstall/InstallationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/unowhy/firstinstall/InstallationStatus;

    new-instance v1, Lcom/unowhy/firstinstall/InstallationStatus;

    const/4 v2, 0x0

    const-string v3, "NotStarted"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/firstinstall/InstallationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->NotStarted:Lcom/unowhy/firstinstall/InstallationStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/firstinstall/InstallationStatus;

    const/4 v2, 0x1

    const-string v3, "PayloadsVerified"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/firstinstall/InstallationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->PayloadsVerified:Lcom/unowhy/firstinstall/InstallationStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/firstinstall/InstallationStatus;

    const/4 v2, 0x2

    const-string v3, "Ongoing"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/firstinstall/InstallationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->Ongoing:Lcom/unowhy/firstinstall/InstallationStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/firstinstall/InstallationStatus;

    const/4 v2, 0x3

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/firstinstall/InstallationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->Done:Lcom/unowhy/firstinstall/InstallationStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/firstinstall/InstallationStatus;->$VALUES:[Lcom/unowhy/firstinstall/InstallationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/firstinstall/InstallationStatus;
    .locals 1

    const-class v0, Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/firstinstall/InstallationStatus;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/firstinstall/InstallationStatus;
    .locals 1

    sget-object v0, Lcom/unowhy/firstinstall/InstallationStatus;->$VALUES:[Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {v0}, [Lcom/unowhy/firstinstall/InstallationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/firstinstall/InstallationStatus;

    return-object v0
.end method
