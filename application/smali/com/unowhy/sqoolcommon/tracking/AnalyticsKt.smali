.class public final Lcom/unowhy/sqoolcommon/tracking/AnalyticsKt;
.super Ljava/lang/Object;
.source "Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "event",
        "Lcom/unowhy/sqoolcommon/tracking/Builder;",
        "name",
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
.method public static final event(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/Builder;

    sget-object v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->EVENT:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    invoke-direct {v0, v1, p0}, Lcom/unowhy/sqoolcommon/tracking/Builder;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    return-object v0
.end method
