.class public final Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "CommandExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,568:1\n267#2:569\n267#2:570\n256#2,5:571\n273#2:576\n273#2:577\n256#2,5:578\n267#2:583\n267#2:584\n256#2,5:585\n273#2:590\n273#2:591\n256#2,5:592\n273#2:597\n273#2:598\n256#2,5:599\n267#2:604\n267#2:605\n256#2,5:606\n267#2:611\n267#2:612\n256#2,5:613\n273#2:618\n256#2,5:619\n273#2:624\n256#2,5:625\n*E\n*S KotlinDebug\n*F\n+ 1 CommandExecutor.kt\ncom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl\n*L\n224#1:569\n224#1:570\n224#1,5:571\n245#1:576\n245#1:577\n245#1,5:578\n254#1:583\n254#1:584\n254#1,5:585\n277#1:590\n277#1:591\n277#1,5:592\n305#1:597\n305#1:598\n305#1,5:599\n320#1:604\n320#1:605\n320#1,5:606\n323#1:611\n323#1:612\n323#1,5:613\n332#1:618\n332#1,5:619\n546#1:624\n546#1,5:625\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010J4\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0007J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0007J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0010J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\u0010J\u0016\u0010.\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u0010J\u000e\u00100\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010J\u0010\u00101\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u0010H\u0007J\u0016\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0010J\u000e\u00105\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "context",
        "Landroid/content/Context;",
        "performer",
        "Lcom/unowhy/common/services/RequestPerformer;",
        "installer",
        "Lcom/hisqool/devicemanager/utils/AppInstaller;",
        "launcherUtils",
        "Lcom/hisqool/devicemanager/utils/LauncherUtils;",
        "(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/unowhy/common/services/RequestPerformer;Lcom/hisqool/devicemanager/utils/AppInstaller;Lcom/hisqool/devicemanager/utils/LauncherUtils;)V",
        "cmd",
        "",
        "command",
        "",
        "callBack",
        "Lcom/eclipsesource/v8/V8Function;",
        "timeout",
        "",
        "displaySystemUpdateNotification",
        "filePath",
        "download",
        "url",
        "destinationPath",
        "checksum",
        "force",
        "install",
        "apkPath",
        "packageName",
        "installAndLaunch",
        "installCertificates",
        "",
        "certName",
        "certificate",
        "isBuildVersion",
        "buildVersion",
        "isPackageDisabled",
        "applicationId",
        "isPackageInstalled",
        "log",
        "param",
        "openFile",
        "path",
        "contentType",
        "shouldUpdateShortcutIcon",
        "digest",
        "systemUpdate",
        "uninstall",
        "updateShortcutIcon",
        "component",
        "iconPath",
        "versionCode",
        "Companion",
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
.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

.field private final launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

.field private final performer:Lcom/unowhy/common/services/RequestPerformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$Companion;

    .line 53
    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Command\u2026torImpl::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/unowhy/common/services/RequestPerformer;Lcom/hisqool/devicemanager/utils/AppInstaller;Lcom/hisqool/devicemanager/utils/LauncherUtils;)V
    .locals 3

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->performer:Lcom/unowhy/common/services/RequestPerformer;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

    iput-object p5, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    .line 57
    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 58
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/V8Value;

    const-string p4, "commandExecutor"

    invoke-virtual {p2, p4, p3}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 59
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p2, p3}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    .line 64
    const-class p4, Ljava/lang/String;

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const-string p4, "versionCode"

    .line 60
    invoke-virtual {p1, p0, p4, p4, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Class;

    .line 70
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p2

    const-string v0, "install"

    .line 66
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p3, [Ljava/lang/Class;

    .line 76
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p2

    const-string v0, "installAndLaunch"

    .line 72
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p2, [Ljava/lang/Class;

    .line 82
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-string v0, "log"

    .line 78
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    const/4 p4, 0x3

    new-array v0, p4, [Ljava/lang/Class;

    .line 88
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p2

    const-class v1, Lcom/eclipsesource/v8/V8Function;

    aput-object v1, v0, p3

    const-string v1, "cmd"

    .line 84
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array v0, p3, [Ljava/lang/Class;

    .line 95
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, p5

    const-class v2, Lcom/eclipsesource/v8/V8Function;

    aput-object v2, v0, p2

    .line 91
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array v0, p2, [Ljava/lang/Class;

    .line 102
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p5

    const-string v1, "uninstall"

    .line 98
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array v0, p2, [Ljava/lang/Class;

    .line 108
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p5

    const-string v1, "isPackageInstalled"

    .line 104
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array v0, p2, [Ljava/lang/Class;

    .line 114
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p5

    const-string v1, "isPackageDisabled"

    .line 110
    invoke-virtual {p1, p0, v1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    .line 118
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p5

    .line 119
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p2

    .line 120
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, p3

    .line 121
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, p4

    const/4 p4, 0x4

    .line 122
    const-class v1, Lcom/eclipsesource/v8/V8Function;

    aput-object v1, v0, p4

    const-string p4, "download"

    .line 116
    invoke-virtual {p1, p0, p4, p4, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p3, [Ljava/lang/Class;

    .line 127
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    .line 128
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p2

    const-string v0, "openFile"

    .line 125
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    .line 132
    new-instance p4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$1;

    invoke-direct {p4, p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const-string v0, "hasShortcut"

    invoke-static {p1, v0, p4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 140
    new-instance p4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$2;

    invoke-direct {p4, p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const-string v0, "addShortcut"

    invoke-static {p1, v0, p4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 149
    new-instance p4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$3;

    invoke-direct {p4, p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const-string v0, "removeShortcut"

    invoke-static {p1, v0, p4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p3, [Ljava/lang/Class;

    .line 158
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    .line 159
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p2

    const-string v0, "shouldUpdateShortcutIcon"

    .line 156
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p3, [Ljava/lang/Class;

    .line 164
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    .line 165
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p2

    const-string v0, "updateShortcutIcon"

    .line 162
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p2, [Ljava/lang/Class;

    .line 172
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-string v0, "systemUpdate"

    .line 168
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p2, [Ljava/lang/Class;

    .line 178
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-string v0, "isBuildVersion"

    .line 174
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p4, p2, [Ljava/lang/Class;

    .line 184
    const-class v0, Ljava/lang/String;

    aput-object v0, p4, p5

    const-string v0, "displaySystemUpdateNotification"

    .line 180
    invoke-virtual {p1, p0, v0, v0, p4}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    new-array p3, p3, [Ljava/lang/Class;

    .line 190
    const-class p4, Ljava/lang/String;

    aput-object p4, p3, p5

    const-class p4, Ljava/lang/String;

    aput-object p4, p3, p2

    const-string p2, "installCertificates"

    .line 186
    invoke-virtual {p1, p0, p2, p2, p3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    .line 193
    sget-object p2, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$4;->INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$4;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "buildVersion"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 197
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$5;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "actionFromPackageName"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method

.method public static final synthetic access$getCallBack$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/unowhy/scriptrunner/InternalScriptExecutor;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 33
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getLauncherUtils$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/hisqool/devicemanager/utils/LauncherUtils;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    return-object p0
.end method

.method public static final synthetic access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cmd(Ljava/lang/String;ILcom/eclipsesource/v8/V8Function;)Z
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 347
    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 348
    :goto_0
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v1

    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    :goto_1
    invoke-interface {v1, v2}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 349
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;

    invoke-direct {v0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$1;-><init>(Ljava/lang/String;I)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 356
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 357
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$2;

    invoke-direct {p2, p0, p3, v1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 375
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;

    invoke-direct {v0, p0, p3, v1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$cmd$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 358
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final cmd(Ljava/lang/String;Lcom/eclipsesource/v8/V8Function;)Z
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 343
    invoke-virtual {p0, p1, v0, p2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->cmd(Ljava/lang/String;ILcom/eclipsesource/v8/V8Function;)Z

    move-result p1

    return p1
.end method

.method public final displaySystemUpdateNotification(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->displaySystemUpdateNotification(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/eclipsesource/v8/V8Function;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p5

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destinationPath"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 408
    new-instance v7, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2e

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".digest"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    if-nez p4, :cond_2

    if-eqz v8, :cond_0

    .line 411
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v7, v12, v11, v12}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 415
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v2, v4, v11

    .line 414
    invoke-static {v1, v4}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 412
    invoke-virtual {v3, v12, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    :cond_1
    return v11

    .line 424
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 425
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v1, v2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    :cond_3
    return v10

    .line 431
    :cond_4
    new-instance v10, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 433
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 435
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 436
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_6
    if-eqz v3, :cond_7

    .line 439
    invoke-virtual/range {p5 .. p5}, Lcom/eclipsesource/v8/V8Function;->twin()Lcom/eclipsesource/v8/V8Function;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_7
    move-object v9, v12

    .line 440
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v3

    if-eqz v9, :cond_8

    move-object v5, v9

    check-cast v5, Lcom/eclipsesource/v8/V8Value;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    check-cast v5, Lcom/eclipsesource/v8/V8Value;

    :goto_1
    invoke-interface {v3, v5}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 442
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    if-eqz v8, :cond_9

    .line 444
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    goto :goto_2

    :cond_9
    move-object v6, v12

    .line 446
    :goto_2
    iget-object v5, v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->performer:Lcom/unowhy/common/services/RequestPerformer;

    const-string v12, "request"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v12

    invoke-static {v12}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v12

    const-string v13, "Okio.buffer(Okio.sink(tempFile))"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v12, v6}, Lcom/unowhy/common/services/RequestPerformer;->fetch(Lokhttp3/Request;Lokio/BufferedSink;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 447
    invoke-virtual {v3}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v3

    .line 448
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    .line 449
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v12

    .line 450
    new-instance v13, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;

    move-object v3, v13

    move-object v5, v10

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    check-cast v13, Lio/reactivex/functions/Action;

    invoke-virtual {v12, v13}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v3

    .line 459
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$2;

    invoke-direct {v4, v10}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$2;-><init>(Ljava/io/File;)V

    check-cast v4, Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v3

    .line 463
    sget-object v4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;->INSTANCE:Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$3;

    check-cast v4, Ljava/util/concurrent/Callable;

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v3

    .line 464
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$4;

    invoke-direct {v4, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 467
    new-instance v3, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;

    invoke-direct {v3, v0, v9, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 490
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;

    invoke-direct {v4, v0, v9, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$download$6;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/String;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 467
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return v11
.end method

.method public final install(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "apkPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    check-cast v4, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v3, v4}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 254
    :try_start_0
    sget-object v6, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 583
    move-object v11, v5

    check-cast v11, Ljava/lang/Throwable;

    .line 584
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v8, "Level.FINE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 586
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v8

    .line 587
    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "apkPath "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_0
    iget-object v6, v1, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

    invoke-virtual {v6, v2, v0, v4}, Lcom/hisqool/devicemanager/utils/AppInstaller;->enqueue(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v6

    .line 256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v6

    .line 257
    new-instance v7, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;

    invoke-direct {v7, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V

    check-cast v7, Lio/reactivex/functions/Action;

    .line 263
    new-instance v8, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$3;

    invoke-direct {v8, v1, v0, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$install$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 257
    invoke-virtual {v6, v7, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v6

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    check-cast v7, Lcom/eclipsesource/v8/V8Value;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "install"

    invoke-static {v8, v10, v2, v9}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 273
    invoke-static/range {v6 .. v11}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 277
    sget-object v12, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 590
    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/Throwable;

    .line 591
    sget-object v13, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 593
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v15

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "e.localizedMessage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v4
.end method

.method public final installAndLaunch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "apkPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v0, v1}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v0, 0x1

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->installer:Lcom/hisqool/devicemanager/utils/AppInstaller;

    invoke-virtual {v1, p1, p2, v0}, Lcom/hisqool/devicemanager/utils/AppInstaller;->enqueue(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 287
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$installAndLaunch$1;

    invoke-direct {v2, p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$installAndLaunch$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Action;

    .line 294
    new-instance v3, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$installAndLaunch$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$installAndLaunch$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 288
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 304
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install"

    invoke-static {v0, v2, p1, v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    :cond_0
    sget-object v3, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    const/4 p1, 0x0

    .line 597
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    .line 598
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p1, "Level.SEVERE"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 600
    invoke-static {p1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    const-string p1, "e.localizedMessage"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final installCertificates(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "certName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cert"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 516
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pem"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "-----BEGIN CERTIFICATE-----"

    .line 517
    invoke-static {p2, v4, p1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n-----END CERTIFICATE-----"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v1, p2, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 519
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "uncert"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 521
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 524
    :cond_2
    sget-object p2, Lcom/hisqool/devicemanager/utils/SecChecker;->Companion:Lcom/hisqool/devicemanager/utils/SecChecker$Companion;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/hisqool/devicemanager/utils/SecChecker$Companion;->readEmbeddedPublicKey(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object p2

    .line 527
    sget-object v1, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->INSTANCE:Lcom/hisqool/devicemanager/utils/CertificateInstaller;

    invoke-virtual {v1, v0, p2}, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->getCertificatesInDirectory(Ljava/io/File;Ljava/security/PublicKey;)Ljava/util/List;

    move-result-object v0

    .line 529
    sget-object v1, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->INSTANCE:Lcom/hisqool/devicemanager/utils/CertificateInstaller;

    invoke-virtual {v1, p1, p2}, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->getCertificatesInDirectory(Ljava/io/File;Ljava/security/PublicKey;)Ljava/util/List;

    move-result-object p1

    .line 530
    sget-object p2, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->INSTANCE:Lcom/hisqool/devicemanager/utils/CertificateInstaller;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p1}, Lcom/hisqool/devicemanager/utils/CertificateInstaller;->installCertificates(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final isBuildVersion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "buildVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPackageDisabled(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 332
    sget-object v1, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 618
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Level.SEVERE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 620
    invoke-static {v3}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 621
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 332
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const-string p1, "Error while opening file!"

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final isPackageInstalled(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "J2V8Script"

    .line 339
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final openFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10000003

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "application/pdf"

    .line 540
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 546
    sget-object v0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 624
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "Level.SEVERE"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 626
    invoke-static {p2}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p2

    .line 627
    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v3

    .line 546
    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const-string v4, "Error while opening file!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final shouldUpdateShortcutIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    invoke-virtual {v0, p1, p2}, Lcom/hisqool/devicemanager/utils/LauncherUtils;->shouldUpdateShortcutIcon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final systemUpdate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->launchSystemUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final uninstall(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "applicationId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    return v4

    .line 222
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    check-cast v5, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v0, v5}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 224
    :try_start_0
    sget-object v7, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 569
    move-object v12, v6

    check-cast v12, Ljava/lang/Throwable;

    .line 570
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v10

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uninstalling application with id "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_2
    iget-object v0, v1, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/hisqool/devicemanager/utils/PackageUtilsKt;->uninstallPackage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 226
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 227
    new-instance v7, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$2;

    invoke-direct {v7, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V

    check-cast v7, Lio/reactivex/functions/Action;

    .line 233
    new-instance v8, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;

    invoke-direct {v8, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl$uninstall$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;Ljava/lang/String;)V

    check-cast v8, Lio/reactivex/functions/Consumer;

    .line 227
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getExecutor()Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-result-object v7

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/eclipsesource/v8/V8Value;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->getCallBack()Lcom/eclipsesource/v8/V8Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uninstall"

    invoke-static {v3, v10, v2, v9}, Lcom/unowhy/scriptrunner/V8UtilsKt;->finished(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 241
    invoke-static/range {v7 .. v12}, Lcom/unowhy/scriptrunner/InternalScriptExecutor$DefaultImpls;->callbackCalled$default(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 245
    sget-object v13, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 576
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Throwable;

    .line 577
    sget-object v14, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Level.SEVERE"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 579
    invoke-static {v5}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v16

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v3, v4

    :goto_3
    return v3
.end method

.method public final updateShortcutIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->launcherUtils:Lcom/hisqool/devicemanager/utils/LauncherUtils;

    invoke-virtual {v0, p1, p2}, Lcom/hisqool/devicemanager/utils/LauncherUtils;->updateShortcutIcon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final versionCode(Ljava/lang/String;)I
    .locals 12

    const-string v0, "Level.FINE"

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 317
    :try_start_0
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 319
    invoke-static {v3}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    .line 320
    sget-object v5, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 604
    move-object v10, v2

    check-cast v10, Ljava/lang/Throwable;

    .line 605
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 607
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v9

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " versionCode "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    long-to-int p1, v3

    goto :goto_0

    .line 323
    :catch_0
    sget-object v3, Lcom/hisqool/devicemanager/j2v8/library/CommandExecutorImpl;->LOG:Ljava/util/logging/Logger;

    .line 611
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 612
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
