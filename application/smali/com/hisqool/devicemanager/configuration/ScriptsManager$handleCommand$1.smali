.class final Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScriptsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ScriptsManager;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/configuration/JSArguments;",
        "Lio/reactivex/Maybe<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1\n*L\n1#1,150:1\n*E\n"
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
        "Lcom/hisqool/devicemanager/configuration/JSArguments;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hisqool/devicemanager/configuration/JSArguments;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/configuration/JSArguments;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/JSArguments;->getSource()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/JSArguments;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(it.source)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/JSArguments;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 130
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->this$0:Lcom/hisqool/devicemanager/configuration/ScriptsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager;->access$getApi$p(Lcom/hisqool/devicemanager/configuration/ScriptsManager;)Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/JSArguments;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationRxApi;->downloadFile(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$source$1;->INSTANCE:Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$source$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "\"Source and url are both empty\""

    .line 134
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_2
    const-string v0, "if (!it.url.isNullOrEmpt\u2026nd url are both empty\\\"\")"

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_3
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;

    invoke-direct {v0, p0}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1$1;-><init>(Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "source.flatMap { code ->\u2026aybe()\n\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/hisqool/devicemanager/configuration/JSArguments;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ScriptsManager$handleCommand$1;->invoke(Lcom/hisqool/devicemanager/configuration/JSArguments;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
