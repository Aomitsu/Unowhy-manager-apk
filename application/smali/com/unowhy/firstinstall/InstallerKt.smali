.class public final Lcom/unowhy/firstinstall/InstallerKt;
.super Ljava/lang/Object;
.source "Installer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Installer.kt\ncom/unowhy/firstinstall/InstallerKt\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,152:1\n271#2:153\n256#2,5:154\n267#2:181\n267#2:182\n256#2,5:183\n267#2:188\n267#2:189\n256#2,5:190\n267#2:195\n267#2:196\n256#2,5:197\n1288#3:159\n1313#3,3:160\n1316#3,3:170\n1642#3,2:174\n1642#3,2:176\n1642#3,2:178\n347#4,7:163\n151#5:173\n152#5:180\n*E\n*S KotlinDebug\n*F\n+ 1 Installer.kt\ncom/unowhy/firstinstall/InstallerKt\n*L\n41#1:153\n41#1,5:154\n77#1:181\n77#1:182\n77#1,5:183\n81#1:188\n81#1:189\n81#1,5:190\n97#1:195\n97#1:196\n97#1,5:197\n58#1:159\n58#1,3:160\n58#1,3:170\n58#1,2:174\n58#1,2:176\n58#1,2:178\n58#1,7:163\n58#1:173\n58#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\"\u0010\u0012\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001aZ\u0010\u0013\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00040\u0004 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u001a\"\u0010\u0017\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u001a0\u0010\u0019\u001a\u00020\u001a*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u001b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "installationObservable",
        "Lio/reactivex/Observable;",
        "Lcom/unowhy/firstinstall/InstallationState;",
        "installationContext",
        "Lcom/unowhy/firstinstall/InstallationContext;",
        "scriptFactory",
        "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
        "gson",
        "Lcom/google/gson/Gson;",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "cipher",
        "Lcom/unowhy/common/context/Crypter;",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/unowhy/firstinstall/InstallationUnitState;",
        "loadState",
        "persistAndEmit",
        "kotlin.jvm.PlatformType",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "persistState",
        "state",
        "persistStateAndEmit",
        "",
        "verifyPayloads",
        "firstinstall"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Installer"

    .line 20
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(\"Installer\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unowhy/firstinstall/InstallerKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final execute(Lcom/unowhy/firstinstall/InstallationUnitState;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/firstinstall/InstallationUnitState;",
            "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/unowhy/firstinstall/InstallationUnitState;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/unowhy/firstinstall/InstallerKt;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 181
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    .line 182
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Level.FINE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    .line 184
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting execution of payload "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with status "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getStatus()Lcom/unowhy/firstinstall/InstallationUnitStatus;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and payload status "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getPayloadStatus()Lcom/unowhy/firstinstall/PayloadStatus;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and error "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getPayloadErrorType()Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getStatus()Lcom/unowhy/firstinstall/InstallationUnitStatus;

    move-result-object v1

    sget-object v2, Lcom/unowhy/firstinstall/InstallerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v8, :cond_1

    .line 97
    sget-object v2, Lcom/unowhy/firstinstall/InstallerKt;->LOG:Ljava/util/logging/Logger;

    .line 196
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 198
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Payload doesn\'t need to be executed."

    .line 97
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getPayloadStatus()Lcom/unowhy/firstinstall/PayloadStatus;

    move-result-object v1

    sget-object v2, Lcom/unowhy/firstinstall/PayloadStatus;->Verified:Lcom/unowhy/firstinstall/PayloadStatus;

    if-eq v1, v2, :cond_4

    .line 81
    sget-object v2, Lcom/unowhy/firstinstall/InstallerKt;->LOG:Ljava/util/logging/Logger;

    .line 189
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    invoke-static {v8}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Payload status doesn\'t allow execution. Skipping..."

    .line 81
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    sget-object p1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->Skipped:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallationUnitState;->setStatus(Lcom/unowhy/firstinstall/InstallationUnitStatus;)V

    .line 99
    :cond_3
    :goto_0
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.just(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationUnitState;->getScriptContext()Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unowhy/scriptrunner/ScriptExecutorFactory;->create(Lcom/unowhy/scriptrunner/ScriptContext;)Lcom/unowhy/scriptrunner/ScriptExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/unowhy/scriptrunner/ScriptExecutor;->perform()Lio/reactivex/Single;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/unowhy/firstinstall/InstallerKt$execute$3;

    invoke-direct {v0, p0}, Lcom/unowhy/firstinstall/InstallerKt$execute$3;-><init>(Lcom/unowhy/firstinstall/InstallationUnitState;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/unowhy/firstinstall/InstallerKt$execute$4;

    invoke-direct {v0, p0, p2}, Lcom/unowhy/firstinstall/InstallerKt$execute$4;-><init>(Lcom/unowhy/firstinstall/InstallationUnitState;Lcom/google/gson/Gson;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "scriptFactory.create(scr\u2026his\n                    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final installationObservable(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/firstinstall/InstallationContext;",
            "Lcom/unowhy/scriptrunner/ScriptExecutorFactory;",
            "Lcom/google/gson/Gson;",
            "Ljava/security/cert/X509Certificate;",
            "Lcom/unowhy/common/context/Crypter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;"
        }
    .end annotation

    const-string v0, "installationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/unowhy/firstinstall/InstallerKt$installationObservable$1;-><init>(Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;Lcom/unowhy/scriptrunner/ScriptExecutorFactory;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.create { emit\u2026 disposable.dispose() }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final loadState(Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Ljava/security/cert/X509Certificate;Lcom/unowhy/common/context/Crypter;)Lcom/unowhy/firstinstall/InstallationState;
    .locals 8

    const-string v0, "$this$loadState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/unowhy/common/context/Crypter;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/unowhy/firstinstall/InstallationState;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "gson.fromJson(cipher.dec\u2026llationState::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/unowhy/firstinstall/InstallationState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 41
    sget-object v2, Lcom/unowhy/firstinstall/InstallerKt;->LOG:Ljava/util/logging/Logger;

    .line 153
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Level.WARNING"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 155
    invoke-static {v0}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while loading state file "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getPath()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getPath()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getUnitsFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getUnitsFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getUnitsFile()Ljava/io/File;

    move-result-object p3

    invoke-static {p2, p3, v1, v0, v1}, Lcom/unowhy/common/encryption/Encryption;->loadAndVeryFile$default(Ljava/security/cert/X509Certificate;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 47
    invoke-static {}, Lcom/unowhy/firstinstall/ModelKt;->getUnitsToken()Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 48
    new-instance p1, Lcom/unowhy/firstinstall/InstallationState;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getPath()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    const-string p0, "path.toPath().toAbsolutePath()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "units"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/unowhy/firstinstall/InstallationState;-><init>(Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;Lcom/unowhy/firstinstall/InstallationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lcom/unowhy/firstinstall/InstallationStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t read units file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getUnitsFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/unowhy/firstinstall/InstallationStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_2
    new-instance p1, Lcom/unowhy/firstinstall/InstallationStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad context base="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getPath()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", units="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getUnitsFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v0, v1}, Lcom/unowhy/firstinstall/InstallationStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final persistAndEmit(Lio/reactivex/Observable;Lio/reactivex/ObservableEmitter;Lcom/unowhy/firstinstall/InstallationContext;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;",
            "Lcom/unowhy/firstinstall/InstallationContext;",
            "Lcom/google/gson/Gson;",
            "Lcom/unowhy/common/context/Crypter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$persistAndEmit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/unowhy/firstinstall/InstallerKt$persistAndEmit$1;-><init>(Lcom/unowhy/firstinstall/InstallationContext;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final persistState(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lcom/unowhy/firstinstall/InstallationState;
    .locals 1

    const-string v0, "$this$persistState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationContext;->getStateFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gson.toJson(it)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/unowhy/common/context/Crypter;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p3, v0, p3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final persistStateAndEmit(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lio/reactivex/ObservableEmitter;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/firstinstall/InstallationContext;",
            "Lcom/unowhy/firstinstall/InstallationState;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/unowhy/firstinstall/InstallationState;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lcom/unowhy/common/context/Crypter;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$persistStateAndEmit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0, p1, p3, p4}, Lcom/unowhy/firstinstall/InstallerKt;->persistState(Lcom/unowhy/firstinstall/InstallationContext;Lcom/unowhy/firstinstall/InstallationState;Lcom/google/gson/Gson;Lcom/unowhy/common/context/Crypter;)Lcom/unowhy/firstinstall/InstallationState;

    .line 104
    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final verifyPayloads(Lcom/unowhy/firstinstall/InstallationState;Ljava/security/cert/X509Certificate;)Lcom/unowhy/firstinstall/InstallationState;
    .locals 5

    const-string v0, "$this$verifyPayloads"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/unowhy/firstinstall/InstallationState;->getUnitStates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    move-object v3, v2

    check-cast v3, Lcom/unowhy/firstinstall/InstallationUnitState;

    .line 58
    invoke-virtual {v3}, Lcom/unowhy/firstinstall/InstallationUnitState;->getPayloadPath()Ljava/nio/file/Path;

    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    .line 59
    invoke-static {v2, v3}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unowhy/firstinstall/InstallationUnitState;

    .line 60
    sget-object v3, Lcom/unowhy/firstinstall/PayloadStatus;->NotExisting:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v2, v3}, Lcom/unowhy/firstinstall/InstallationUnitState;->setPayloadStatus(Lcom/unowhy/firstinstall/PayloadStatus;)V

    goto :goto_1

    .line 62
    :cond_3
    new-instance v3, Lcom/unowhy/sqoolcommon/security/SignedDirectory;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    const-string v4, "path.toFile()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;-><init>(Ljava/io/File;)V

    .line 65
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/unowhy/sqoolcommon/security/SignedDirectory;->check(Ljava/security/cert/X509Certificate;)V

    .line 66
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unowhy/firstinstall/InstallationUnitState;

    .line 66
    sget-object v4, Lcom/unowhy/firstinstall/PayloadStatus;->Verified:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v3, v4}, Lcom/unowhy/firstinstall/InstallationUnitState;->setPayloadStatus(Lcom/unowhy/firstinstall/PayloadStatus;)V
    :try_end_0
    .catch Lcom/unowhy/sqoolcommon/security/SignedDirectoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unowhy/firstinstall/InstallationUnitState;

    .line 68
    sget-object v4, Lcom/unowhy/firstinstall/PayloadStatus;->SignatureError:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v3, v4}, Lcom/unowhy/firstinstall/InstallationUnitState;->setPayloadStatus(Lcom/unowhy/firstinstall/PayloadStatus;)V

    invoke-virtual {v2}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryError;->getType()Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/unowhy/firstinstall/InstallationUnitState;->setPayloadErrorType(Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;)V

    goto :goto_3

    .line 72
    :cond_4
    sget-object p1, Lcom/unowhy/firstinstall/InstallationStatus;->PayloadsVerified:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {p0, p1}, Lcom/unowhy/firstinstall/InstallationState;->setStatus(Lcom/unowhy/firstinstall/InstallationStatus;)V

    return-object p0
.end method
