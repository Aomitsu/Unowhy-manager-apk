.class public abstract Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
.super Ljava/lang/Object;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\tJ\r\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0013J\u001f\u0010\u0014\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "B",
        "",
        "type",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;",
        "name",
        "",
        "(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V",
        "event",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;",
        "build",
        "getThis",
        "()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "merge",
        "context",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext;",
        "(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "set",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "setAll",
        "all",
        "",
        "(Ljava/util/Map;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
        "visitor",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
        "(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;",
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
.field private final event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;


# direct methods
.method public constructor <init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-direct {v0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;-><init>(Lcom/unowhy/sqoolcommon/tracking/TrackingEvent$Type;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    return-object v0
.end method

.method public abstract getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingContext;",
            ")TB;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V

    .line 35
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-virtual {v0, p1, p2}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setAll(Ljava/util/Map;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TB;"
        }
    .end annotation

    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->setAll(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final visitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
            ")TB;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->event:Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;

    invoke-virtual {v0, p1}, Lcom/unowhy/sqoolcommon/tracking/TrackingEvent;->addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V

    .line 30
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;->getThis()Lcom/unowhy/sqoolcommon/tracking/AbstractBuilder;

    move-result-object p1

    return-object p1
.end method
