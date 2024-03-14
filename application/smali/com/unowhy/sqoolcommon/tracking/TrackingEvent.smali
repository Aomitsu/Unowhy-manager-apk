.class public final Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;
.super Ljava/lang/Object;
.source "TrackingEvent.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/tracking/TrackingContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Tracker;,
        Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;,
        Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0094\u0001J\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0003J%\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0015j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0011`\u0016H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0003J\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0015j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0011`\u0016J\u0011\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0001H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\"\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001d\"\u00020\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0011H\u0096\u0003J\u001d\u0010 \u001a\u00020\u000c2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\"H\u0096\u0001J\u0011\u0010#\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u0017\u0010$\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050&H\u0096\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext;",
        "type",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "name",
        "",
        "(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "addVisitor",
        "",
        "visitor",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
        "clear",
        "clone",
        "",
        "contains",
        "",
        "get",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getMap",
        "merge",
        "other",
        "removeVisitor",
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
        "Companion",
        "Tracker",
        "Type",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;

.field public static final NAME_KEY:Ljava/lang/String; = "__event_name"

.field public static final TYPE_KEY:Ljava/lang/String; = "__event_type"


# instance fields
.field private final synthetic $$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->Companion:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-direct {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;-><init>()V

    iput-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->type:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    iput-object p2, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

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

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->get()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->get()Ljava/util/HashMap;

    move-result-object v0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->name:Ljava/lang/String;

    const-string v3, "__event_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->type:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__event_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->type:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;

    return-object v0
.end method

.method public merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V

    return-void
.end method

.method public removeVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
    .locals 1

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->removeVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs set([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

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

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->setAll(Ljava/util/Map;)V

    return-void
.end method

.method public unset(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

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

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->$$delegate_0:Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingContextImpl;->unsetAll(Ljava/util/Set;)V

    return-void
.end method
