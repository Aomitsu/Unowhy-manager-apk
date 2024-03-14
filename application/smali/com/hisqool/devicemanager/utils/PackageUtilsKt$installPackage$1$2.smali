.class final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
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
.field final synthetic $callback:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;

.field final synthetic $packageInstaller:Landroid/content/pm/PackageInstaller;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageInstaller;Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;->$packageInstaller:Landroid/content/pm/PackageInstaller;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;->$callback:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;->$packageInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$2;->$callback:Lcom/hisqool/devicemanager/utils/PackageUtilsKt$installPackage$1$callback$1;

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method
