.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u00070\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "kotlin.jvm.PlatformType",
        "groupObservable",
        "Lio/reactivex/observables/GroupedObservable;",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
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
.field final synthetic $sequentialExecutionTransformer:Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->$sequentialExecutionTransformer:Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/observables/GroupedObservable;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/GroupedObservable<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "groupObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/Observable;

    .line 165
    invoke-virtual {p1}, Lio/reactivex/observables/GroupedObservable;->hide()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 166
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v2}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getEventsOfInterest$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getSTART_EVENT$cp()Lcom/hisqool/devicemanager/model/PlatformEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 165
    check-cast v1, [Lio/reactivex/ObservableSource;

    .line 166
    new-instance v2, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;

    invoke-direct {v2, v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/functions/Function;

    .line 165
    invoke-static {v1, v2}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getCompleterMap$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/unowhy/common/utils/CompleterMap;

    move-result-object v1

    invoke-virtual {p1}, Lio/reactivex/observables/GroupedObservable;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "groupObservable.key!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/unowhy/common/utils/CompleterMap;->get(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;

    invoke-direct {v1, p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$2;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;Lio/reactivex/observables/GroupedObservable;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 187
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$3;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$3;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "Observable.combineLatest\u2026       .filter{ it.isOk }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getGlobalConfigActionObservable$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->RUN_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/hisqool/devicemanager/configuration/GlobalConfigKt;->filterGlobalConfig$default(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 189
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;-><init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->$sequentialExecutionTransformer:Lcom/unowhy/scriptrunner/SequentialExecutionTransformer;

    check-cast v0, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lio/reactivex/observables/GroupedObservable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->apply(Lio/reactivex/observables/GroupedObservable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
