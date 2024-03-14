.class final Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/UtilsKt;->launchSystemUpdate(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $this_launchSystemUpdate:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;->$this_launchSystemUpdate:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;->$filePath:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;->$this_launchSystemUpdate:Landroid/content/Context;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/UtilsKt$launchSystemUpdate$2;->$filePath:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->displaySystemUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
