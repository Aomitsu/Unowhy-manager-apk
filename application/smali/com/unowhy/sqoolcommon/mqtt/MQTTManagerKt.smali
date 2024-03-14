.class public final Lcom/unowhy/sqoolcommon/mqtt/MQTTManagerKt;
.super Ljava/lang/Object;
.source "MQTTManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "onTrue",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/Observable;",
        "",
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
.method public static final onTrue(Lio/reactivex/Observable;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "$this$onTrue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/unowhy/sqoolcommon/mqtt/MQTTManagerKt$onTrue$1;->INSTANCE:Lcom/unowhy/sqoolcommon/mqtt/MQTTManagerKt$onTrue$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Maybe;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "filter { isTrue -> isTru\u2026Element().ignoreElement()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
