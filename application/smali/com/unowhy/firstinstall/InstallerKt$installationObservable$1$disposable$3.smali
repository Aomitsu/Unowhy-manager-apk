.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "kotlin.jvm.PlatformType",
        "state",
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
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/firstinstall/InstallationState;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/unowhy/firstinstall/InstallationStatus;->Ongoing:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {p1, v0}, Lcom/unowhy/firstinstall/InstallationState;->setStatus(Lcom/unowhy/firstinstall/InstallationStatus;)V

    .line 134
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v0, v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->$emitter:Lio/reactivex/ObservableEmitter;

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v3, v3, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->persistStateAndEmit(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V

    .line 135
    invoke-virtual {p1}, Lcom/unowhy/firstinstall/InstallationState;->getUnitStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;

    invoke-direct {v1, p0}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$1;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$2;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;Lcom/unowhy/firstinstall/InstallationState;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3$3;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;Lcom/unowhy/firstinstall/InstallationState;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/firstinstall/InstallationState;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;->apply(Lcom/unowhy/firstinstall/InstallationState;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
