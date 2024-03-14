.class public final Lcom/unowhy/sqoolcommon/tracking/TrackingContext$DefaultImpls;
.super Ljava/lang/Object;
.source "TrackingContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/sqoolcommon/tracking/TrackingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static clone(Lcom/unowhy/sqoolcommon/tracking/TrackingContext;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/lang/Cloneable;

    invoke-static {p0}, Ljava/lang/Cloneable$DefaultImpls;->clone(Ljava/lang/Cloneable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
