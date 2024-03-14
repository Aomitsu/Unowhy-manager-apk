.class public final Lcom/unowhy/common/android/tracking/FirebaseTracker;
.super Ljava/lang/Object;
.source "FirebaseTracker.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseTracker.kt\ncom/unowhy/common/android/tracking/FirebaseTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 FirebaseTracker.kt\ncom/unowhy/common/android/tracking/FirebaseTracker$Companion\n+ 5 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,69:1\n704#2:70\n777#2,2:71\n1642#2,2:73\n526#3:75\n511#3,6:76\n17#4:82\n226#5,4:83\n*E\n*S KotlinDebug\n*F\n+ 1 FirebaseTracker.kt\ncom/unowhy/common/android/tracking/FirebaseTracker\n*L\n37#1:70\n37#1,2:71\n37#1,2:73\n60#1:75\n60#1,6:76\n63#1:82\n63#1,4:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/FirebaseTracker;",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "lastUserId",
        "",
        "manageUser",
        "",
        "layer",
        "",
        "",
        "sendEvent",
        "event",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
        "globalElements",
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
.field public static final ACTIVITY_KEY:Ljava/lang/String; = "_activity"

.field public static final Companion:Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;

.field private static final LOG_LEVEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FirebaseTracker"

.field public static final USER_ID_KEY:Ljava/lang/String; = "_user_id"

.field public static final USER_PREFIX:Ljava/lang/String; = "_user_"


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private lastUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->Companion:Lcom/unowhy/common/android/tracking/FirebaseTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method private final manageUser(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_user_id"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->lastUserId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "_user_"

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 37
    invoke-static {v8, v7, v10, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_2

    move v10, v4

    :cond_2
    if-eqz v10, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    iput-object v1, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->lastUserId:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public sendEvent(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->get()Ljava/util/HashMap;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/unowhy/common/android/tracking/FirebaseTracker;->manageUser(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->getType()Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    move-result-object p2

    sget-object v1, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->SCREEN:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    const-string p2, "_activity"

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    move-object p2, v4

    :cond_0
    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unset_"

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/unowhy/common/android/tracking/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 59
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->getName()Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->Companion:Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;

    check-cast v0, Ljava/util/Map;

    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "_"

    invoke-static {v7, v8, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 78
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1, v5}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;->from(Ljava/util/Map;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
