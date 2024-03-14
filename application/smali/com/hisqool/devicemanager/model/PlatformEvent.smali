.class public Lcom/hisqool/devicemanager/model/PlatformEvent;
.super Ljava/lang/Object;
.source "PlatformEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/model/PlatformEvent$Type;,
        Lcom/hisqool/devicemanager/model/PlatformEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
        "",
        "intent",
        "Landroid/content/Intent;",
        "(Landroid/content/Intent;)V",
        "type",
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "action",
        "",
        "(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Ljava/lang/String;)V",
        "(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V",
        "getIntent",
        "()Landroid/content/Intent;",
        "ofInterest",
        "",
        "getOfInterest",
        "()Z",
        "getType",
        "()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "Companion",
        "Type",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final ACTION_BASE:Ljava/lang/String; = "com.hisqool.devicemanager.action"

.field public static final ACTION_UNIT_SINGLE:Ljava/lang/String; = "com.hisqool.devicemanager.action.unit.single"

.field public static final Companion:Lcom/hisqool/devicemanager/model/PlatformEvent$Companion;


# instance fields
.field private final intent:Landroid/content/Intent;

.field private final type:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent;->Companion:Lcom/hisqool/devicemanager/model/PlatformEvent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->Companion:Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type$Companion;->fromIntent(Landroid/content/Intent;)Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->type:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    iput-object p2, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->intent:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    check-cast p2, Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/hisqool/devicemanager/model/PlatformEvent;-><init>(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getOfInterest()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->type:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->EMPTY:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->type:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    sget-object v1, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->UNKNOWN:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hisqool/devicemanager/model/PlatformEvent;->type:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    return-object v0
.end method
