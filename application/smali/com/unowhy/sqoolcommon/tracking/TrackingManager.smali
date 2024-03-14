.class public final Lcom/unowhy/sqoolcommon/tracking/TrackingManager;
.super Ljava/lang/Object;
.source "TrackingManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/tracking/TrackingContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingManager.kt\ncom/unowhy/sqoolcommon/tracking/TrackingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1642#2,2:22\n1642#2,2:24\n*E\n*S KotlinDebug\n*F\n+ 1 TrackingManager.kt\ncom/unowhy/sqoolcommon/tracking/TrackingManager\n*L\n18#1,2:22\n9#1,2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u000b\u001a\u00020\tH\u0096\u0001J\t\u0010\u000c\u001a\u00020\rH\u0094\u0001J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0003J%\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0013j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r`\u0014H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0003J\u0011\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0001H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0096\u0001J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aJ\"\u0010\u001b\u001a\u00020\t2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u001d\"\u00020\rH\u0096\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0003J\u001d\u0010 \u001a\u00020\t2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\"H\u0096\u0001J\u0011\u0010#\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u0017\u0010$\u001a\u00020\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110&H\u0096\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/TrackingManager;",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext;",
        "trackers",
        "",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;",
        "visitors",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "addVisitor",
        "",
        "visitor",
        "clear",
        "clone",
        "",
        "contains",
        "",
        "name",
        "",
        "get",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "merge",
        "other",
        "removeVisitor",
        "sendEvent",
        "event",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
        "set",
        "items",
        "",
        "([Ljava/lang/Object;)V",
        "value",
        "setAll",
        "all",
        "",
        "unset",
        "unsetAll",
        "names",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;-><init>()V

    iput-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->trackers:Ljava/util/List;

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;

    move-object v0, p0

    check-cast v0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;

    .line 9
    invoke-virtual {v0, p2}, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->get()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V

    return-void
.end method

.method public removeVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->removeVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    return-void
.end method

.method public final sendEvent(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->get()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->trackers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;

    .line 18
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;->sendEvent(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->set([Ljava/lang/Object;)V

    return-void
.end method

.method public setAll(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->setAll(Ljava/util/Map;)V

    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->unset(Ljava/lang/String;)V

    return-void
.end method

.method public unsetAll(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingManager;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->unsetAll(Ljava/util/Set;)V

    return-void
.end method
