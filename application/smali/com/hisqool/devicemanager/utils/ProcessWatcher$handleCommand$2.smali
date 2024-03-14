.class final Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/ProcessWatcher;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$getGlobalConfigActionObserver$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Lio/reactivex/Observer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;->getGlobalAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const-string p1, "Ok"

    .line 507
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Ok\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$handleCommand$2;->invoke(Lcom/hisqool/devicemanager/configuration/GlobalConfigActionResponse;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
