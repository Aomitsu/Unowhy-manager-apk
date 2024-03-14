.class final Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;
.super Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/tracking/ExtrasBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StringExtra"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer<",
        "Ljava/lang/String;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;",
        "",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder;",
        "extra",
        "(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/String;)V",
        "apply",
        "",
        "container",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;",
        "key",
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
.method public constructor <init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;->this$0:Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-direct {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;->apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
