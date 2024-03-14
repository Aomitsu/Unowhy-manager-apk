.class public final Lcom/hisqool/devicemanager/j2v8/library/SystemKt;
.super Ljava/lang/Object;
.source "System.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 System.kt\ncom/hisqool/devicemanager/j2v8/library/SystemKt\n*L\n1#1,296:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "v8Object",
        "Lcom/eclipsesource/v8/V8Object;",
        "Landroid/accounts/Account;",
        "v8",
        "Lcom/eclipsesource/v8/V8;",
        "Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
        "Lcom/unowhy/common/context/Location;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final v8Object(Landroid/accounts/Account;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 58
    iget-object p1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 59
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Lcom/hisqool/devicemanager/utils/ApplicationInformation;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 40
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 41
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 42
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 43
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getVersionCode()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 44
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "installerPackageName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 45
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getCategory()I

    move-result v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 46
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getFirstInstallTime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->date(Lcom/eclipsesource/v8/V8;J)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "firstInstallTime"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 47
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;->getFirstInstallTime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->date(Lcom/eclipsesource/v8/V8;J)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    const-string p1, "lastUpdateTime"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Lcom/unowhy/common/context/Location;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 4

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 51
    invoke-virtual {p0}, Lcom/unowhy/common/context/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    .line 52
    invoke-virtual {p0}, Lcom/unowhy/common/context/Location;->getLongitude()D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v1, v2}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    .line 53
    invoke-virtual {p0}, Lcom/unowhy/common/context/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 54
    invoke-virtual {p0}, Lcom/unowhy/common/context/Location;->getTimestamp()Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unowhy/scriptrunner/V8UtilsKt;->date(Lcom/eclipsesource/v8/V8;Lorg/threeten/bp/Instant;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    const-string p1, "timestamp"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method
