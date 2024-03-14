.class public final synthetic Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/unowhy/scriptrunner/ScriptState;->values()[Lcom/unowhy/scriptrunner/ScriptState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->NOT_STARTED:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->RUNNING:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->SKIPPED:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->FAILED:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptState;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/unowhy/scriptrunner/ScriptState;->OK:Lcom/unowhy/scriptrunner/ScriptState;

    invoke-virtual {v1}, Lcom/unowhy/scriptrunner/ScriptState;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->values()[Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->EMPTY:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->TODO:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADING:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->DOWNLOADED:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->OK:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ERROR:Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/configuration/SingleJarManager$State;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->values()[Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->IDLE:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->DOWNLOADING:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->RUNNING:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->DONE:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ERROR:Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/utils/ProcessWatcher$GlobalState;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/unowhy/firstinstall/InstallationStatus;->values()[Lcom/unowhy/firstinstall/InstallationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->NotStarted:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->PayloadsVerified:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->Ongoing:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationStatus;->Done:Lcom/unowhy/firstinstall/InstallationStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/unowhy/firstinstall/PayloadStatus;->values()[Lcom/unowhy/firstinstall/PayloadStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/unowhy/firstinstall/PayloadStatus;->NotExisting:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/PayloadStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/unowhy/firstinstall/PayloadStatus;->NotVerified:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/PayloadStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/unowhy/firstinstall/PayloadStatus;->Verified:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/PayloadStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/unowhy/firstinstall/PayloadStatus;->SignatureError:Lcom/unowhy/firstinstall/PayloadStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/PayloadStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->values()[Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->SignatureFilesMissing:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->BadSignature:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->NoSignedFiles:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->FileError:Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/security/SignedDirectoryErrorType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->values()[Lcom/unowhy/firstinstall/InstallationUnitStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->NotStarted:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->Skipped:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->Ongoing:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->Executed:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/hisqool/devicemanager/utils/ProcessWatcherKt$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ExecutionError:Lcom/unowhy/firstinstall/InstallationUnitStatus;

    invoke-virtual {v1}, Lcom/unowhy/firstinstall/InstallationUnitStatus;->ordinal()I

    move-result v1

    aput v6, v0, v1

    return-void
.end method
