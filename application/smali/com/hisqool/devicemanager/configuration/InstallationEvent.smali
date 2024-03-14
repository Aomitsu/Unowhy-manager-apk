.class public final Lcom/hisqool/devicemanager/configuration/InstallationEvent;
.super Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;
.source "ConfigurationUnitsManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
        "Lcom/unowhy/firstinstall/InstallationState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/InstallationEvent;",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "state",
        "(Lcom/unowhy/firstinstall/InstallationState;)V",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installation_state"

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
