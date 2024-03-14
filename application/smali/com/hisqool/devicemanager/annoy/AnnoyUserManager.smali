.class public final Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;
.super Ljava/lang/Object;
.source "AnnoyUserManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnoyUserManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnoyUserManager.kt\ncom/hisqool/devicemanager/annoy/AnnoyUserManager\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,404:1\n267#2:405\n267#2:406\n256#2,5:407\n273#2:412\n256#2,5:413\n271#2:418\n271#2:419\n256#2,5:420\n273#2:425\n256#2,5:426\n267#2:431\n267#2:432\n256#2,5:433\n267#2:438\n267#2:439\n256#2,5:440\n267#2:445\n267#2:446\n256#2,5:447\n273#2:452\n256#2,5:453\n271#2:458\n271#2:459\n256#2,5:460\n267#2:465\n267#2:466\n256#2,5:467\n273#2:472\n256#2,5:473\n271#2:478\n271#2:479\n256#2,5:480\n273#2:485\n256#2,5:486\n273#2:493\n256#2,5:494\n273#2:501\n256#2,5:502\n273#2:512\n256#2,5:513\n273#2:518\n256#2,5:519\n37#3,2:491\n37#3,2:499\n37#3,2:510\n704#4:507\n777#4,2:508\n*E\n*S KotlinDebug\n*F\n+ 1 AnnoyUserManager.kt\ncom/hisqool/devicemanager/annoy/AnnoyUserManager\n*L\n155#1:405\n155#1:406\n155#1,5:407\n162#1:412\n162#1,5:413\n165#1:418\n165#1:419\n165#1,5:420\n170#1:425\n170#1,5:426\n176#1:431\n176#1:432\n176#1,5:433\n178#1:438\n178#1:439\n178#1,5:440\n186#1:445\n186#1:446\n186#1,5:447\n189#1:452\n189#1,5:453\n200#1:458\n200#1:459\n200#1,5:460\n205#1:465\n205#1:466\n205#1,5:467\n212#1:472\n212#1,5:473\n232#1:478\n232#1:479\n232#1,5:480\n285#1:485\n285#1,5:486\n305#1:493\n305#1,5:494\n321#1:501\n321#1,5:502\n121#1:512\n121#1,5:513\n128#1:518\n128#1,5:519\n296#1,2:491\n311#1,2:499\n357#1,2:510\n354#1:507\n354#1,2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u00100\u001a\u00020\u00152\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r02H\u0002J$\u00103\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r022\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\rJ\u0014\u00108\u001a\u0002042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r02J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0016\u0010:\u001a\u0002042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002040<H\u0002J\u0016\u0010=\u001a\u0002042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002040<H\u0002J\u0014\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010\u000c\u001a\u00020@H\u0016J\u0006\u0010A\u001a\u000204J\u0006\u0010B\u001a\u000204J\u0012\u0010C\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u000e\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015J\u0019\u0010I\u001a\u0004\u0018\u00010\u00152\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0002\u0010JJ\u0010\u0010)\u001a\u0002042\u0008\u0008\u0002\u0010K\u001a\u00020\u0015J\u0008\u0010L\u001a\u000204H\u0002J\u0006\u0010M\u001a\u00020\u0015J\u0006\u0010N\u001a\u00020\u0015R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00158F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u001cR\u000e\u0010)\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006O"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "statusEventObserver",
        "Lio/reactivex/Observer;",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceFacts",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "(Lio/reactivex/Observer;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "component",
        "Landroid/content/ComponentName;",
        "dpm",
        "Landroid/app/admin/DevicePolicyManager;",
        "isAdmin",
        "",
        "()Z",
        "isMainUser",
        "isProfileOwner",
        "value",
        "isUserRestricted",
        "setUserRestricted",
        "(Z)V",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "powerManager",
        "Landroid/os/PowerManager;",
        "setActiveAdmin",
        "Ljava/lang/reflect/Method;",
        "setPackagesSuspended",
        "setProfileOwner",
        "shouldDisableAdmin",
        "getShouldDisableAdmin",
        "setShouldDisableAdmin",
        "shutdown",
        "userManager",
        "Landroid/os/UserManager;",
        "yinDirectory",
        "Ljava/io/File;",
        "getYinDirectory",
        "()Ljava/io/File;",
        "applicationLock",
        "applications",
        "",
        "applicationSuspend",
        "",
        "packageName",
        "shortMessage",
        "longMessage",
        "applicationUnSuspend",
        "applicationsUnlock",
        "asAdmin",
        "block",
        "Lkotlin/Function0;",
        "asProfileOwner",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
        "reboot",
        "restrictUserCreation",
        "sendIntent",
        "arguments",
        "Lcom/google/gson/JsonObject;",
        "setAdmin",
        "admin",
        "active",
        "setSecretAndLock",
        "(Lcom/google/gson/JsonObject;)Ljava/lang/Boolean;",
        "confirm",
        "startCredentialsDialog",
        "toggleAdmin",
        "toggleOwner",
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
.field private final command:Ljava/lang/String;

.field private final component:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field private final dpm:Landroid/app/admin/DevicePolicyManager;

.field private final gson:Lcom/google/gson/Gson;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final powerManager:Landroid/os/PowerManager;

.field private setActiveAdmin:Ljava/lang/reflect/Method;

.field private setPackagesSuspended:Ljava/lang/reflect/Method;

.field private setProfileOwner:Ljava/lang/reflect/Method;

.field private shouldDisableAdmin:Z

.field private shutdown:Ljava/lang/reflect/Method;

.field private final statusEventObserver:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final userManager:Landroid/os/UserManager;

.field private final yinDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
            ")V"
        }
    .end annotation

    const-string v0, "setPackagesSuspended"

    const-string v1, "shutdown"

    const-string v2, "setProfileOwner"

    const-string v3, "setActiveAdmin"

    const-string v4, "Level.SEVERE"

    const-string v5, "statusEventObserver"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gson"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceFacts"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->statusEventObserver:Lio/reactivex/Observer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->gson:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    .line 70
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string p2, "Environment.getExternalStorageDirectory()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ".yin"

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->yinDirectory:Ljava/io/File;

    const-string p1, "dpm"

    .line 72
    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->command:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->userManager:Landroid/os/UserManager;

    .line 75
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-string p2, "device_policy"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    .line 76
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->powerManager:Landroid/os/PowerManager;

    .line 77
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->packageManager:Landroid/content/pm/PackageManager;

    .line 78
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-class p3, Lcom/hisqool/devicemanager/annoy/DeviceAdmin;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    const/4 p1, 0x3

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Class;

    .line 101
    const-class v5, Landroid/content/ComponentName;

    const/4 v6, 0x0

    aput-object v5, p4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, p4, v7

    invoke-virtual {p2, v3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    const-string v5, "cls.getDeclaredMethod(\"s\u2026ava, Boolean::class.java)"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setActiveAdmin:Ljava/lang/reflect/Method;

    if-nez p4, :cond_0

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p4, p1, [Ljava/lang/Class;

    .line 103
    const-class v3, Landroid/content/ComponentName;

    aput-object v3, p4, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, p4, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p4, p3

    invoke-virtual {p2, v2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string p4, "cls.getDeclaredMethod(\"s\u2026ss.java, Int::class.java)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner:Ljava/lang/reflect/Method;

    if-nez p2, :cond_1

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, p4, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, p4, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, p4, p3

    invoke-virtual {p2, v1, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string p4, "powerManager.javaClass.g\u2026ava, Boolean::class.java)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shutdown:Ljava/lang/reflect/Method;

    if-nez p2, :cond_2

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Class;

    const-string v1, ""

    .line 108
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p4, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, p4, v7

    const-class v1, Landroid/os/PersistableBundle;

    aput-object v1, p4, p3

    const-class p3, Landroid/os/PersistableBundle;

    aput-object p3, p4, p1

    const/4 p3, 0x4

    const-class v1, Ljava/lang/String;

    aput-object v1, p4, p3

    .line 107
    invoke-virtual {p2, v0, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string p3, "packageManager.javaClass\u2026.java,String::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setPackagesSuspended:Ljava/lang/reflect/Method;

    if-nez p2, :cond_3

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Landroid/app/admin/DevicePolicyManager;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_4

    .line 116
    :try_start_1
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->getRESET_PASSWORD_TOKEN()[B

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/app/admin/DevicePolicyManager;->setResetPasswordToken(Landroid/content/ComponentName;[B)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Landroid/app/admin/DevicePolicyManager;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->startCredentialsDialog()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 121
    :try_start_2
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 512
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 514
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p3

    .line 515
    invoke-virtual {p3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Error while setting password token"

    .line 121
    move-object v10, p2

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 128
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 518
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 520
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 128
    move-object v10, p2

    check-cast v10, Ljava/lang/Throwable;

    const-string v9, "Cannot have fun with device"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.UserManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$applicationLock(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Ljava/util/List;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->applicationLock(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final applicationLock(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 508
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 356
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const-string v0, "APP_LOCKED_KEY"

    invoke-interface {p1, v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 357
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-class v5, Lcom/hisqool/devicemanager/LockActivity;

    invoke-direct {p1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v2, v3, [Ljava/lang/String;

    .line 511
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/String;

    const-string v2, "KEY_PACKAGES_LIST"

    .line 358
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x30008000

    .line 360
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object p1

    invoke-interface {p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->commit()V

    move v3, v4

    goto :goto_1

    .line 511
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v3
.end method

.method private final applicationsUnlock()Z
    .locals 7

    .line 370
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const-string v1, "APP_LOCKED_KEY"

    invoke-interface {v0, v1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-class v6, Lcom/hisqool/devicemanager/LockActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "KEY_UNLOCK"

    .line 372
    invoke-virtual {v4, v5, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-interface {v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;->commit()V

    move v2, v3

    :cond_0
    return v2
.end method

.method private final asAdmin(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    iput-boolean v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shouldDisableAdmin:Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 p1, 0x0

    .line 478
    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 479
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "Level.WARNING"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 481
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t get admin status to execute block"

    .line 232
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final asProfileOwner(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;

    invoke-direct {v0, p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$asProfileOwner$1;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->asAdmin(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final sendIntent(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "appPackageName"

    .line 380
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "action"

    .line 381
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v3, "setPackage"

    .line 382
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    const-string v4, "data"

    .line 383
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_6

    .line 388
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 391
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    .line 392
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "intent launched"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception.localizedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method private final setSecretAndLock(Lcom/google/gson/JsonObject;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "password"

    .line 269
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "arguments.get(\"password\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    .line 271
    invoke-virtual {p0, v1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    .line 275
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isResetPasswordTokenActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->getRESET_PASSWORD_TOKEN()[B

    move-result-object v5

    invoke-virtual {v2, v3, p1, v5, v4}, Landroid/app/admin/DevicePolicyManager;->resetPasswordWithToken(Landroid/content/ComponentName;Ljava/lang/String;[BI)Z

    goto :goto_2

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, p1, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    .line 282
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 283
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 285
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    .line 485
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 487
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const-string p1, "Error while locking/unlocking"

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->statusEventObserver:Lio/reactivex/Observer;

    new-instance v2, Lcom/hisqool/devicemanager/status/LockDeviceEvent;

    invoke-direct {v2, p1}, Lcom/hisqool/devicemanager/status/LockDeviceEvent;-><init>(Z)V

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method

.method private final setUserRestricted(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->yinDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->yinDirectory:Ljava/io/File;

    const-string v1, "admin"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic shutdown$default(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shutdown(Z)V

    return-void
.end method

.method private final startCredentialsDialog()V
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    const-class v2, Lcom/hisqool/devicemanager/LockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_ASK_PASSWORD"

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x30008000

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final applicationSuspend(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 296
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 492
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 296
    check-cast p1, [Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p2}, Landroid/app/admin/DevicePolicyManager;->setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 299
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, p3}, Landroid/app/admin/DevicePolicyManager;->setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 300
    iget-object p2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {p2, p3, p1, v3}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    goto :goto_0

    .line 302
    :cond_0
    iget-object p3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setPackagesSuspended:Ljava/lang/reflect/Method;

    if-nez p3, :cond_1

    const-string v2, "setPackagesSuspended"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    const/4 v1, 0x0

    aput-object v1, v4, p1

    aput-object v1, v4, v0

    const/4 p1, 0x4

    aput-object p2, v4, p1

    invoke-virtual {p3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 492
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 305
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    .line 493
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "Level.SEVERE"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 495
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 496
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cannot suspend packages "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final applicationUnSuspend(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 311
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 500
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    check-cast p1, [Ljava/lang/String;

    .line 312
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v4, v3}, Landroid/app/admin/DevicePolicyManager;->setShortSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 314
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v4, v3}, Landroid/app/admin/DevicePolicyManager;->setLongSupportMessage(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, p1, v1}, Landroid/app/admin/DevicePolicyManager;->setPackagesSuspended(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setPackagesSuspended:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-string v4, "setPackagesSuspended"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v3, v5, p1

    aput-object v3, v5, v0

    const/4 p1, 0x4

    aput-object v3, v5, p1

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 321
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    .line 501
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 503
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v4

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot suspend packages "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDisableAdmin()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shouldDisableAdmin:Z

    return v0
.end method

.method public final getYinDirectory()Ljava/io/File;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->yinDirectory:Ljava/io/File;

    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "toggle_owner"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->toggleOwner()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(toggleOwner())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "toggle_admin"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->toggleAdmin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(toggleAdmin())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "applications_unlock"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->applicationsUnlock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(applicationsUnlock())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "applications_lock"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/annoy/ApplicationsArguments;

    new-instance v2, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;

    invoke-direct {v2, p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$2;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/unowhy/sqoolcommon/status/Command;->withArguments(Lcom/google/gson/Gson;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "owner"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(isProfileOwner)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "admin"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(isAdmin)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "lock"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setSecretAndLock(Lcom/google/gson/JsonObject;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "shutdown"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shutdown$default(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(shutdown())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "main_user"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isMainUser()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(isMainUser)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v1, "restrict"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;

    invoke-direct {p1, p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager$handleCommand$1;-><init>(Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.fromCallable {\n   \u2026       true\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_a
    const-string v1, "send_intent"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getArguments()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->sendIntent(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(sendIntent(command.arguments))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    const-string v1, "reboot"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->reboot()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(reboot())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Unknown command ${command.command}!\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 329
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x37ba085b -> :sswitch_b
        -0x180ba4cd -> :sswitch_a
        -0x140f4544 -> :sswitch_9
        -0xef5b56f -> :sswitch_8
        -0xa17f9aa -> :sswitch_7
        0x32c52b -> :sswitch_6
        0x586034f -> :sswitch_5
        0x653f2b3 -> :sswitch_4
        0x226996c7 -> :sswitch_3
        0x3db0b9e0 -> :sswitch_2
        0x563452a4 -> :sswitch_1
        0x57024208 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isAdmin()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public final isMainUser()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    return v0
.end method

.method public final isProfileOwner()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isUserRestricted()Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->yinDirectory:Ljava/io/File;

    const-string v1, "admin"

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final reboot()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->powerManager:Landroid/os/PowerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public final restrictUserCreation()V
    .locals 18

    move-object/from16 v1, p0

    .line 154
    iget-object v0, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    const-string v2, "Level.SEVERE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 405
    move-object v11, v3

    check-cast v11, Ljava/lang/Throwable;

    .line 406
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Trying to restrict user creation"

    .line 155
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    .line 158
    invoke-virtual {v1, v4}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner(Z)Z

    .line 159
    invoke-direct {v1, v4}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setUserRestricted(Z)V

    .line 160
    iget-object v0, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    const-string v4, "no_add_user"

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->addUserRestriction(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 412
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 162
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const-string v10, "Error while removing right to create users"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v12

    .line 418
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Throwable;

    .line 419
    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Level.WARNING"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Not the system user. Another user has already been created"

    .line 165
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_2
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    .line 168
    iget-object v0, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    const-string v4, "L\'utilisation de comptes additionnels n\'est pas autoris\u00e9e."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v4}, Landroid/app/admin/DevicePolicyManager;->wipeData(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 170
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v6

    .line 425
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 170
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const-string v10, "Error while trying to logout user"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setAdmin(Z)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 176
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v0, 0x0

    .line 431
    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    .line 432
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v10, "Level.FINE"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    .line 434
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting admin "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v2, :cond_1

    .line 178
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    .line 439
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Already desired level"

    .line 178
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 183
    :try_start_0
    iget-object v4, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setActiveAdmin:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    const-string v5, "setActiveAdmin"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    aput-object v7, v6, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_3
    iget-object v4, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v5, v1, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 186
    :goto_0
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v13

    .line 445
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Throwable;

    .line 446
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v16

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Look\'s like It worked. My admin status is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v4

    .line 452
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Level.SEVERE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 454
    invoke-static {v11}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error while trying change admin status to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v12, v3

    :cond_5
    :goto_1
    return v12
.end method

.method public final setProfileOwner(Z)Z
    .locals 11

    .line 199
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 458
    move-object v10, v1

    check-cast v10, Ljava/lang/Throwable;

    .line 459
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p1, "Level.WARNING"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Cannot manage profile owning if not admin"

    .line 200
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move v2, v4

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_4

    .line 204
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 465
    move-object v10, v1

    check-cast v10, Ljava/lang/Throwable;

    .line 466
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Level.FINE"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Already profile owner"

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 209
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner:Ljava/lang/reflect/Method;

    if-nez p1, :cond_3

    const-string v0, "setProfileOwner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    aput-object v5, v1, v4

    const-string v5, ""

    aput-object v5, v1, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 212
    invoke-static {}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v5

    .line 472
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Level.SEVERE"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v8

    .line 212
    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    const-string v9, "Error while getting profile owner status"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->dpm:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->component:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->clearProfileOwner(Landroid/content/ComponentName;)V

    :goto_1
    return v2
.end method

.method public final setShouldDisableAdmin(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shouldDisableAdmin:Z

    return-void
.end method

.method public final shutdown(Z)V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->shutdown:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "shutdown"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->powerManager:Landroid/os/PowerManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v4, "Device Manager"

    aput-object v4, v2, p1

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toggleAdmin()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isAdmin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setAdmin(Z)Z

    move-result v0

    return v0
.end method

.method public final toggleOwner()Z
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->isProfileOwner()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;->setProfileOwner(Z)Z

    move-result v0

    return v0
.end method
