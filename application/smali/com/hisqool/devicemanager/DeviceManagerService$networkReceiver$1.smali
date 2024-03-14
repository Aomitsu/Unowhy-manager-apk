.class public final Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceManagerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/DeviceManagerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManagerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,153:1\n267#2:154\n267#2:155\n256#2,5:156\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1\n*L\n70#1:154\n70#1:155\n70#1,5:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hisqool/devicemanager/DeviceManagerService$networkReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/DeviceManagerService;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/DeviceManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 70
    sget-object p1, Lcom/hisqool/devicemanager/DeviceManagerService;->Companion:Lcom/hisqool/devicemanager/DeviceManagerService$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/DeviceManagerService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p1, 0x0

    .line 154
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 155
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Level.FINE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 157
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection event received "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {v0}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getRuntimeContext$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lcom/unowhy/common/context/RuntimeContext;

    move-result-object v0

    instance-of v1, v0, Lcom/unowhy/common/android/AndroidRuntimeContext;

    if-nez v1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lcom/unowhy/common/android/AndroidRuntimeContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/unowhy/common/android/AndroidRuntimeContext;->ping()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getPlatformEventObserver$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    .line 74
    iget-object v1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {v1}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getRuntimeContext$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lcom/unowhy/common/context/RuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/RuntimeContext;->getConnection()Lcom/unowhy/common/context/ConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/ConnectionType;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->DISCONNECTED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    .line 73
    :goto_1
    invoke-direct {v0, v1, p2}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x41ccaef

    if-eq v1, v2, :cond_9

    const p1, 0x60e99352

    if-eq v1, p1, :cond_8

    const p1, 0x6ff575fd

    if-eq v1, p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getPlatformEventObserver$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lio/reactivex/Observer;

    move-result-object p1

    iget-object p2, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p2}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getWifiNetworkListener$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lcom/hisqool/devicemanager/utils/WifiNetworkListener;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/utils/WifiNetworkListener;->scanFinished()Lcom/hisqool/devicemanager/model/PlatformEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string p1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p1, p2}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$networkChanged(Lcom/hisqool/devicemanager/DeviceManagerService;Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const-string v1, "connected"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 85
    iget-object p2, p0, Lcom/hisqool/devicemanager/DeviceManagerService$networkReceiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p2}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getPlatformEventObserver$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lio/reactivex/Observer;

    move-result-object p2

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->WIFI_CHANGE:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method
