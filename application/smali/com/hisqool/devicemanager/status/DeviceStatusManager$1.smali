.class final Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;
.super Ljava/lang/Object;
.source "DeviceStatusManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/status/DeviceStatusManager;-><init>(Lio/reactivex/Observable;Lcom/google/gson/Gson;Lcom/hisqool/devicemanager/facts/DeviceFacts;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/sqoolcommon/status/DeviceStatus;",
        "it",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;->this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/status/StatusEvent;)Lcom/unowhy/sqoolcommon/status/DeviceStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;)",
            "Lcom/unowhy/sqoolcommon/status/DeviceStatus;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;->this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->access$getDeviceStatus$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/unowhy/sqoolcommon/status/DeviceStatus;->copy$default(Lcom/unowhy/sqoolcommon/status/DeviceStatus;ZZILjava/lang/Object;)Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    move-result-object v0

    .line 41
    instance-of v1, p1, Lcom/hisqool/devicemanager/status/LockDeviceEvent;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hisqool/devicemanager/status/LockDeviceEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/status/LockDeviceEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/status/DeviceStatus;->setLocked(Z)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, p1, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/status/ProjectionDeviceEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/status/DeviceStatus;->setProjectionOn(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/hisqool/devicemanager/status/StatusEvent;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;->apply(Lcom/hisqool/devicemanager/status/StatusEvent;)Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    move-result-object p1

    return-object p1
.end method
