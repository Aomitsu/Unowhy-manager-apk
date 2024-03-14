.class final Lcom/unowhy/firstinstall/InstallerKt$execute$3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
        "it",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
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
.field final synthetic $this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;


# direct methods
.method constructor <init>(Lcom/unowhy/firstinstall/InstallationUnitState;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$3;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Lcom/unowhy/firstinstall/InstallationUnitState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$3;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    invoke-virtual {v0, p1}, Lcom/unowhy/firstinstall/InstallationUnitState;->setExecutionResult(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V

    .line 87
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$3;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    sget-object v0, Lcom/unowhy/firstinstall/InstallationUnitStatus;->Executed:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {p1, v0}, Lcom/unowhy/firstinstall/InstallationUnitState;->setStatus(Lcom/unowhy/firstinstall/InstallationUnitStatus;)V

    .line 88
    iget-object p1, p0, Lcom/unowhy/firstinstall/InstallerKt$execute$3;->$this_execute:Lcom/unowhy/firstinstall/InstallationUnitState;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptExecutionResult;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallerKt$execute$3;->apply(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Lcom/unowhy/firstinstall/InstallationUnitState;

    move-result-object p1

    return-object p1
.end method
