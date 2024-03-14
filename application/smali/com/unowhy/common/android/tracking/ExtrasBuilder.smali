.class public final Lcom/unowhy/common/android/tracking/ExtrasBuilder;
.super Ljava/lang/Object;
.source "TrackerBuilders.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$FloatExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$DoubleExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$LongExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringArrayExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$SerializableExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$ParcelableExtra;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntentTarget;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$BundleTarget;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$MapTarget;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;,
        Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackerBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackerBuilders.kt\ncom/unowhy/common/android/tracking/ExtrasBuilder\n*L\n1#1,425:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 *2\u00020\u0001:\u000e()*+,-./012345B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000fJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0010J\u001a\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0012J\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001J#\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001cJ\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001dJ\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001eJ\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001fJ\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010\"\u001a\u00020\u000eJ\u001a\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030%J\"\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030%2\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0005J\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0016R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0006R\u00020\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder;",
        "Ljava/io/Serializable;",
        "()V",
        "extrasMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;",
        "addItem",
        "",
        "key",
        "item",
        "",
        "applyTo",
        "target",
        "Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;",
        "map",
        "",
        "clear",
        "copyFrom",
        "bundle",
        "",
        "putExtra",
        "extra",
        "Landroid/os/Parcelable;",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;",
        "",
        "",
        "",
        "",
        "size",
        "toBundle",
        "toIntent",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "action",
        "toMap",
        "AbstractExtraContainer",
        "BundleTarget",
        "Companion",
        "DoubleExtra",
        "FloatExtra",
        "IExtrasContainer",
        "IntegerExtra",
        "IntentTarget",
        "LongExtra",
        "MapTarget",
        "ParcelableExtra",
        "SerializableExtra",
        "StringArrayExtra",
        "StringExtra",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;


# instance fields
.field private final extrasMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->Companion:Lcom/unowhy/common/android/tracking/ExtrasBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    return-void
.end method

.method private final addItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 348
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 349
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 350
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 351
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 352
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 353
    :cond_4
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 354
    :cond_5
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    goto :goto_0

    .line 355
    :cond_6
    instance-of v0, p2, Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;

    :goto_0
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 357
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 357
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Encountered unexpected class when copying from map: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 362
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Encountered a null object in the Bundle!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final applyTo(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntentTarget;

    invoke-direct {v0, p1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntentTarget;-><init>(Landroid/content/Intent;)V

    .line 58
    check-cast v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;

    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;)V

    return-void
.end method

.method public final applyTo(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$BundleTarget;

    invoke-direct {v0, p1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$BundleTarget;-><init>(Landroid/os/Bundle;)V

    .line 63
    check-cast v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;

    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;)V

    return-void
.end method

.method public final applyTo(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;)V
    .locals 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "this.extrasMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;

    if-eqz v2, :cond_0

    const-string v3, "key"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$AbstractExtraContainer;->apply(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final applyTo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$MapTarget;

    invoke-direct {v0, p1}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$MapTarget;-><init>(Ljava/util/Map;)V

    .line 68
    check-cast v0, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;

    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Lcom/unowhy/common/android/tracking/ExtrasBuilder$IExtrasContainer;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final copyFrom(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key"

    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copyFrom(Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 377
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 378
    invoke-direct {p0, v1, v2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putExtra(Ljava/lang/String;D)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$DoubleExtra;

    invoke-direct {v1, p0, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$DoubleExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;F)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$FloatExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$FloatExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;I)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$IntegerExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;J)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$LongExtra;

    invoke-direct {v1, p0, p2, p3}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$LongExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$ParcelableExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$ParcelableExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Landroid/os/Parcelable;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$SerializableExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$SerializableExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/io/Serializable;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;[Ljava/lang/String;)Lcom/unowhy/common/android/tracking/ExtrasBuilder;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringArrayExtra;

    invoke-direct {v1, p0, p2}, Lcom/unowhy/common/android/tracking/ExtrasBuilder$StringArrayExtra;-><init>(Lcom/unowhy/common/android/tracking/ExtrasBuilder;[Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->extrasMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final toIntent()Landroid/content/Intent;
    .locals 1

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final toIntent(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final toIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/unowhy/common/android/tracking/ExtrasBuilder;->applyTo(Ljava/util/Map;)V

    return-object v0
.end method
