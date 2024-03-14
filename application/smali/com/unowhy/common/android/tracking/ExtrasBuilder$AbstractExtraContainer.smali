.class abstract Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;
.super Ljava/lang/Object;
.source "TrackerBuilders.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/tracking/ExtrasBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractExtraContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00a2\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ%\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;",
        "T",
        "Ljava/io/Serializable;",
        "extra",
        "(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "apply",
        "",
        "container",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;",
        "key",
        "",
        "(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field private final extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unowhy/common/android/tracking/ExtrasBuilder;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;->this$0:Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;->extra:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;->extra:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;->apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
