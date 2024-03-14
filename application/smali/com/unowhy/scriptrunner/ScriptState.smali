.class public final enum Lcom/unowhy/scriptrunner/ScriptState;
.super Ljava/lang/Enum;
.source "ScriptRunnerModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unowhy/scriptrunner/ScriptState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unowhy/scriptrunner/ScriptState;",
        "",
        "(Ljava/lang/String;I)V",
        "isDone",
        "",
        "()Z",
        "NOT_STARTED",
        "RUNNING",
        "SKIPPED",
        "FAILED",
        "OK",
        "scriptrunner"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unowhy/scriptrunner/ScriptState;

.field public static final enum FAILED:Lcom/unowhy/scriptrunner/ScriptState;

.field public static final enum NOT_STARTED:Lcom/unowhy/scriptrunner/ScriptState;

.field public static final enum OK:Lcom/unowhy/scriptrunner/ScriptState;

.field public static final enum RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

.field public static final enum SKIPPED:Lcom/unowhy/scriptrunner/ScriptState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/unowhy/scriptrunner/ScriptState;

    new-instance v1, Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v2, 0x0

    const-string v3, "NOT_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/scriptrunner/ScriptState;->NOT_STARTED:Lcom/unowhy/scriptrunner/ScriptState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/scriptrunner/ScriptState;->RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v2, 0x2

    const-string v3, "SKIPPED"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/scriptrunner/ScriptState;->SKIPPED:Lcom/unowhy/scriptrunner/ScriptState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v2, 0x3

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/unowhy/scriptrunner/ScriptState;

    const/4 v2, 0x4

    const-string v3, "OK"

    invoke-direct {v1, v3, v2}, Lcom/unowhy/scriptrunner/ScriptState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unowhy/scriptrunner/ScriptState;->OK:Lcom/unowhy/scriptrunner/ScriptState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/unowhy/scriptrunner/ScriptState;->$VALUES:[Lcom/unowhy/scriptrunner/ScriptState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    const-class v0, Lcom/unowhy/scriptrunner/ScriptState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unowhy/scriptrunner/ScriptState;

    return-object p0
.end method

.method public static values()[Lcom/unowhy/scriptrunner/ScriptState;
    .locals 1

    sget-object v0, Lcom/unowhy/scriptrunner/ScriptState;->$VALUES:[Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v0}, [Lcom/unowhy/scriptrunner/ScriptState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unowhy/scriptrunner/ScriptState;

    return-object v0
.end method


# virtual methods
.method public final isDone()Z
    .locals 2

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/unowhy/scriptrunner/ScriptState;

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->SKIPPED:Lcom/unowhy/scriptrunner/ScriptState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->OK:Lcom/unowhy/scriptrunner/ScriptState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
