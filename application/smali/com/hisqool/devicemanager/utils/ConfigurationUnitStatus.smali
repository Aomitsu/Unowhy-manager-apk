.class public final Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;
.super Ljava/lang/Object;
.source "ProcessWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001$B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;",
        "",
        "name",
        "",
        "description",
        "payloadStatus",
        "Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
        "executionState",
        "Lcom/unowhy/scriptrunner/ScriptState;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getExecutionState",
        "()Lcom/unowhy/scriptrunner/ScriptState;",
        "setExecutionState",
        "(Lcom/unowhy/scriptrunner/ScriptState;)V",
        "getName",
        "getPayloadStatus",
        "()Lcom/hisqool/devicemanager/configuration/PayloadStatus;",
        "setPayloadStatus",
        "(Lcom/hisqool/devicemanager/configuration/PayloadStatus;)V",
        "state",
        "Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;",
        "getState",
        "()Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "State",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private executionState:Lcom/unowhy/scriptrunner/ScriptState;

.field private final name:Ljava/lang/String;

.field private payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;ILjava/lang/Object;)Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/hisqool/devicemanager/configuration/PayloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    return-object v0
.end method

.method public final component4()Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/configuration/PayloadStatus;Lcom/unowhy/scriptrunner/ScriptState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutionState()Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayloadStatus()Lcom/hisqool/devicemanager/configuration/PayloadStatus;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    return-object v0
.end method

.method public final getState()Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v0}, Lcom/unowhy/scriptrunner/ScriptState;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DONE:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->RUNNING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/PayloadStatus;->getStatus()Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$Status;->getStable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->NEW:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    sget-object v0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;->ERROR:Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus$State;

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExecutionState(Lcom/unowhy/scriptrunner/ScriptState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    return-void
.end method

.method public final setPayloadStatus(Lcom/hisqool/devicemanager/configuration/PayloadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigurationUnitStatus(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->payloadStatus:Lcom/hisqool/devicemanager/configuration/PayloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/ConfigurationUnitStatus;->executionState:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
