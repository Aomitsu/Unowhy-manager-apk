.class final Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->applicationInformation(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/hisqool/devicemanager/utils/ApplicationInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/utils/ApplicationInformation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $this_applicationInformation:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$this_applicationInformation:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$packageName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hisqool/devicemanager/utils/ApplicationInformation;
    .locals 17

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$this_applicationInformation:Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 221
    iget-object v2, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$this_applicationInformation:Landroid/content/pm/PackageManager;

    iget-object v4, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 222
    iget-object v2, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$this_applicationInformation:Landroid/content/pm/PackageManager;

    iget-object v4, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 223
    iget-object v3, v0, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->$this_applicationInformation:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 225
    new-instance v4, Lcom/hisqool/devicemanager/utils/ApplicationInformation;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 227
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "apInfo.packageName"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v8, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "pInfo.versionName"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pInfo"

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    .line 231
    iget v12, v2, Landroid/content/pm/ApplicationInfo;->category:I

    .line 232
    iget-wide v13, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 233
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object v5, v4

    move-wide v15, v1

    .line 225
    invoke-direct/range {v5 .. v16}, Lcom/hisqool/devicemanager/utils/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJJ)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt$applicationInformation$1;->invoke()Lcom/hisqool/devicemanager/utils/ApplicationInformation;

    move-result-object v0

    return-object v0
.end method
