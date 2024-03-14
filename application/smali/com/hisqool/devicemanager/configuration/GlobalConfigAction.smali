.class public final enum Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
.super Ljava/lang/Enum;
.source "GlobalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;",
        "",
        "commands",
        "Ljava/util/EnumSet;",
        "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
        "(Ljava/lang/String;ILjava/util/EnumSet;)V",
        "has",
        "",
        "command",
        "PLAY",
        "PAUSE",
        "STOP",
        "INSTALL",
        "RESET",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field public static final enum INSTALL:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field public static final enum PAUSE:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field public static final enum PLAY:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field public static final enum RESET:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

.field public static final enum STOP:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;


# instance fields
.field private final commands:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 33
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    check-cast v2, Ljava/lang/Enum;

    .line 34
    sget-object v3, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->RUN_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    check-cast v3, Ljava/lang/Enum;

    .line 32
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.of(\n            \u2026_CONFIGURATIONS\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "PLAY"

    .line 31
    invoke-direct {v1, v5, v4, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->PLAY:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 37
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->UPDATE_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "EnumSet.of(GlobalConfigC\u2026nd.UPDATE_CONFIGURATIONS)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "PAUSE"

    invoke-direct {v1, v5, v4, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->PAUSE:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 38
    const-class v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "EnumSet.noneOf(GlobalConfigCommand::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "STOP"

    invoke-direct {v1, v6, v5, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->STOP:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 39
    const-class v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v5, "INSTALL"

    invoke-direct {v1, v5, v4, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->INSTALL:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    .line 42
    sget-object v2, Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;->CLEAR_CONFIGURATIONS:Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;

    check-cast v2, Ljava/lang/Enum;

    .line 41
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "RESET"

    .line 40
    invoke-direct {v1, v4, v3, v2}, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;-><init>(Ljava/lang/String;ILjava/util/EnumSet;)V

    sput-object v1, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->RESET:Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->$VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->commands:Ljava/util/EnumSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    return-object p0
.end method

.method public static values()[Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;
    .locals 1

    sget-object v0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->$VALUES:[Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    invoke-virtual {v0}, [Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;

    return-object v0
.end method


# virtual methods
.method public final has(Lcom/hisqool/devicemanager/configuration/GlobalConfigCommand;)Z
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/GlobalConfigAction;->commands:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
