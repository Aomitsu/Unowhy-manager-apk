.class public final Lcom/unowhy/common/android/tracking/EventBuilder;
.super Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/tracking/EventBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder<",
        "Lcom/unowhy/common/android/tracking/EventBuilder;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/EventBuilder;",
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "action",
        "",
        "(Ljava/lang/String;)V",
        "category",
        "getThis",
        "label",
        "value",
        "",
        "Companion",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "event_action"

.field public static final CATEGORY:Ljava/lang/String; = "event_category"

.field public static final Companion:Lcom/unowhy/common/android/tracking/EventBuilder$Companion;

.field public static final LABEL:Ljava/lang/String; = "event_label"

.field public static final VALUE:Ljava/lang/String; = "event_value"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/android/tracking/EventBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/tracking/EventBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/tracking/EventBuilder;->Companion:Lcom/unowhy/common/android/tracking/EventBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->EVENT:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    invoke-direct {p0, v0, p1}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final action(Ljava/lang/String;)Lcom/unowhy/common/android/tracking/EventBuilder;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_action"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/unowhy/common/android/tracking/EventBuilder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/unowhy/common/android/tracking/EventBuilder;->getThis()Lcom/unowhy/common/android/tracking/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final category(Ljava/lang/String;)Lcom/unowhy/common/android/tracking/EventBuilder;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_category"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/unowhy/common/android/tracking/EventBuilder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/unowhy/common/android/tracking/EventBuilder;->getThis()Lcom/unowhy/common/android/tracking/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getThis()Lcom/unowhy/common/android/tracking/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/unowhy/common/android/tracking/EventBuilder;->getThis()Lcom/unowhy/common/android/tracking/EventBuilder;

    move-result-object v0

    check-cast v0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    return-object v0
.end method

.method public final label(Ljava/lang/String;)Lcom/unowhy/common/android/tracking/EventBuilder;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_label"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/unowhy/common/android/tracking/EventBuilder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/unowhy/common/android/tracking/EventBuilder;->getThis()Lcom/unowhy/common/android/tracking/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final value(J)Lcom/unowhy/common/android/tracking/EventBuilder;
    .locals 0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "event_value"

    invoke-virtual {p0, p2, p1}, Lcom/unowhy/common/android/tracking/EventBuilder;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/unowhy/common/android/tracking/EventBuilder;->getThis()Lcom/unowhy/common/android/tracking/EventBuilder;

    move-result-object p1

    return-object p1
.end method
