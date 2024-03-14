.class public final enum Lcom/github/pwittchen/reactivewifi/WifiState;
.super Ljava/lang/Enum;
.source "WifiState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/pwittchen/reactivewifi/WifiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/pwittchen/reactivewifi/WifiState;

.field public static final enum DISABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

.field public static final enum DISABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

.field public static final enum ENABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

.field public static final enum ENABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

.field public static final enum UNKNOWN:Lcom/github/pwittchen/reactivewifi/WifiState;


# instance fields
.field public final description:Ljava/lang/String;

.field public final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v1, 0x0

    const-string v2, "DISABLING"

    const-string v3, "disabling"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/github/pwittchen/reactivewifi/WifiState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    .line 22
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    const-string v4, "disabled"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/github/pwittchen/reactivewifi/WifiState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    .line 23
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v3, 0x2

    const-string v4, "ENABLING"

    const-string v5, "enabling"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/github/pwittchen/reactivewifi/WifiState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    .line 24
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v4, 0x3

    const-string v5, "ENABLED"

    const-string v6, "enabled"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/github/pwittchen/reactivewifi/WifiState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    .line 25
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/github/pwittchen/reactivewifi/WifiState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->UNKNOWN:Lcom/github/pwittchen/reactivewifi/WifiState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/github/pwittchen/reactivewifi/WifiState;

    .line 20
    sget-object v7, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/github/pwittchen/reactivewifi/WifiState;->$VALUES:[Lcom/github/pwittchen/reactivewifi/WifiState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/github/pwittchen/reactivewifi/WifiState;->state:I

    .line 32
    iput-object p4, p0, Lcom/github/pwittchen/reactivewifi/WifiState;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromState(I)Lcom/github/pwittchen/reactivewifi/WifiState;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 54
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->UNKNOWN:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->UNKNOWN:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->ENABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLED:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiState;->DISABLING:Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/pwittchen/reactivewifi/WifiState;
    .locals 1

    .line 20
    const-class v0, Lcom/github/pwittchen/reactivewifi/WifiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object p0
.end method

.method public static values()[Lcom/github/pwittchen/reactivewifi/WifiState;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/pwittchen/reactivewifi/WifiState;->$VALUES:[Lcom/github/pwittchen/reactivewifi/WifiState;

    invoke-virtual {v0}, [Lcom/github/pwittchen/reactivewifi/WifiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/pwittchen/reactivewifi/WifiState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiState{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/pwittchen/reactivewifi/WifiState;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/WifiState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
