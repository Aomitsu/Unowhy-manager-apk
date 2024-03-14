.class final Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;->invoke(Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$setGlobalConfigAction$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-virtual {p1, v0}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->has(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$getDownloadStatusMap$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 300
    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ProcessWatcher$start$3;->this$0:Lcom/hisqool/devicemanager/utils/ProcessWatcher;

    invoke-static {p1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher;->access$getExecutionsMap$p(Lcom/hisqool/devicemanager/utils/ProcessWatcher;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
