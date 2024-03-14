.class final Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;
.super Ljava/lang/Object;
.source "ProcessWatcher.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/ProcessWatcher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/tracking/ProcessEvent<",
            "*>;)V"
        }
    .end annotation

    .line 270
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationListEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleGroups(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/List;)V

    goto/16 :goto_0

    .line 271
    :cond_0
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/NewConfigurationEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/NewConfigurationEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/NewConfigurationEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleNewConfiguration(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 272
    :cond_1
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadStatusListEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handlePayloadList(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/util/List;)V

    goto/16 :goto_0

    .line 273
    :cond_2
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadProgressEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadProgress;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleDownloadProgress(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/hisqool/devicemanager/configuration/PayloadProgress;)V

    goto/16 :goto_0

    .line 274
    :cond_3
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/PayloadErrorEvent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadErrorEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/PayloadErrorEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/configuration/PayloadError;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleDownloadError(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/hisqool/devicemanager/configuration/PayloadError;)V

    goto :goto_0

    .line 275
    :cond_4
    instance-of v0, p1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerEvent;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerEvent;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$setMqttServer$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_5
    instance-of v0, p1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/mqtt/MqttServerStatusEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleServerStatus(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Z)V

    goto :goto_0

    .line 277
    :cond_6
    instance-of v0, p1, Lcom/unowhy/scriptrunner/ScriptRunEvent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptRunEvent;

    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptRunEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptStatus;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleExecution(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/unowhy/scriptrunner/ScriptStatus;)V

    goto :goto_0

    .line 278
    :cond_7
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/ScriptDeleteEvent;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/ScriptDeleteEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ScriptDeleteEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleExecutionDelete(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_8
    instance-of v0, p1, Lcom/hisqool/devicemanager/configuration/InstallationEvent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    check-cast p1, Lcom/hisqool/devicemanager/configuration/InstallationEvent;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/InstallationEvent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/firstinstall/InstallationState;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$handleInstallationState(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Lcom/unowhy/firstinstall/InstallationState;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$1;->accept(Lcom/unowhy/sqoolcommon/tracking/ProcessEvent;)V

    return-void
.end method
