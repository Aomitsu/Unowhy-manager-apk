.class public final enum Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;
.super Ljava/lang/Enum;
.source "WifiSignalLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

.field public static final enum EXCELLENT:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

.field public static final enum FAIR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

.field public static final enum GOOD:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

.field public static final enum NO_SIGNAL:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

.field public static final enum POOR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;


# instance fields
.field public final description:Ljava/lang/String;

.field public final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v1, 0x0

    const-string v2, "NO_SIGNAL"

    const-string v3, "no signal"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->NO_SIGNAL:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    .line 20
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v2, 0x1

    const-string v3, "POOR"

    const-string v4, "poor"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->POOR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    .line 21
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v3, 0x2

    const-string v4, "FAIR"

    const-string v5, "fair"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->FAIR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    .line 22
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v4, 0x3

    const-string v5, "GOOD"

    const-string v6, "good"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->GOOD:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    .line 23
    new-instance v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v5, 0x4

    const-string v6, "EXCELLENT"

    const-string v7, "excellent"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->EXCELLENT:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    .line 18
    sget-object v7, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->NO_SIGNAL:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    aput-object v7, v6, v1

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->POOR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    aput-object v1, v6, v2

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->FAIR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    aput-object v1, v6, v3

    sget-object v1, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->GOOD:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->$VALUES:[Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->level:I

    .line 30
    iput-object p4, p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromLevel(I)Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;
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

    .line 56
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->NO_SIGNAL:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->EXCELLENT:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->GOOD:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->FAIR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->POOR:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->NO_SIGNAL:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0
.end method

.method public static getMaxLevel()I
    .locals 1

    .line 34
    sget-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->EXCELLENT:Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    iget v0, v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->level:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;
    .locals 1

    .line 18
    const-class v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object p0
.end method

.method public static values()[Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->$VALUES:[Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    invoke-virtual {v0}, [Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiSignalLevel{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
