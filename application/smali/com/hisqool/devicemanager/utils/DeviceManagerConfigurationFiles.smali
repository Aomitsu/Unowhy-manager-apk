.class public final Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;",
        "",
        "configurationsDirectory",
        "Ljava/io/File;",
        "payloadsDirectory",
        "executionResultsDirectory",
        "deviceConfigurationFile",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V",
        "getConfigurationsDirectory",
        "()Ljava/io/File;",
        "getDeviceConfigurationFile",
        "getExecutionResultsDirectory",
        "getPayloadsDirectory",
        "clean",
        "",
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
.field private final configurationsDirectory:Ljava/io/File;

.field private final deviceConfigurationFile:Ljava/io/File;

.field private final executionResultsDirectory:Ljava/io/File;

.field private final payloadsDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "configurationsDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadsDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionResultsDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    iput-object p3, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    iput-object p4, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->copy(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clean()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final component4()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;
    .locals 1

    const-string v0, "configurationsDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadsDirectory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionResultsDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    iget-object v1, p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    iget-object p1, p1, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

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

.method public final getConfigurationsDirectory()Ljava/io/File;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getDeviceConfigurationFile()Ljava/io/File;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    return-object v0
.end method

.method public final getExecutionResultsDirectory()Ljava/io/File;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getPayloadsDirectory()Ljava/io/File;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

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

    const-string v1, "DeviceManagerConfigurationFiles(configurationsDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->configurationsDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadsDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->payloadsDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executionResultsDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->executionResultsDirectory:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceConfigurationFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/utils/DeviceManagerConfigurationFiles;->deviceConfigurationFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
