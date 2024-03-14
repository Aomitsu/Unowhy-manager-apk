.class public final Lcom/unowhy/sqoolcommon/tracking/Separator;
.super Ljava/lang/Object;
.source "UiReportingItem.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unowhy/sqoolcommon/tracking/Separator;",
        "Lcom/unowhy/sqoolcommon/tracking/UiReportingItem;",
        "()V",
        "getViewType",
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
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 26
    sget-object v0, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->SEPARATOR:Lcom/unowhy/sqoolcommon/tracking/UiReportingType;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/tracking/UiReportingType;->getType()I

    move-result v0

    return v0
.end method
