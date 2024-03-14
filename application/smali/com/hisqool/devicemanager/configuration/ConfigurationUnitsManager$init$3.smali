.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->init()V
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
        "Lcom/unowhy/firstinstall/InstallationState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/unowhy/firstinstall/InstallationState;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/InstallationEvent;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/configuration/InstallationEvent;-><init>(Lcom/unowhy/firstinstall/InstallationState;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lcom/unowhy/firstinstall/InstallationState;->getUnitStates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitState;->getExecutionResult()Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/unowhy/firstinstall/InstallationUnitState;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getExecutionSubject$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getExecutionResult()Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/unowhy/firstinstall/InstallationState;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$3;->accept(Lcom/unowhy/firstinstall/InstallationState;)V

    return-void
.end method
