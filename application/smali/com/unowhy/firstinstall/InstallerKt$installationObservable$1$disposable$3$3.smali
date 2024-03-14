.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
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
.field final synthetic $state:Lcom/unowhy/firstinstall/InstallationState;

.field final synthetic this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->$state:Lcom/unowhy/firstinstall/InstallationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/firstinstall/InstallationUnitState;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/firstinstall/InstallationUnitState;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->$state:Lcom/unowhy/firstinstall/InstallationState;

    sget-object v0, Lcom/unowhy/firstinstall/InstallationStatus;->Done:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {p1, v0}, Lcom/unowhy/firstinstall/InstallationState;->setStatus(Lcom/unowhy/firstinstall/InstallationStatus;)V

    .line 140
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object p1, p1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object p1, p1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->$state:Lcom/unowhy/firstinstall/InstallationState;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {p1, v0, v1, v2}, Lcom/unowhy/firstinstall/InstallerKt;->persistState(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lcom/unowhy/firstinstall/InstallationState;

    .line 141
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->$state:Lcom/unowhy/firstinstall/InstallationState;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;->apply(Lcom/unowhy/firstinstall/InstallationUnitState;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
