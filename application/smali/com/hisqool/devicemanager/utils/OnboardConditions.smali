.class public final Lcom/hisqool/devicemanager/utils/OnboardConditions;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/OnboardConditions;",
        "",
        "connected",
        "",
        "screenOn",
        "applicationInstalled",
        "qauldronService",
        "Lcom/hisqool/devicemanager/api/QauldronService;",
        "enabled",
        "(ZZZLcom/hisqool/devicemanager/api/QauldronService;Z)V",
        "getApplicationInstalled",
        "()Z",
        "getConnected",
        "getEnabled",
        "isOk",
        "getQauldronService",
        "()Lcom/hisqool/devicemanager/api/QauldronService;",
        "getScreenOn",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final applicationInstalled:Z

.field private final connected:Z

.field private final enabled:Z

.field private final qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

.field private final screenOn:Z


# direct methods
.method public constructor <init>(ZZZLcom/hisqool/devicemanager/api/QauldronService;Z)V
    .locals 1

    const-string v0, "qauldronService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    iput-boolean p2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    iput-boolean p3, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    iput-boolean p5, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/utils/OnboardConditions;ZZZLcom/hisqool/devicemanager/api/QauldronService;ZILjava/lang/Object;)Lcom/hisqool/devicemanager/utils/OnboardConditions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/hisqool/devicemanager/utils/OnboardConditions;->copy(ZZZLcom/hisqool/devicemanager/api/QauldronService;Z)Lcom/hisqool/devicemanager/utils/OnboardConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    return v0
.end method

.method public final component4()Lcom/hisqool/devicemanager/api/QauldronService;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    return v0
.end method

.method public final copy(ZZZLcom/hisqool/devicemanager/api/QauldronService;Z)Lcom/hisqool/devicemanager/utils/OnboardConditions;
    .locals 7

    const-string v0, "qauldronService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/utils/OnboardConditions;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/utils/OnboardConditions;-><init>(ZZZLcom/hisqool/devicemanager/api/QauldronService;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    iget-boolean p1, p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationInstalled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    return v0
.end method

.method public final getConnected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    return v0
.end method

.method public final getQauldronService()Lcom/hisqool/devicemanager/api/QauldronService;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    return-object v0
.end method

.method public final getScreenOn()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOk()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardConditions(connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->screenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->applicationInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qauldronService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->qauldronService:Lcom/hisqool/devicemanager/api/QauldronService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/utils/OnboardConditions;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
