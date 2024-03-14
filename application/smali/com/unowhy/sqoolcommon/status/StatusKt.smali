.class public final Lcom/unowhy/sqoolcommon/status/StatusKt;
.super Ljava/lang/Object;
.source "Status.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00082\u0006\u0010\t\u001a\u00020\u0003*\"\u0010\n\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "execute",
        "Lio/reactivex/Maybe;",
        "Lkotlin/Pair;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "",
        "",
        "",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandlers;",
        "command",
        "CommandHandlers",
        "sqoolcommon"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final execute(Ljava/util/Map;Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
            ">;",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lkotlin/Pair<",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unowhy/sqoolcommon/status/CommandHandler;

    if-eqz p0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lcom/unowhy/sqoolcommon/status/CommandHandler;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown category "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "Maybe.just(\"Unknown category ${command.category}\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance v0, Lcom/unowhy/sqoolcommon/status/StatusKt$execute$1;

    invoke-direct {v0, p1}, Lcom/unowhy/sqoolcommon/status/StatusKt$execute$1;-><init>(Lcom/unowhy/sqoolcommon/status/Command;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/unowhy/sqoolcommon/status/StatusKt$execute$2;

    invoke-direct {v0, p1}, Lcom/unowhy/sqoolcommon/status/StatusKt$execute$2;-><init>(Lcom/unowhy/sqoolcommon/status/Command;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string p1, "(handler?.handleCommand(\u2026\"\n            )\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
