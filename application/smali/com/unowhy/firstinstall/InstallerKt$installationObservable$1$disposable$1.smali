.class final Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/unowhy/firstinstall/InstallationState;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v0, v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v1, v1, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v2, v2, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$certificate:Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->this$0:Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    iget-object v3, v3, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->loadState(Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;)Lcom/unowhy/firstinstall/InstallationState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1$disposable$1;->call()Lcom/unowhy/firstinstall/InstallationState;

    move-result-object v0

    return-object v0
.end method
