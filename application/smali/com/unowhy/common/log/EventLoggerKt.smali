.class public final Lcom/unowhy/common/log/EventLoggerKt;
.super Ljava/lang/Object;
.source "EventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLogger.kt\ncom/unowhy/common/log/EventLoggerKt\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "logEvent",
        "",
        "Lcom/unowhy/common/log/EventLogger;",
        "name",
        "",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
        "(Lcom/unowhy/common/log/EventLogger;Ljava/lang/String;[Lkotlin/Pair;)V",
        "sqoolcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final varargs logEvent(Lcom/unowhy/common/log/EventLogger;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/log/EventLogger;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$logEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/unowhy/common/log/Event;

    invoke-direct {v0, p1}, Lcom/unowhy/common/log/Event;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/unowhy/common/log/Event;->getAttributes$sqoolcore()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 54
    invoke-interface {p0, v0}, Lcom/unowhy/common/log/EventLogger;->logEvent(Lcom/unowhy/common/log/Event;)V

    return-void
.end method
