.class final Lcom/hisqool/devicemanager/utils/AppInstaller$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInstaller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/AppInstaller;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hisqool/devicemanager/utils/Installation;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hisqool/devicemanager/utils/Installation;",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/utils/AppInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$1;->this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hisqool/devicemanager/utils/Installation;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/utils/Installation;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/AppInstaller$1;->this$0:Lcom/hisqool/devicemanager/utils/AppInstaller;

    invoke-static {v0}, Lcom/hisqool/devicemanager/utils/AppInstaller;->access$getContext$p(Lcom/hisqool/devicemanager/utils/AppInstaller;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/utils/Installation;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/utils/Installation;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/utils/Installation;->getLaunch()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->installPackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/hisqool/devicemanager/utils/AppInstaller$1$1;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/utils/AppInstaller$1$1;-><init>(Lcom/hisqool/devicemanager/utils/Installation;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/hisqool/devicemanager/utils/AppInstaller$1$2;

    invoke-direct {v1, p1}, Lcom/hisqool/devicemanager/utils/AppInstaller$1$2;-><init>(Lcom/hisqool/devicemanager/utils/Installation;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "context.installPackage(i\u2026er.tryOnError(e); false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/hisqool/devicemanager/utils/Installation;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/AppInstaller$1;->invoke(Lcom/hisqool/devicemanager/utils/Installation;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
