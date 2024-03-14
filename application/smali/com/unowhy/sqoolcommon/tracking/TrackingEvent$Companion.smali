.class public final Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;
.super Ljava/lang/Object;
.source "TrackingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingEvent.kt\ncom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;",
        "",
        "()V",
        "NAME_KEY",
        "",
        "TYPE_KEY",
        "builder",
        "Lcom/unowhy/sqoolcommon/tracking/Builder;",
        "type",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "name",
        "eventBuilder",
        "Lcom/unowhy/sqoolcommon/tracking/EventBuilder;",
        "action",
        "fromMap",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
        "map",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/Builder;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/Builder;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/Builder;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public final eventBuilder(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/EventBuilder;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/EventBuilder;

    invoke-direct {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/EventBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromMap(Ljava/util/Map;)Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    check-cast v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    const-string v1, "__event_name"

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    const-string v3, "__event_type"

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/String;

    .line 24
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 25
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-static {v3}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->valueOf(Ljava/lang/String;)Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->setAll(Ljava/util/Map;)V

    :cond_2
    return-object v0

    .line 22
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
