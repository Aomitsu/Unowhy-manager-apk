.class final Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;
.super Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/tracking/ExtrasBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IntegerExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer<",
        "Ljava/lang/Integer;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;",
        "",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder;",
        "extra",
        "(Lcom/unowhy/common/android/tracking/ExtrasBuilder;I)V",
        "apply",
        "",
        "container",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;",
        "key",
        "",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/common/android/tracking/ExtrasBuilder;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;->this$0:Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;->apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;I)V

    return-void
.end method
