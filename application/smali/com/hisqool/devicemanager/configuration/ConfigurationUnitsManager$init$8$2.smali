.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->apply(Lio/reactivex/observables/GroupedObservable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $groupObservable:Lio/reactivex/observables/GroupedObservable;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;Lio/reactivex/observables/GroupedObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;->$groupObservable:Lio/reactivex/observables/GroupedObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;

    iget-object v0, v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getProcessEventObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/configuration/ScriptDeleteEvent;

    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;->$groupObservable:Lio/reactivex/observables/GroupedObservable;

    const-string v3, "groupObservable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/reactivex/observables/GroupedObservable;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "groupObservable.key!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/configuration/ScriptDeleteEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
