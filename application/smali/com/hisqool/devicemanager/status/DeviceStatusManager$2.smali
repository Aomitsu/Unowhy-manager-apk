.class final Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "it",
        "Lcom/unowhy/sqoolcommon/status/DeviceStatus;",
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
.field final synthetic $mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

.field final synthetic this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/status/DeviceStatusManager;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->$mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/sqoolcommon/status/DeviceStatus;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/DeviceStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->access$getDeviceFacts$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lcom/hisqool/devicemanager/facts/DeviceFacts;

    move-result-object v0

    invoke-interface {v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->this$0:Lcom/hisqool/devicemanager/status/DeviceStatusManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->access$getGson$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "gson.toJsonTree(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DEVICE_STATUS_KEY"

    invoke-interface {v0, v2, v1}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->commit()V

    .line 53
    iget-object v1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->$mqttManager:Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;

    const-string v2, "status"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;->publishObject(Ljava/lang/String;Ljava/lang/Object;IZZ)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;->apply(Lcom/unowhy/sqoolcommon/status/DeviceStatus;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
