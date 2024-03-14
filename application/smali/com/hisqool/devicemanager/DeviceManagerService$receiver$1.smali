.class public final Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;
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
    value = "SMAP\nDeviceManagerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService$receiver$1\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,153:1\n265#2:154\n265#2:155\n256#2,5:156\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManagerService.kt\ncom/hisqool/devicemanager/DeviceManagerService$receiver$1\n*L\n45#1:154\n45#1:155\n45#1,5:156\n*E\n"
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
        "com/hisqool/devicemanager/DeviceManagerService$receiver$1",
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

    .line 43
    iput-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 45
    sget-object p1, Lcom/hisqool/devicemanager/DeviceManagerService;->Companion:Lcom/hisqool/devicemanager/DeviceManagerService$Companion;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/DeviceManagerService$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 p1, 0x0

    .line 154
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 155
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string p1, "Level.FINER"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 157
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mananging broadcast..."

    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/DeviceManagerService$receiver$1;->this$0:Lcom/hisqool/devicemanager/DeviceManagerService;

    invoke-static {p1}, Lcom/hisqool/devicemanager/DeviceManagerService;->access$getPlatformEventObserver$p(Lcom/hisqool/devicemanager/DeviceManagerService;)Lio/reactivex/Observer;

    move-result-object p1

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-direct {v0, p2}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
