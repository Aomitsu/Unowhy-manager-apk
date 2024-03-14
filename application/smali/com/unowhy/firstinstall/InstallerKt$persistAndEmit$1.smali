.class final Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/firstinstall/InstallerKt;->persistAndEmit(Lio/reactivex/Observable;Lio/reactivex/ObservableEmitter;Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;
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
        "Lcom/unowhy/firstinstall/InstallationState;",
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
        "Lcom/unowhy/firstinstall/InstallationState;",
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
.field final synthetic $cipher:Lcom/unowhy/common/context/Crypter;

.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $installationContext:Lcom/unowhy/firstinstall/InstallationContext;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallationContext;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/unowhy/firstinstall/InstallationState;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$installationContext:Lcom/unowhy/firstinstall/InstallationContext;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->$cipher:Lcom/unowhy/common/context/Crypter;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/unowhy/firstinstall/InstallerKt;->persistStateAndEmit(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/unowhy/firstinstall/InstallationState;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;->accept(Lcom/unowhy/firstinstall/InstallationState;)V

    return-void
.end method
