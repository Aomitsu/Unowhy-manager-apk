.class public final Lcom/unowhy/sqoolcommon/tracking/Builder;
.super Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder<",
        "Lcom/unowhy/sqoolcommon/tracking/Builder;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/Builder;",
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "type",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "name",
        "",
        "(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V",
        "getThis",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/Builder;->getThis()Lcom/unowhy/sqoolcommon/tracking/Builder;

    move-result-object v0

    check-cast v0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    return-object v0
.end method

.method public getThis()Lcom/unowhy/sqoolcommon/tracking/Builder;
    .locals 0

    return-object p0
.end method
