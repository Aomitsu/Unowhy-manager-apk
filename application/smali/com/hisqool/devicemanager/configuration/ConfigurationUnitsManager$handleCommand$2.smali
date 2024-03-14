.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unowhy/sqoolcommon/status/NameArgument;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/unowhy/sqoolcommon/status/NameArgument;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $c:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->$c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unowhy/sqoolcommon/status/NameArgument;)Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/NameArgument;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->$c:Ljava/lang/String;

    const-string v1, "trigger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getPlatformEventsObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/NameArgument;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getPlatformEventsObserver$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/Observer;

    move-result-object v0

    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v2, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->RUN_UNIT:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/NameArgument;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while restarting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :goto_0
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just( try {\n      \u2026t: $e\"\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/unowhy/sqoolcommon/status/NameArgument;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$handleCommand$2;->invoke(Lcom/unowhy/sqoolcommon/status/NameArgument;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
