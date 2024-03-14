.class final Lcom/hisqool/devicemanager/projection/ProjectionManager$3;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ProjectionManager;-><init>(Landroid/content/Context;Lio/reactivex/Observable;Lio/reactivex/Observer;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ProjectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->access$getState$p(Lcom/hisqool/devicemanager/projection/ProjectionManager;)Lcom/hisqool/devicemanager/projection/ProjectionInfo;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionInfo;->setScreenOn(Z)V

    .line 52
    iget-object p1, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;->this$0:Lcom/hisqool/devicemanager/projection/ProjectionManager;

    new-instance v7, Lcom/unowhy/sqoolcommon/status/Command;

    const-string v1, "default"

    const-string v2, "projection"

    const-string v3, "projection_state"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/unowhy/sqoolcommon/status/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
