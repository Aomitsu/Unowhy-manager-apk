.class final Lcom/unowhy/firstinstall/InstallerKt$execute$4;
.super Ljava/lang/Object;
.source "Installer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/firstinstall/InstallerKt;->execute(Lcom/unowhy/firstinstall/InstallationUnitState;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;)Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
        "it",
        "",
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
.field final synthetic $gson:Lcom/google/gson/Gson;

.field final synthetic $this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallationUnitState;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    iput-object p2, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/unowhy/firstinstall/InstallationUnitState;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    iget-object v1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/unowhy/firstinstall/InstallationUnitState;->setException(Lcom/google/gson/JsonObject;)V

    .line 92
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    sget-object v0, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ExecutionError:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {p1, v0}, Lcom/unowhy/firstinstall/InstallationUnitState;->setStatus(Lcom/unowhy/firstinstall/InstallationUnitStatus;)V

    .line 93
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.google.gson.JsonObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$execute$4;->apply(Ljava/lang/Throwable;)Lcom/unowhy/firstinstall/InstallationUnitState;

    move-result-object p1

    return-object p1
.end method
