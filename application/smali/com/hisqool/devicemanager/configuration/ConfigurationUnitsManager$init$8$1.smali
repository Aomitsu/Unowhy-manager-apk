.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->apply(Lio/reactivex/observables/GroupedObservable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;",
        "a",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "apply",
        "([Ljava/lang/Object;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $lastEvent:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;->$lastEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 167
    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/hisqool/devicemanager/model/PlatformEvent;

    .line 172
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;->$lastEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    if-ne v0, v1, :cond_0

    .line 173
    new-instance v1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    sget-object v2, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->CONFIGURED:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;->$lastEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    check-cast p1, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    invoke-direct {v0, p1, v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;-><init>(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/hisqool/devicemanager/model/PlatformEvent;)V

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hisqool.devicemanager.model.JarPayloadItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hisqool.devicemanager.model.PlatformEvent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$1;->apply([Ljava/lang/Object;)Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    move-result-object p1

    return-object p1
.end method
