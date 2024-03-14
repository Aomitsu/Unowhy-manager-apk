.class public final Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;
.super Lcom/hisqool/devicemanager/ui/BaseViewHolder;
.source "ReportingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/ui/ReportingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SeparatorViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder<",
        "Lcom/unowhy/sqoolcommon/tracking/Separator;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;",
        "Lcom/hisqool/devicemanager/ui/BaseViewHolder;",
        "Lcom/unowhy/sqoolcommon/tracking/Separator;",
        "view",
        "Landroid/view/View;",
        "(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/ui/ReportingAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;->this$0:Lcom/hisqool/devicemanager/ui/ReportingAdapter;

    invoke-direct {p0, p2}, Lcom/hisqool/devicemanager/ui/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/unowhy/sqoolcommon/tracking/Separator;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/unowhy/sqoolcommon/tracking/Separator;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/ui/ReportingAdapter$SeparatorViewHolder;->bind(Lcom/unowhy/sqoolcommon/tracking/Separator;)V

    return-void
.end method
