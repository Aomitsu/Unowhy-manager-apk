.class public final Lcom/hisqool/devicemanager/utils/Installation;
.super Ljava/lang/Object;
.source "AppInstaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/Installation;",
        "",
        "path",
        "",
        "packageName",
        "launch",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V",
        "getEmitter",
        "()Lio/reactivex/CompletableEmitter;",
        "getLaunch",
        "()Z",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final emitter:Lio/reactivex/CompletableEmitter;

.field private final launch:Z

.field private final packageName:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/utils/Installation;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;ILjava/lang/Object;)Lcom/hisqool/devicemanager/utils/Installation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/Installation;->copy(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)Lcom/hisqool/devicemanager/utils/Installation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    return v0
.end method

.method public final component4()Lio/reactivex/CompletableEmitter;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)Lcom/hisqool/devicemanager/utils/Installation;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/utils/Installation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/Installation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/utils/Installation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/utils/Installation;

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    iget-boolean v1, p1, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

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

.method public final getEmitter()Lio/reactivex/CompletableEmitter;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    return-object v0
.end method

.method public final getLaunch()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installation(path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/Installation;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/Installation;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hisqool/devicemanager/utils/Installation;->launch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/Installation;->emitter:Lio/reactivex/CompletableEmitter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
