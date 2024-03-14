.class public final Lcom/hisqool/devicemanager/status/LockDeviceEvent;
.super Lcom/hisqool/devicemanager/status/StatusEvent;
.source "StatusEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/status/StatusEvent<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/status/LockDeviceEvent;",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "",
        "locked",
        "(Z)V",
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
.method public constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "locked"

    invoke-direct {p0, v0, p1}, Lcom/hisqool/devicemanager/status/StatusEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
