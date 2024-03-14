.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->apply(Lcom/unowhy/firstinstall/InstallationState;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/firstinstall/InstallationUnitState;)Lcom/unowhy/firstinstall/InstallationUnitState;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v0, v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v0, v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$scriptFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    invoke-static {p1, v0, v1}, Lcom/unowhy/firstinstall/InstallerKt;->execute(Lcom/unowhy/firstinstall/InstallationUnitState;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unowhy/firstinstall/InstallationUnitState;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;->apply(Lcom/unowhy/firstinstall/InstallationUnitState;)Lcom/unowhy/firstinstall/InstallationUnitState;

    move-result-object p1

    return-object p1
.end method
