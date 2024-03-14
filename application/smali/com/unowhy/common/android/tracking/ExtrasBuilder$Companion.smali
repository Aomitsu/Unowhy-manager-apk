.class public final Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;
.super Ljava/lang/Object;
.source "TrackerBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/tracking/ExtrasBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;",
        "",
        "()V",
        "create",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder;",
        "from",
        "bundle",
        "Landroid/os/Bundle;",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 1

    .line 405
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-direct {v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;-><init>()V

    return-object v0
.end method

.method public final from(Landroid/os/Bundle;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 1

    .line 409
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-direct {v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->copyFrom(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final from(Ljava/util/Map;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/unowhy/common/android/tracking/ExtrasBuilder;"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    invoke-direct {v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {v0, p1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->copyFrom(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
