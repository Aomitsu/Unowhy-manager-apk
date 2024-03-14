.class public final Lcom/unowhy/common/android/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextUtils.kt\ncom/unowhy/common/android/ContextUtils\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,605:1\n244#2,2:606\n56#2,8:608\n232#2,11:616\n245#2:627\n56#2,8:628\n232#2,11:636\n244#2,2:647\n56#2,8:649\n232#2,11:657\n244#2,2:668\n56#2,8:670\n232#2,11:678\n245#2:689\n56#2,8:690\n232#2,11:698\n244#2,2:709\n56#2,8:711\n232#2,11:719\n244#2,2:730\n56#2,8:732\n232#2,11:740\n245#2:751\n56#2,8:752\n232#2,11:760\n1203#3,2:771\n*E\n*S KotlinDebug\n*F\n+ 1 ContextUtils.kt\ncom/unowhy/common/android/ContextUtils\n*L\n264#1,2:606\n264#1,8:608\n264#1,11:616\n269#1:627\n269#1,8:628\n269#1,11:636\n370#1,2:647\n370#1,8:649\n370#1,11:657\n382#1,2:668\n382#1,8:670\n382#1,11:678\n422#1:689\n422#1,8:690\n422#1,11:698\n452#1,2:709\n452#1,8:711\n452#1,11:719\n493#1,2:730\n493#1,8:732\n493#1,11:740\n546#1:751\n546#1,8:752\n546#1,11:760\n591#1,2:771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a\u000e\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020,\u001a\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.\u001a\u0010\u00100\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u00020\u0002\u001a\u0008\u00102\u001a\u000203H\u0003\u001a\u0006\u0010\r\u001a\u00020\u001a\u001a\u000e\u00104\u001a\u00020.2\u0006\u0010/\u001a\u00020.\u001a\u0012\u00105\u001a\u00020\u001a*\u00020\u00162\u0006\u00106\u001a\u00020\u0002\u001a\u000c\u00107\u001a\u000203*\u00020\u0016H\u0002\u001a\u000c\u00108\u001a\u000209*\u00020\u0016H\u0007\u001a\u001c\u0010:\u001a\u000203*\u00020\u00162\u0006\u0010;\u001a\u00020\u00162\u0008\u0010<\u001a\u0004\u0018\u00010=\u001a\u0012\u0010>\u001a\u00020?*\u00020\u00162\u0006\u0010@\u001a\u00020\u0002\u001a\u0014\u0010A\u001a\u0004\u0018\u00010B*\u00020\u00162\u0006\u0010C\u001a\u00020D\u001a\u0014\u0010E\u001a\u0004\u0018\u00010B*\u00020\u00162\u0006\u0010F\u001a\u00020\u0002\u001a\u0014\u0010G\u001a\u0004\u0018\u00010H*\u00020\u00162\u0006\u00101\u001a\u00020\u0002\u001a\u0012\u0010I\u001a\u00020\u0002*\u00020\u00162\u0006\u0010J\u001a\u00020\u0002\u001a\u0012\u0010K\u001a\u00020\u001a*\u00020\u00162\u0006\u0010L\u001a\u00020\u0002\u001a\u0012\u0010M\u001a\u00020\u0002*\u00020\u00162\u0006\u0010N\u001a\u00020\u0002\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0006\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\u0002*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u0019\u001a\u00020\u001a*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001b\"\u0015\u0010\u001c\u001a\u00020\u001a*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001b\"\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\"\"\u0015\u0010#\u001a\u00020\u0002*\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018\"\u0017\u0010%\u001a\u0004\u0018\u00010\u0010*\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0015\u0010(\u001a\u00020\u0002*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0018\u00a8\u0006O"
    }
    d2 = {
        "ALLOWED_STORES",
        "",
        "",
        "getALLOWED_STORES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "OS_RELEASE",
        "PREFS_BASE_URL_KEY",
        "PREFS_ENV_KEY",
        "c",
        "Ljava/lang/Class;",
        "getMethod",
        "Ljava/lang/reflect/Method;",
        "isRunningTest",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "yinDirectory",
        "Ljava/io/File;",
        "getYinDirectory",
        "()Ljava/io/File;",
        "yinInstallDirectory",
        "getYinInstallDirectory",
        "currentEnvironment",
        "Landroid/content/Context;",
        "getCurrentEnvironment",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "isInstalledFromStore",
        "",
        "(Landroid/content/Context;)Z",
        "isTablet",
        "netAddress",
        "Ljava/net/InetAddress;",
        "getNetAddress",
        "(Landroid/content/Context;)Ljava/net/InetAddress;",
        "Landroid/net/wifi/WifiInfo;",
        "(Landroid/net/wifi/WifiInfo;)Ljava/net/InetAddress;",
        "platformSignatureHashCode",
        "getPlatformSignatureHashCode",
        "removalMediaDirectory",
        "getRemovalMediaDirectory",
        "(Landroid/content/Context;)Ljava/io/File;",
        "sqoolApplication",
        "getSqoolApplication",
        "displayInformation",
        "dm",
        "Landroid/util/DisplayMetrics;",
        "dpToPx",
        "",
        "px",
        "getSystemProperty",
        "name",
        "initializeMethod",
        "",
        "pxToDp",
        "changeEnvironment",
        "newEnvironment",
        "checkTls",
        "createExecutionContext",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "error",
        "context",
        "e",
        "",
        "getAssetCertificate",
        "Ljava/security/cert/X509Certificate;",
        "certificatePath",
        "getIconForIntent",
        "Landroid/graphics/drawable/Drawable;",
        "intent",
        "Landroid/content/Intent;",
        "getIconForMimeType",
        "mimeType",
        "getMetaData",
        "",
        "getStringResourceByName",
        "aString",
        "launchApplication",
        "packageName",
        "loadAssetsFile",
        "inFile",
        "sqoolcoreandroid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ALLOWED_STORES:[Ljava/lang/String;

.field public static final OS_RELEASE:Ljava/lang/String; = "ro.build.version.release"

.field public static final PREFS_BASE_URL_KEY:Ljava/lang/String; = "com.unowhy.sqool.base_url"

.field public static final PREFS_ENV_KEY:Ljava/lang/String; = "com.unowhy.sqool.environment"

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static getMethod:Ljava/lang/reflect/Method;

.field private static isRunningTest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final yinDirectory:Ljava/io/File;

.field private static final yinInstallDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getExternalStorageDirectory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".yin"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/ContextUtils;->yinDirectory:Ljava/io/File;

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/unowhy/common/android/ContextUtils;->yinDirectory:Ljava/io/File;

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/common/android/ContextUtils;->yinInstallDirectory:Ljava/io/File;

    const-string v0, "com.google.android.feedback"

    const-string v1, "com.android.vending"

    const-string v2, "com.amazon.venezia"

    .line 341
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 339
    sput-object v0, Lcom/unowhy/common/android/ContextUtils;->ALLOWED_STORES:[Ljava/lang/String;

    return-void
.end method

.method public static final changeEnvironment(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "$this$changeEnvironment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {p0}, Lcom/unowhy/common/android/ContextUtils;->getCurrentEnvironment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 239
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.unowhy.sqool.environment"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final checkTls(Landroid/content/Context;)V
    .locals 2

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 298
    :try_start_0
    new-instance v0, Lcom/unowhy/common/android/ContextUtils$checkTls$1;

    invoke-direct {v0}, Lcom/unowhy/common/android/ContextUtils$checkTls$1;-><init>()V

    check-cast v0, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final createExecutionContext(Landroid/content/Context;)Lcom/unowhy/common/context/ExecutionContext;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$createExecutionContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static/range {p0 .. p0}, Lcom/unowhy/common/android/ContextUtils;->checkTls(Landroid/content/Context;)V

    .line 438
    invoke-static {}, Lcom/unowhy/common/log/Log;->getSqoolLogImplementation()Lcom/unowhy/common/log/LogImplementation;

    move-result-object v1

    instance-of v1, v1, Lcom/unowhy/common/android/AndroidLogImplementation;

    if-nez v1, :cond_0

    .line 439
    new-instance v1, Lcom/unowhy/common/android/AndroidLogImplementation;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/AndroidLogImplementation;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/unowhy/common/log/LogImplementation;

    invoke-static {v1}, Lcom/unowhy/common/log/Log;->setSqoolLogImplementation(Lcom/unowhy/common/log/LogImplementation;)V

    .line 441
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "1.0"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 446
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 447
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, "packageInfo.versionName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :try_start_1
    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v1

    move-object v1, v8

    goto :goto_1

    :catch_0
    move-object v1, v8

    .line 709
    :catch_1
    move-object v12, v6

    check-cast v12, Ljava/lang/Throwable;

    .line 712
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "Level.FINER"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 720
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 721
    new-instance v9, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;

    invoke-direct {v9, v7}, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/logging/Logger;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_2

    .line 723
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 724
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "createExecutionContext(): Cannot retrieve package information"

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 721
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v7, v2

    .line 456
    :goto_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v8, "window"

    .line 457
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 458
    invoke-virtual {v8, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 462
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 465
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 468
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "ro.build.version.release"

    .line 471
    invoke-static {v10}, Lcom/unowhy/common/android/ContextUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Android"

    .line 476
    invoke-static/range {p0 .. p0}, Lcom/unowhy/common/android/ContextUtils;->isTablet(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/unowhy/common/context/DeviceType;->Tablet:Lcom/unowhy/common/context/DeviceType;

    goto :goto_2

    :cond_3
    sget-object v11, Lcom/unowhy/common/context/DeviceType;->Smartphone:Lcom/unowhy/common/context/DeviceType;

    :goto_2
    move-object v14, v11

    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/unowhy/common/android/ContextUtils;->displayInformation(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v8, "[^\\p{ASCII}]"

    invoke-direct {v5, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, "X"

    invoke-virtual {v5, v4, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x20

    const/16 v20, 0x2b

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 490
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 730
    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Throwable;

    .line 734
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Level.FINE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    .line 741
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 742
    new-instance v5, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$2;

    invoke-direct {v5, v8}, Lcom/unowhy/common/android/ContextUtils$createExecutionContext$$inlined$log$2;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/logging/Logger;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    if-eqz v18, :cond_5

    .line 744
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v20

    .line 745
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v21

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getUserAgentString(): User agent string is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v4

    .line 742
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_5
    :try_start_2
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-object v12, v4

    goto :goto_5

    .line 499
    :catch_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "robolectric"

    goto :goto_4

    .line 502
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/unowhy/common/android/ContextUtils;->isInstalledFromStore(Landroid/content/Context;)Z

    .line 504
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "com.unowhy.sqool.environment"

    .line 505
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "idf"

    :goto_6
    move-object v11, v5

    const-string v5, "com.unowhy.sqool.base_url"

    .line 506
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "https://sqoolsi.unowhy.com"

    :goto_7
    move-object/from16 v19, v4

    .line 508
    invoke-static/range {p0 .. p0}, Lcom/unowhy/common/android/ContextUtils;->getPlatformSignatureHashCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "applicationId"

    .line 511
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v8, Lcom/unowhy/common/context/ScreenSize;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v4, v2}, Lcom/unowhy/common/context/ScreenSize;-><init>(II)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v2, "filesDir"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "cacheDir"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/io/File;

    const-string v4, "/mnt/sdcard"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v21, v2

    const-string v2, "deviceId"

    .line 520
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    new-instance v2, Lcom/unowhy/common/encryption/SqoolCrypter;

    const/4 v4, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v6, v4, v10, v6}, Lcom/unowhy/common/encryption/SqoolCrypter;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/unowhy/common/encryption/SqoolCrypter;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    const-string v4, "SqoolCrypter().secretKeySpec.encoded"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/unowhy/common/encryption/SslCrypter;

    invoke-direct {v2, v4}, Lcom/unowhy/common/encryption/SslCrypter;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Lcom/unowhy/common/context/Crypter;

    .line 525
    invoke-static/range {v20 .. v20}, Lcom/unowhy/common/context/ContextKt;->getPlatform(Ljava/lang/String;)Lcom/unowhy/common/context/Platform;

    move-result-object v17

    const-string v2, "modelName"

    .line 526
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v22, Lcom/unowhy/common/context/ExecutionContext;

    move-object/from16 v2, v22

    move-object v4, v1

    move-object v1, v5

    move v5, v7

    move-object v6, v1

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v21

    const/4 v1, 0x1

    move v10, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v20}, Lcom/unowhy/common/context/ExecutionContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unowhy/common/context/DeviceType;Lcom/unowhy/common/context/ScreenSize;Lcom/unowhy/common/context/Platform;Lcom/unowhy/common/context/Crypter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 457
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final displayInformation(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 5

    const-string v0, "dm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    .line 401
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 402
    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 403
    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 404
    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 405
    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 406
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x5

    aput-object p0, v2, v3

    .line 400
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "dimension=%dx%d,density=%.2fx%.2f,scale=%.2fx%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final dpToPx(I)I
    .locals 2

    int-to-float p0, p0

    .line 395
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final error(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    .line 286
    invoke-static {p0, p2}, Lcom/unowhy/common/log/Log;->log(ILjava/lang/Throwable;)V

    .line 288
    :cond_0
    instance-of p0, p2, Lcom/unowhy/common/android/LocalizedMessageException;

    if-eqz p0, :cond_1

    .line 289
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 291
    :cond_1
    sget p0, Lcom/unowhy/common/android/R$string;->unowhy_common_error_technical:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static final getALLOWED_STORES()[Ljava/lang/String;
    .locals 1

    .line 339
    sget-object v0, Lcom/unowhy/common/android/ContextUtils;->ALLOWED_STORES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final getAssetCertificate(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 13

    const-string v0, "$this$getAssetCertificate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificatePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-static {p0, p1}, Lcom/unowhy/common/android/ContextUtils;->loadAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----BEGIN CERTIFICATE-----"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 578
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-----END CERTIFICATE-----"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 579
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 580
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 577
    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const-string p1, "X.509"

    .line 583
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    .line 584
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    .line 583
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 580
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCurrentEnvironment(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$currentEnvironment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.unowhy.sqool.environment"

    const/4 v1, 0x0

    .line 230
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "idf"

    :goto_0
    return-object p0
.end method

.method public static final getIconForIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "$this$getIconForIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final getIconForMimeType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "$this$getIconForMimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-static {p0, v0}, Lcom/unowhy/common/android/ContextUtils;->getIconForIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "$this$getMetaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 262
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    .line 606
    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    .line 610
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p0, "Level.FINE"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 617
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p0

    .line 618
    new-instance v2, Lcom/unowhy/common/android/ContextUtils$getMetaData$$inlined$log$1;

    invoke-direct {v2, p0}, Lcom/unowhy/common/android/ContextUtils$getMetaData$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Logger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 620
    invoke-virtual {p0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-virtual {p0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMetaData(): metaData is null. Unable to get meta data for "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 633
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p1, "Level.SEVERE"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 637
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 638
    new-instance v0, Lcom/unowhy/common/android/ContextUtils$getMetaData$$inlined$log$2;

    invoke-direct {v0, p1}, Lcom/unowhy/common/android/ContextUtils$getMetaData$$inlined$log$2;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 640
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 641
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 643
    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const-string v6, "getMetaData(): Error while retrieving activity metadata"

    .line 638
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final getNetAddress(Landroid/content/Context;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "$this$netAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v0, Lcom/unowhy/common/android/ContextUtils$netAddress$2;

    invoke-direct {v0, p0}, Lcom/unowhy/common/android/ContextUtils$netAddress$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string v0, "wifiManager.connectionInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/unowhy/common/android/ContextUtils;->getNetAddress(Landroid/net/wifi/WifiInfo;)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getNetAddress(Landroid/net/wifi/WifiInfo;)Ljava/net/InetAddress;
    .locals 7

    const-string v0, "$this$netAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 537
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    int-to-long v0, p0

    .line 541
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 544
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 757
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Level.SEVERE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 761
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 762
    new-instance v3, Lcom/unowhy/common/android/ContextUtils$netAddress$$inlined$log$1;

    invoke-direct {v3, v1}, Lcom/unowhy/common/android/ContextUtils$netAddress$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/Logger;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 764
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 765
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 767
    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const-string p0, "Unable to get machine IP address"

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 762
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final getPlatformSignatureHashCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$platformSignatureHashCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    .line 418
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ByteString.encodeUtf8(si\u2026harsString()).md5().hex()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 695
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 699
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 700
    new-instance v2, Lcom/unowhy/common/android/ContextUtils$platformSignatureHashCode$$inlined$log$1;

    invoke-direct {v2, v0}, Lcom/unowhy/common/android/ContextUtils$platformSignatureHashCode$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/logging/Logger;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 705
    move-object v5, p0

    check-cast v5, Ljava/lang/Throwable;

    const-string p0, "Error while getting platform hashcode"

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 700
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final getRemovalMediaDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const-string v0, "$this$removalMediaDirectory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    const-string v1, "getExternalFilesDirs(null)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 592
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    move-object v0, v4

    .line 595
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move p0, v2

    :goto_4
    if-eqz p0, :cond_3

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string p0, "result.parentFile"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static final getSqoolApplication(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$sqoolApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "com\\.\\w+\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getStringResourceByName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getString(resId)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 376
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/unowhy/common/android/ContextUtils;->initializeMethod()V

    .line 378
    sget-object v2, Lcom/unowhy/common/android/ContextUtils;->c:Ljava/lang/Class;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/unowhy/common/android/ContextUtils;->getMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    if-nez v2, :cond_0

    .line 380
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v3, Lcom/unowhy/common/android/ContextUtils;->c:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :catch_0
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    .line 675
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 679
    invoke-static {v2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 680
    new-instance v3, Lcom/unowhy/common/android/ContextUtils$getSystemProperty$$inlined$log$1;

    invoke-direct {v3, v2}, Lcom/unowhy/common/android/ContextUtils$getSystemProperty$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/Logger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    .line 682
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 683
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemProperty(): Error while retrieving peoperty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 680
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final getYinDirectory()Ljava/io/File;
    .locals 1

    .line 58
    sget-object v0, Lcom/unowhy/common/android/ContextUtils;->yinDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static final getYinInstallDirectory()Ljava/io/File;
    .locals 1

    .line 59
    sget-object v0, Lcom/unowhy/common/android/ContextUtils;->yinInstallDirectory:Ljava/io/File;

    return-object v0
.end method

.method private static final initializeMethod()V
    .locals 7

    .line 361
    sget-object v0, Lcom/unowhy/common/android/ContextUtils;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unowhy/common/android/ContextUtils;->getMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 366
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/ContextUtils;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/unowhy/common/android/ContextUtils;->getMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 647
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    .line 654
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Level.SEVERE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 658
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 659
    new-instance v3, Lcom/unowhy/common/android/ContextUtils$initializeMethod$$inlined$log$1;

    invoke-direct {v3, v1}, Lcom/unowhy/common/android/ContextUtils$initializeMethod$$inlined$log$1;-><init>(Lcom/unowhy/common/log/LogData;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/logging/Logger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 661
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 662
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initializeMethod(): Won\'t be able to retrieve system properties"

    move-object v1, v0

    .line 659
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final isInstalledFromStore(Landroid/content/Context;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 206
    sget-object v1, Lcom/unowhy/common/android/ContextUtils;->ALLOWED_STORES:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 207
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final declared-synchronized isRunningTest()Z
    .locals 3

    const-class v0, Lcom/unowhy/common/android/ContextUtils;

    monitor-enter v0

    .line 345
    :try_start_0
    sget-object v1, Lcom/unowhy/common/android/ContextUtils;->isRunningTest:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.support.test.espresso.Espresso"

    .line 347
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 353
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/unowhy/common/android/ContextUtils;->isRunningTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    :cond_0
    sget-object v1, Lcom/unowhy/common/android/ContextUtils;->isRunningTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final isTablet(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$this$isTablet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/unowhy/common/android/R$bool;->is_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static final launchApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$launchApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final loadAssetsFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$loadAssetsFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 564
    new-array p1, p1, [B

    .line 565
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 566
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 567
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final pxToDp(I)I
    .locals 2

    int-to-float p0, p0

    .line 391
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
