.class public final Lcom/unowhy/scriptrunner/ScriptStatus;
.super Ljava/lang/Object;
.source "ScriptRunnerModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptRunnerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptRunnerModel.kt\ncom/unowhy/scriptrunner/ScriptStatus\n*L\n1#1,121:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/ScriptStatus;",
        "",
        "executionResult",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V",
        "id",
        "",
        "name",
        "",
        "state",
        "Lcom/unowhy/scriptrunner/ScriptState;",
        "prettyName",
        "(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "onGoing",
        "",
        "getOnGoing",
        "()Z",
        "getPrettyName",
        "getState",
        "()Lcom/unowhy/scriptrunner/ScriptState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final prettyName:Ljava/lang/String;

.field private final state:Lcom/unowhy/scriptrunner/ScriptState;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prettyName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    iput-object p2, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    iput-object p4, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)V
    .locals 7

    const-string v0, "executionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getId()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 80
    :goto_0
    invoke-static {p1}, Lcom/unowhy/scriptrunner/ScriptRunnerModelKt;->getState(Lcom/unowhy/scriptrunner/ScriptExecutionResult;)Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_5

    move-object v2, v4

    .line 77
    :cond_5
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptStatus;-><init>(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unowhy/scriptrunner/ScriptStatus;ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;ILjava/lang/Object;)Lcom/unowhy/scriptrunner/ScriptStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unowhy/scriptrunner/ScriptStatus;->copy(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptStatus;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prettyName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unowhy/scriptrunner/ScriptStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unowhy/scriptrunner/ScriptStatus;-><init>(ILjava/lang/String;Lcom/unowhy/scriptrunner/ScriptState;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/unowhy/scriptrunner/ScriptStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/unowhy/scriptrunner/ScriptStatus;

    iget v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    iget v1, p1, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    iget-object v1, p1, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

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

.method public final getId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnGoing()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPrettyName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScriptStatus(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->state:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prettyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unowhy/scriptrunner/ScriptStatus;->prettyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
