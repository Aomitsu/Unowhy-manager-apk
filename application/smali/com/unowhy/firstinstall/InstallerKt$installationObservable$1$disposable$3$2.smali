.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/unowhy/firstinstall/InstallationState;

.field final synthetic this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->$state:Lcom/unowhy/firstinstall/InstallationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/firstinstall/InstallationUnitState;)V
    .locals 4

    .line 137
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object p1, p1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object p1, p1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->$state:Lcom/unowhy/firstinstall/InstallationState;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->$emitter:Lio/reactivex/ObservableEmitter;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v3, v3, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v3, v3, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->persistStateAndEmit(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;->accept(Lcom/unowhy/firstinstall/InstallationUnitState;)V

    return-void
.end method
