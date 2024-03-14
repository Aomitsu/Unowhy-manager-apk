.class public interface abstract Lcom/unowhy/sqoolcommon/tracking/TrackingContext;
.super Ljava/lang/Object;
.source "TrackingContext.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;,
        Lcom/unowhy/sqoolcommon/tracking/TrackingContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u001eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6\u0002J$\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r`\u000eH&J\u0011\u0010\u000b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u00a6\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J!\u0010\u0012\u001a\u00020\u00032\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0014\"\u00020\rH&\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\rH\u00a6\u0002J\u001c\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0016\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001dH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext;",
        "",
        "addVisitor",
        "",
        "visitor",
        "Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;",
        "clear",
        "contains",
        "",
        "name",
        "",
        "get",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
        "Visitor",
        "sqoolcommon"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
.end method

.method public abstract clear()V
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract get()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract merge(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)V
.end method

.method public abstract removeVisitor(Lcom/unowhy/sqoolcommon/tracking/TrackingContext$Visitor;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public varargs abstract set([Ljava/lang/Object;)V
.end method

.method public abstract setAll(Ljava/util/Map;)V
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
.end method

.method public abstract unset(Ljava/lang/String;)V
.end method

.method public abstract unsetAll(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
