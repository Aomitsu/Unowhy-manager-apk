.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/firstinstall/InstallerKt;->installationObservable(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $certificate:Ljava/security/cert/X509Certificate;

.field final synthetic $cipher:Lcom/unowhy/common/context/Crypter;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $installationContext:Lcom/unowhy/firstinstall/InstallationContext;

.field final synthetic $scriptFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$certificate:Ljava/security/cert/X509Certificate;

    iput-object p4, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    iput-object p5, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$scriptFactory:Lcom/unowhy/scriptrunner/ScriptExecutorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;

    invoke-direct {v0, p0}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->persistAndEmit(Lio/reactivex/Observable;Lio/reactivex/ObservableEmitter;Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$2;

    invoke-direct {v1, p0}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$2;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026fyPayloads(certificate) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->persistAndEmit(Lio/reactivex/Observable;Lio/reactivex/ObservableEmitter;Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$3;-><init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$4;

    invoke-direct {v1, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$4;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 146
    new-instance v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$5;

    invoke-direct {v2, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$5;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 147
    new-instance v3, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$6;

    invoke-direct {v3, p1}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$6;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lio/reactivex/functions/Action;

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$1;

    invoke-direct {v1, v0}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
